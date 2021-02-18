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
  ChildIds: 9217551399323588278
  ChildIds: 9921129952924645753
  ChildIds: 4830011323563912776
  ChildIds: 9369309662897448228
  ChildIds: 6636336015738345483
  ChildIds: 6206214452045559632
  ChildIds: 2524795274222627264
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
  Id: 2524795274222627264
  Name: "Floor"
  Transform {
    Location {
      X: -2195.38794
      Y: 6472.82031
      Z: -2448.51343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 18378198472988496097
  ChildIds: 10533936072713486503
  ChildIds: 8267033110049285614
  ChildIds: 15778514566059298108
  ChildIds: 17495298996429251277
  ChildIds: 8927295679676008
  ChildIds: 3841136212599085743
  ChildIds: 3888174282649241333
  ChildIds: 6729279370010590581
  ChildIds: 7773618633179452915
  ChildIds: 3317423673455832267
  ChildIds: 6831477992493135884
  ChildIds: 7918941420003407648
  ChildIds: 5553423642573439303
  ChildIds: 17636006541795197319
  ChildIds: 13157938243873599247
  ChildIds: 3798054169645661207
  ChildIds: 1081742451450919176
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
  Id: 1081742451450919176
  Name: "Floor"
  Transform {
    Location {
      X: -2134.61206
      Y: -4462.82031
      Z: 29.373291
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 10.2043419
      Y: 11.4489193
      Z: 0.124847434
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3798054169645661207
  Name: "Floor"
  Transform {
    Location {
      X: 1215.38794
      Y: 6087.17969
      Z: 18.5134277
    }
    Rotation {
      Yaw: 90.6785507
    }
    Scale {
      X: 9.81976223
      Y: 11.2179413
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13157938243873599247
  Name: "Floor"
  Transform {
    Location {
      X: 745.291504
      Y: 5878.55371
      Z: 18.5134277
    }
    Rotation {
      Yaw: 135.678802
    }
    Scale {
      X: 9.81976223
      Y: 11.2179413
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17636006541795197319
  Name: "Floor"
  Transform {
    Location {
      X: 3079.11841
      Y: 6120.3877
      Z: 18.5134277
    }
    Rotation {
      Yaw: 90.0704269
    }
    Scale {
      X: 9.81976891
      Y: 31.9633217
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5553423642573439303
  Name: "Floor"
  Transform {
    Location {
      X: -4984.27539
      Y: 1644.37109
      Z: 16.8533325
    }
    Rotation {
      Yaw: -44.2506409
    }
    Scale {
      X: 38.5753822
      Y: 87.1078339
      Z: 0.500000119
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7918941420003407648
  Name: "Floor"
  Transform {
    Location {
      X: -6255.06641
      Y: -441.725586
      Z: 39.3059082
    }
    Rotation {
      Yaw: -44.2507
    }
    Scale {
      X: 43.3359489
      Y: 34.4999771
      Z: 0.49999997
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6831477992493135884
  Name: "Floor"
  Transform {
    Location {
      X: 5524.85156
      Y: 3299.14063
      Z: -1.48657227
    }
    Rotation {
      Yaw: 0.0707175061
    }
    Scale {
      X: 14.1043377
      Y: 48.1082344
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3317423673455832267
  Name: "Floor"
  Transform {
    Location {
      X: 4602.44824
      Y: 6047.37109
      Z: 18.5134277
    }
    Rotation {
      Yaw: 90.0704269
    }
    Scale {
      X: 8.47344303
      Y: 6.65088606
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7773618633179452915
  Name: "Floor"
  Transform {
    Location {
      X: 6265.42383
      Y: 3307.64453
      Z: -1.48657227
    }
    Rotation {
      Yaw: 0.0707175285
    }
    Scale {
      X: 14.1043377
      Y: 48.1082344
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6729279370010590581
  Name: "Floor"
  Transform {
    Location {
      X: 4903.82129
      Y: -1221.49219
      Z: 18.5134277
    }
    Rotation {
      Yaw: -46.3788452
    }
    Scale {
      X: 14.1043262
      Y: 71.499939
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3888174282649241333
  Name: "Floor"
  Transform {
    Location {
      X: 892.230713
      Y: -2081.21973
      Z: 29.2333984
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 105.47583
      Y: 47.0798378
      Z: 0.124847434
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3841136212599085743
  Name: "Floor"
  Transform {
    Location {
      X: 2947.7522
      Y: -4721.55371
      Z: 88.8275146
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 25.9315071
      Y: 30.190052
      Z: 0.124847434
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8927295679676008
  Name: "Floor"
  Transform {
    Location {
      X: 455.577637
      Y: -4796.375
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 25.9315071
      Y: 30.190052
      Z: 0.124847434
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17495298996429251277
  Name: "Floor"
  Transform {
    Location {
      X: -1881.59497
      Y: -5982.729
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 40.5965843
      Y: 4.11702442
      Z: 0.124847434
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15778514566059298108
  Name: "Floor"
  Transform {
    Location {
      X: -3659.3396
      Y: -5754.86768
      Z: 0.00048828125
    }
    Rotation {
      Yaw: -0.0653686523
    }
    Scale {
      X: 10.2043419
      Y: 11.4489193
      Z: 0.124847434
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8267033110049285614
  Name: "Floor"
  Transform {
    Location {
      X: -4898.76953
      Y: -3210.19434
      Z: -104.283325
    }
    Rotation {
      Yaw: -44.2507
    }
    Scale {
      X: 54.4815025
      Y: 34.4999695
      Z: 0.49999997
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10533936072713486503
  Name: "Floor"
  Transform {
    Location {
      X: -7448.39551
      Y: -1666.68359
      Z: -153.843872
    }
    Rotation {
      Yaw: -44.2507324
    }
    Scale {
      X: 54.4815025
      Y: 34.4999695
      Z: 0.49999997
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18378198472988496097
  Name: "Floor"
  Transform {
    Location {
      X: 605.790039
      Y: 2172.94238
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 118.926
      Y: 71.3081207
      Z: 1
    }
  }
  ParentId: 2524795274222627264
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.005
        G: 0.005
        B: 0.005
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6206214452045559632
  Name: "Middle"
  Transform {
    Location {
      X: -1589.5979
      Y: 12077.5732
      Z: -1255.47559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 8500340285030342066
  ChildIds: 12995606222831935985
  ChildIds: 15265949345191288570
  ChildIds: 9803952533208148243
  ChildIds: 12585224176502673223
  ChildIds: 8447364278352618345
  ChildIds: 17311150915318921057
  ChildIds: 5579959002129509328
  ChildIds: 17571128539314004033
  ChildIds: 8514765611711472572
  ChildIds: 16553056065110977115
  ChildIds: 10104232864923314564
  ChildIds: 14734971198756642012
  ChildIds: 17910037253163807017
  ChildIds: 16883277218024969988
  ChildIds: 9646185494140883333
  ChildIds: 13362365966392022103
  ChildIds: 14896659123942072700
  ChildIds: 16221729133861110389
  ChildIds: 3319201296686992245
  ChildIds: 1318790939068188418
  ChildIds: 8435426423716969115
  ChildIds: 7936942203125198841
  ChildIds: 9266079679455998687
  ChildIds: 8658365958550135312
  ChildIds: 17514203922478443318
  ChildIds: 9539552390782610717
  ChildIds: 13250388280593421419
  ChildIds: 2977086255095298041
  ChildIds: 13367124822569200380
  ChildIds: 12909388897475341156
  ChildIds: 15590744875537349478
  ChildIds: 5018918003758342265
  ChildIds: 5803050280124235947
  ChildIds: 11494847729084720074
  ChildIds: 11051892355706630423
  ChildIds: 1454052816028263238
  ChildIds: 12689415243346165768
  ChildIds: 1812240576357054888
  ChildIds: 12507607565039443873
  ChildIds: 9848130821720215890
  ChildIds: 13470338646750371604
  ChildIds: 8810560914312362865
  ChildIds: 13463578815599822586
  ChildIds: 7877664954466666662
  ChildIds: 129666377613865811
  ChildIds: 7574822874886605327
  ChildIds: 7635898276861518482
  ChildIds: 9658395819850892355
  ChildIds: 4180453077722625197
  ChildIds: 5934847724436292450
  ChildIds: 3219279019176220117
  ChildIds: 12093968704985774134
  ChildIds: 7160161953235876767
  ChildIds: 16289290765966816288
  ChildIds: 15069160457581493798
  ChildIds: 10552933503630055877
  ChildIds: 15278522442509578432
  ChildIds: 12634276470794940646
  ChildIds: 2981962313756795296
  ChildIds: 1512098479972287765
  ChildIds: 670126298101779573
  ChildIds: 10209297204042017155
  ChildIds: 5887226512686953399
  ChildIds: 16175242536023585520
  ChildIds: 496368538428605490
  ChildIds: 8753798578409231942
  ChildIds: 6263877822632174329
  ChildIds: 887181405076479693
  ChildIds: 5190968527696473534
  ChildIds: 1152656229697505690
  ChildIds: 14171678547274953816
  ChildIds: 7550528138183228615
  ChildIds: 10232968136592774616
  ChildIds: 2060169405999309465
  ChildIds: 12262407077280748764
  ChildIds: 8486602036294098182
  ChildIds: 13258642316339488623
  ChildIds: 16779559398598970794
  ChildIds: 8672977391878232501
  ChildIds: 11818319741537364544
  ChildIds: 3280581539573205097
  ChildIds: 17576601622030897077
  ChildIds: 2835704590921108467
  ChildIds: 6283012019726954223
  ChildIds: 17618414695764532555
  ChildIds: 10510053551728199253
  ChildIds: 18437500046216893944
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
  Id: 18437500046216893944
  Name: "Floor"
  Transform {
    Location {
      X: -6690.40234
      Y: -8017.57324
      Z: -104.524414
    }
    Rotation {
      Yaw: 44.9665031
    }
    Scale {
      X: 4
      Y: 6.00000048
      Z: 0.75
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10510053551728199253
  Name: "Floor"
  Transform {
    Location {
      X: 6768.13477
      Y: -10501.7959
      Z: -574.524414
    }
    Rotation {
      Yaw: -128.416656
    }
    Scale {
      X: 23.8520489
      Y: 13.4999971
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17618414695764532555
  Name: "Floor"
  Transform {
    Location {
      X: 6913.32813
      Y: -9481.11
      Z: -574.524414
    }
    Rotation {
      Yaw: -178.713959
    }
    Scale {
      X: 20.5625553
      Y: 9.5814476
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6283012019726954223
  Name: "Floor"
  Transform {
    Location {
      X: 5736.07422
      Y: -11134.9717
      Z: -574.524414
    }
    Rotation {
      Yaw: -178.713959
    }
    Scale {
      X: 16.7912865
      Y: 13.5
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2835704590921108467
  Name: "Floor"
  Transform {
    Location {
      X: 5971.70508
      Y: -10425.6934
      Z: -574.524414
    }
    Rotation {
      Yaw: -128.739075
    }
    Scale {
      X: 19.1415882
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17576601622030897077
  Name: "Floor"
  Transform {
    Location {
      X: -2675.1167
      Y: -7455.25781
      Z: -445.299438
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.3916731
      Y: 12.9394579
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3280581539573205097
  Name: "Floor"
  Transform {
    Location {
      X: 4732.98242
      Y: -3230.66504
      Z: -577.837585
    }
    Rotation {
      Yaw: -24.591095
    }
    Scale {
      X: 1.34450448
      Y: 9.89748096
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11818319741537364544
  Name: "Floor"
  Transform {
    Location {
      X: 4146.99512
      Y: -5345.52
      Z: -545.825195
    }
    Rotation {
      Yaw: 48.2987976
    }
    Scale {
      X: 1.52293646
      Y: 9.53125095
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0085
        G: 0.0085
        B: 0.0085
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8672977391878232501
  Name: "Floor"
  Transform {
    Location {
      X: 3900.45825
      Y: -7427.98438
      Z: -545.825256
    }
    Rotation {
      Yaw: 4.9278779
    }
    Scale {
      X: 1.52293122
      Y: 11.7985945
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16779559398598970794
  Name: "Floor"
  Transform {
    Location {
      X: 3925.64233
      Y: -6689.78516
      Z: -688.066528
    }
    Rotation {
      Yaw: -0.989746094
    }
    Scale {
      X: 7.49135971
      Y: 3.63593531
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13258642316339488623
  Name: "Floor"
  Transform {
    Location {
      X: 3751.21265
      Y: -6476.60352
      Z: -688.066528
    }
    Rotation {
      Yaw: 45.9557915
    }
    Scale {
      X: 8.05961609
      Y: 2.94698215
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8486602036294098182
  Name: "Floor"
  Transform {
    Location {
      X: 5059.59766
      Y: -5267.57324
      Z: -688.066528
    }
    Rotation {
      Yaw: 0.955994844
    }
    Scale {
      X: 8.05961418
      Y: 8.49999237
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12262407077280748764
  Name: "Floor"
  Transform {
    Location {
      X: 4841.15332
      Y: -5766.24658
      Z: -688.066528
    }
    Rotation {
      Yaw: -44.0439148
    }
    Scale {
      X: 7.93409157
      Y: 23.9785614
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2060169405999309465
  Name: "Floor"
  Transform {
    Location {
      X: 5318.08691
      Y: -4577.88086
      Z: -688.066528
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 13.9234753
      Y: 13.1132088
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10232968136592774616
  Name: "Floor"
  Transform {
    Location {
      X: 4454.59766
      Y: -4357.57324
      Z: -590.783936
    }
    Rotation {
    }
    Scale {
      X: 17
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7550528138183228615
  Name: "Floor"
  Transform {
    Location {
      X: 2152.70044
      Y: -666.455078
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 16.6536217
      Y: 16.5274048
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14171678547274953816
  Name: "Floor"
  Transform {
    Location {
      X: 4321.3877
      Y: -8617.25
      Z: -574.524414
    }
    Rotation {
      Yaw: -179.590576
    }
    Scale {
      X: 6.1909709
      Y: 13.5000086
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1152656229697505690
  Name: "Floor"
  Transform {
    Location {
      X: 4902.69238
      Y: -8525.25195
      Z: -574.524414
    }
    Rotation {
      Yaw: -137.184235
    }
    Scale {
      X: 4.5753293
      Y: 13.5000076
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5190968527696473534
  Name: "Floor"
  Transform {
    Location {
      X: 3774.75513
      Y: -9031.76563
      Z: -574.524414
    }
    Rotation {
      Yaw: -137.18428
    }
    Scale {
      X: 19.1415882
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 887181405076479693
  Name: "Floor"
  Transform {
    Location {
      X: -8879.05078
      Y: -4272.58887
      Z: -588.075317
    }
    Rotation {
      Yaw: 83.051239
    }
    Scale {
      X: 7.99055386
      Y: 7.83340025
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6263877822632174329
  Name: "Floor"
  Transform {
    Location {
      X: -8674.56152
      Y: -4816.11035
      Z: -588.075317
    }
    Rotation {
      Yaw: 45.6564865
    }
    Scale {
      X: 7.99055386
      Y: 7.83340025
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8753798578409231942
  Name: "Floor"
  Transform {
    Location {
      X: -4802.5376
      Y: -9616.85156
      Z: -663.914551
    }
    Rotation {
      Yaw: 44.9665031
    }
    Scale {
      X: 5.45651102
      Y: 2.88192
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 496368538428605490
  Name: "Floor"
  Transform {
    Location {
      X: -5771.5332
      Y: -8937.24414
      Z: -629.366943
    }
    Rotation {
      Yaw: 44.9665146
    }
    Scale {
      X: 3.9552114
      Y: 25.9983578
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16175242536023585520
  Name: "Floor"
  Transform {
    Location {
      X: -5186.50586
      Y: -8799.03223
      Z: -629.366943
    }
    Rotation {
      Yaw: 44.9665298
    }
    Scale {
      X: 7.19749594
      Y: 1.66062605
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5887226512686953399
  Name: "Floor"
  Transform {
    Location {
      X: -4678.17188
      Y: -8587.37891
      Z: -596.869385
    }
    Rotation {
      Yaw: 44.9665489
    }
    Scale {
      X: 7.19749
      Y: 2.91712785
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10209297204042017155
  Name: "Floor"
  Transform {
    Location {
      X: -5087.18555
      Y: -8648.82324
      Z: -596.869385
    }
    Rotation {
      Yaw: 44.9665604
    }
    Scale {
      X: 7.19748259
      Y: 7.78681421
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 670126298101779573
  Name: "Floor"
  Transform {
    Location {
      X: -4549.30176
      Y: -8807.36719
      Z: -596.869385
    }
    Rotation {
      Yaw: 44.9665794
    }
    Scale {
      X: 13.3609962
      Y: 3.03274918
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1512098479972287765
  Name: "Floor"
  Transform {
    Location {
      X: -4509.24512
      Y: -8337.99902
      Z: -596.869385
    }
    Rotation {
      Yaw: 2.72245097
    }
    Scale {
      X: 9.81864357
      Y: 3.03273511
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2981962313756795296
  Name: "Floor"
  Transform {
    Location {
      X: 1630.11353
      Y: -11082.3779
      Z: -707.014893
    }
    Rotation {
      Yaw: -86.884491
    }
    Scale {
      X: 6.00738907
      Y: 2.94192
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12634276470794940646
  Name: "Floor"
  Transform {
    Location {
      X: -2596.19727
      Y: -2092.79199
      Z: -479.882935
    }
    Rotation {
      Pitch: 0.356221676
      Yaw: -5.33639526
      Roll: 5.13573599
    }
    Scale {
      X: 1.37888217
      Y: 16.5274124
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15278522442509578432
  Name: "Floor"
  Transform {
    Location {
      X: -7690.65137
      Y: -7529.70264
      Z: -646.436584
    }
    Rotation {
      Yaw: 89.363327
    }
    Scale {
      X: 6.83496189
      Y: 6.37252617
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10552933503630055877
  Name: "Floor"
  Transform {
    Location {
      X: -7467.8291
      Y: -7855.53662
      Z: -646.436584
    }
    Rotation {
      Yaw: 45.6565247
    }
    Scale {
      X: 7.99055147
      Y: 8.51058102
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15069160457581493798
  Name: "Floor"
  Transform {
    Location {
      X: 1607.69946
      Y: -5291.92334
      Z: -122.918335
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 8.80925846
      Y: 5.60229206
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.018
        G: 0.018
        B: 0.018
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16289290765966816288
  Name: "Floor"
  Transform {
    Location {
      X: 1791.1333
      Y: -3074.16309
      Z: -515.756592
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.8171387
      Y: 12.9703178
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7160161953235876767
  Name: "Floor"
  Transform {
    Location {
      X: 1080.55713
      Y: -5365.04102
      Z: -515.756592
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 36.5006409
      Y: 12.9394674
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12093968704985774134
  Name: "Floor"
  Transform {
    Location {
      X: 1773.09546
      Y: -7473.49658
      Z: -515.756592
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.3916731
      Y: 12.9394579
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3219279019176220117
  Name: "Floor"
  Transform {
    Location {
      X: -8478.39355
      Y: -1744.48535
      Z: -399.771545
    }
    Rotation {
      Pitch: 2.5713408
      Yaw: 0.127379581
    }
    Scale {
      X: 3.57403827
      Y: 7.5355587
      Z: 1.00000572
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5934847724436292450
  Name: "Floor"
  Transform {
    Location {
      X: -8034.31055
      Y: -1968.79
      Z: -548.809387
    }
    Rotation {
      Pitch: -34.8544617
      Yaw: 0.127380326
    }
    Scale {
      X: 7.04697227
      Y: 2.98454
      Z: 1.00000536
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4180453077722625197
  Name: "Floor"
  Transform {
    Location {
      X: -7698.48633
      Y: -1968.04297
      Z: -622.137695
    }
    Rotation {
      Yaw: 0.127380595
    }
    Scale {
      X: 3.24087954
      Y: 4.75143957
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9658395819850892355
  Name: "Floor"
  Transform {
    Location {
      X: -7504.15625
      Y: -1967.61133
      Z: -597.218384
    }
    Rotation {
      Yaw: 0.127380624
    }
    Scale {
      X: 2.16556811
      Y: 1.93052745
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7635898276861518482
  Name: "Floor"
  Transform {
    Location {
      X: 5735.25781
      Y: -7109.67969
      Z: -619.610107
    }
    Rotation {
      Yaw: -90.2349854
    }
    Scale {
      X: 12.3093376
      Y: 3.81806016
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7574822874886605327
  Name: "Floor"
  Transform {
    Location {
      X: 5713.43066
      Y: -9177.29297
      Z: -597.747498
    }
    Rotation {
      Yaw: -39.4371948
    }
    Scale {
      X: 7.73659277
      Y: 8.91454887
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 129666377613865811
  Name: "Floor"
  Transform {
    Location {
      X: 5675.15332
      Y: -8922.48828
      Z: -619.610107
    }
    Rotation {
      Yaw: -90.2349854
    }
    Scale {
      X: 7.73659277
      Y: 8.91454887
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7877664954466666662
  Name: "Floor"
  Transform {
    Location {
      X: 5864.94141
      Y: -8265.75781
      Z: -619.610046
    }
    Rotation {
      Yaw: -90.2349854
    }
    Scale {
      X: 14.3441887
      Y: 6.5284524
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13463578815599822586
  Name: "Floor"
  Transform {
    Location {
      X: 4983.56348
      Y: -9632.94238
      Z: -574.524414
    }
    Rotation {
      Yaw: -128.73912
    }
    Scale {
      X: 19.1415882
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8810560914312362865
  Name: "Floor"
  Transform {
    Location {
      X: 4395.17676
      Y: -10619.2578
      Z: -554.531738
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.9261007
      Y: 4.41329241
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13470338646750371604
  Name: "Floor"
  Transform {
    Location {
      X: 4300.74219
      Y: -10280.3467
      Z: -598.027
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 11.9261084
      Y: 11.8591681
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9848130821720215890
  Name: "Floor"
  Transform {
    Location {
      X: 2437.24829
      Y: -9947.98242
      Z: -782.749451
    }
    Rotation {
      Yaw: -90.2348
      Roll: -35.23172
    }
    Scale {
      X: 4.76554108
      Y: 12.9394474
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12507607565039443873
  Name: "Floor"
  Transform {
    Location {
      X: 3244.42065
      Y: -9951.29297
      Z: -598.027
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 4.76554108
      Y: 12.9394474
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1812240576357054888
  Name: "Floor"
  Transform {
    Location {
      X: 3240.15161
      Y: -10992.377
      Z: -598.027
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 16.4695911
      Y: 11.8591766
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12689415243346165768
  Name: "Floor"
  Transform {
    Location {
      X: -1790.4021
      Y: -9817.57324
      Z: -624.249268
    }
    Rotation {
      Yaw: -45.2348328
    }
    Scale {
      X: 12.0894241
      Y: 14.4999866
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1454052816028263238
  Name: "Floor"
  Transform {
    Location {
      X: -1372.97681
      Y: -10651.4736
      Z: -920.74939
    }
    Rotation {
      Yaw: -45.2355347
      Roll: 34.2982483
    }
    Scale {
      X: 5.04159832
      Y: 10.7657175
      Z: 0.999996841
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11051892355706630423
  Name: "Floor"
  Transform {
    Location {
      X: -3548.96826
      Y: -10565.5537
      Z: -1027.20544
    }
    Rotation {
      Pitch: 45
      Yaw: -90.2349243
    }
    Scale {
      X: 5.04160261
      Y: 3.76119137
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11494847729084720074
  Name: "Floor"
  Transform {
    Location {
      X: -3550.31519
      Y: -10895.1572
      Z: -836.438965
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 5.04160261
      Y: 3.76119137
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5803050280124235947
  Name: "Floor"
  Transform {
    Location {
      X: -2503.34253
      Y: -10899.4551
      Z: -638.17688
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 5.04159212
      Y: 19.8337936
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5018918003758342265
  Name: "Floor"
  Transform {
    Location {
      X: -2559.52051
      Y: -10238.4502
      Z: -624.249268
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 9.47265434
      Y: 14.4206133
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15590744875537349478
  Name: "Floor"
  Transform {
    Location {
      X: -1060.7218
      Y: 120.810547
      Z: -799.547852
    }
    Rotation {
      Pitch: -37.329071
      Yaw: -1.37905884
    }
    Scale {
      X: 12.0203972
      Y: 3.41295338
      Z: 1.00000048
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12909388897475341156
  Name: "Floor"
  Transform {
    Location {
      X: -475.289307
      Y: 551.993164
      Z: -575.118896
    }
    Rotation {
      Yaw: 43.6209641
    }
    Scale {
      X: 4.02980614
      Y: 2.03234148
      Z: 2
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13367124822569200380
  Name: "Floor"
  Transform {
    Location {
      X: -255.551025
      Y: 708.838867
      Z: -575.118896
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 1.98553157
      Y: 0.728610754
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2977086255095298041
  Name: "Floor"
  Transform {
    Location {
      X: -401.108276
      Y: 688.330078
      Z: -575.118896
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 3.52462745
      Y: 1.12752426
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13250388280593421419
  Name: "Floor"
  Transform {
    Location {
      X: -939.369385
      Y: 567.769531
      Z: -575.118896
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 7.8960433
      Y: 3.9092
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9539552390782610717
  Name: "Floor"
  Transform {
    Location {
      X: -5200.77637
      Y: -1694.08594
      Z: -674.524414
    }
    Rotation {
      Yaw: 179.489487
    }
    Scale {
      X: 3.85418391
      Y: 11.3989849
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17514203922478443318
  Name: "Floor"
  Transform {
    Location {
      X: -5351.8125
      Y: -957.556641
      Z: -374.524414
    }
    Rotation {
      Yaw: -142.299332
    }
    Scale {
      X: 1.01498592
      Y: 7.40492582
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8658365958550135312
  Name: "Floor"
  Transform {
    Location {
      X: -6411.5166
      Y: -1067.74316
      Z: -551.094604
    }
    Rotation {
      Yaw: -136.262863
    }
    Scale {
      X: 13.9648981
      Y: 7.40492821
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9266079679455998687
  Name: "Floor"
  Transform {
    Location {
      X: -5791.30469
      Y: -470.19043
      Z: -551.094604
    }
    Rotation {
      Yaw: -108.035843
    }
    Scale {
      X: 13.9648981
      Y: 7.40492821
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7936942203125198841
  Name: "Floor"
  Transform {
    Location {
      X: -4673.45703
      Y: 77.4648438
      Z: -551.094604
    }
    Rotation {
      Yaw: -78.1425781
    }
    Scale {
      X: 7.05216312
      Y: 22.9999866
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8435426423716969115
  Name: "Floor"
  Transform {
    Location {
      X: -3689.82031
      Y: -352.255859
      Z: -806.521484
    }
    Rotation {
      Pitch: -37.7668152
      Yaw: -90.2971191
      Roll: 0.181967959
    }
    Scale {
      X: 12.5931492
      Y: 4.49999619
      Z: 1.5
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1318790939068188418
  Name: "Floor"
  Transform {
    Location {
      X: -3312.56592
      Y: 914.004883
      Z: -536.934082
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 3.67896914
      Y: 2.75179601
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3319201296686992245
  Name: "Floor"
  Transform {
    Location {
      X: -1740.58691
      Y: -1061.8125
      Z: -590.783936
    }
    Rotation {
      Yaw: 47.6507568
    }
    Scale {
      X: 8.05961514
      Y: 4.99999571
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16221729133861110389
  Name: "Floor"
  Transform {
    Location {
      X: -2143.7666
      Y: -562.370117
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 16.6536217
      Y: 8.4566164
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14896659123942072700
  Name: "Floor"
  Transform {
    Location {
      X: -3492.25879
      Y: 225.073242
      Z: -551.094604
    }
    Rotation {
      Yaw: -90.2349243
    }
    Scale {
      X: 7.05216312
      Y: 22.9999866
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13362365966392022103
  Name: "Floor"
  Transform {
    Location {
      X: -2683.50684
      Y: -642.40332
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 16.6536217
      Y: 16.5274048
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9646185494140883333
  Name: "Floor"
  Transform {
    Location {
      X: -1888.26172
      Y: 274.244141
      Z: -590.783936
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 12.0204
      Y: 8.75703716
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16883277218024969988
  Name: "Floor"
  Transform {
    Location {
      X: -8169.58301
      Y: -3829.37305
      Z: -761.082581
    }
    Rotation {
      Pitch: -1.82284546
      Yaw: 87.5085907
      Roll: -36.1721497
    }
    Scale {
      X: 2.93207717
      Y: 6.72658062
      Z: 0.701391459
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17910037253163807017
  Name: "Floor"
  Transform {
    Location {
      X: -7066.98535
      Y: -3318.96777
      Z: -588.075317
    }
    Rotation {
      Yaw: 45.1273766
    }
    Scale {
      X: 6.04471111
      Y: 4.49999619
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14734971198756642012
  Name: "Floor"
  Transform {
    Location {
      X: -8496.94
      Y: -3808.4668
      Z: -594.403931
    }
    Rotation {
      Yaw: 86.9134674
    }
    Scale {
      X: 4.75299597
      Y: 3.67034578
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10104232864923314564
  Name: "Floor"
  Transform {
    Location {
      X: -8841.56152
      Y: -3959.32129
      Z: -628.499878
    }
    Rotation {
      Yaw: 45.6565247
    }
    Scale {
      X: 3.04513407
      Y: 1.75183797
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16553056065110977115
  Name: "Floor"
  Transform {
    Location {
      X: -9005.19141
      Y: -4083.59766
      Z: -644.041138
    }
    Rotation {
      Yaw: 45.6564865
    }
    Scale {
      X: 3.04513884
      Y: 4.88665771
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8514765611711472572
  Name: "Floor"
  Transform {
    Location {
      X: -8567.08496
      Y: -3596.71973
      Z: -588.075317
    }
    Rotation {
      Yaw: 45.6564522
    }
    Scale {
      X: 7.99054527
      Y: 4.30654812
      Z: 0.701393127
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17571128539314004033
  Name: "Floor"
  Transform {
    Location {
      X: -7798.0752
      Y: -3406.14941
      Z: -588.075317
    }
    Rotation {
      Yaw: 0.127380639
    }
    Scale {
      X: 13.2174
      Y: 4.74559402
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5579959002129509328
  Name: "Floor"
  Transform {
    Location {
      X: -7080.94629
      Y: -2284.90234
      Z: -597.218384
    }
    Rotation {
      Yaw: 0.127380684
    }
    Scale {
      X: 7.05216
      Y: 19.7407093
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17311150915318921057
  Name: "Floor"
  Transform {
    Location {
      X: -6769.375
      Y: -573.607422
      Z: -530.257568
    }
    Rotation {
      Yaw: -44.8193665
    }
    Scale {
      X: 7.05216
      Y: 19.7407093
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8447364278352618345
  Name: "Floor"
  Transform {
    Location {
      X: -5495.50879
      Y: 189.941406
      Z: -530.257629
    }
    Rotation {
      Yaw: -89.8194885
    }
    Scale {
      X: 7.05217
      Y: 18.6159267
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12585224176502673223
  Name: "Floor"
  Transform {
    Location {
      X: -4331.87207
      Y: 358.671875
      Z: -536.934082
    }
    Rotation {
      Yaw: -44.8197937
    }
    Scale {
      X: 7.05216026
      Y: 5.28880405
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9803952533208148243
  Name: "Floor"
  Transform {
    Location {
      X: -3250.51611
      Y: 432.058594
      Z: -536.934082
    }
    Rotation {
      Yaw: -90.2349548
    }
    Scale {
      X: 7.05216312
      Y: 22.9999866
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15265949345191288570
  Name: "Floor"
  Transform {
    Location {
      X: -1939.60095
      Y: 1047.51953
      Z: -536.934082
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 6.86623478
      Y: 8.83598232
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12995606222831935985
  Name: "Floor"
  Transform {
    Location {
      X: -1040.28186
      Y: 1043.85449
      Z: -536.934082
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 6.86623478
      Y: 8.83598232
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8500340285030342066
  Name: "Floor"
  Transform {
    Location {
      X: -1605.36609
      Y: 1128.45215
      Z: -536.934082
    }
    Rotation {
      Yaw: -1.37905884
    }
    Scale {
      X: 6.86623478
      Y: 8.83598232
      Z: 1
    }
  }
  ParentId: 6206214452045559632
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0075
        G: 0.0075
        B: 0.0075
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6636336015738345483
  Name: "Top"
  Transform {
    Location {
      X: -8670.54395
      Y: 9792.6709
      Z: -1852.69397
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 17693724244112205941
  ChildIds: 11075816444951546582
  ChildIds: 12938028475582844304
  ChildIds: 13898824948708212416
  ChildIds: 8822553805966296244
  ChildIds: 17882191242715587417
  ChildIds: 234694646942322310
  ChildIds: 1413429514463738056
  ChildIds: 5984520957257465086
  ChildIds: 4645299283419785831
  ChildIds: 16862977481982501466
  ChildIds: 15305153911691523148
  ChildIds: 7006056198742600091
  ChildIds: 18314378451753057003
  ChildIds: 13298490498673876966
  ChildIds: 15671520703125217683
  ChildIds: 563328394025939316
  ChildIds: 18159428994822033789
  ChildIds: 5140877093663482468
  ChildIds: 7818657998125135395
  ChildIds: 3741057993622144908
  ChildIds: 1800018716981216984
  ChildIds: 8994649618177233339
  ChildIds: 3926940117096486308
  ChildIds: 9841841687343056810
  ChildIds: 7895398617610831204
  ChildIds: 1705508895908499519
  ChildIds: 9949297466135381153
  ChildIds: 7127852678307296243
  ChildIds: 9491482343133994718
  ChildIds: 15852128031627673362
  ChildIds: 11330652784147057452
  ChildIds: 15693962998362025245
  ChildIds: 9536218386660625963
  ChildIds: 3357276447780887625
  ChildIds: 18414964975020914596
  ChildIds: 1313422203439517600
  ChildIds: 14064321196424496617
  ChildIds: 9403806087634931067
  ChildIds: 4943063404051204072
  ChildIds: 10198803218830272341
  ChildIds: 7334871315901973873
  ChildIds: 5032639433670079920
  ChildIds: 5770922730804786919
  ChildIds: 7405530847644186767
  ChildIds: 16733540222105654030
  ChildIds: 9839988090608341591
  ChildIds: 3028557827695405135
  ChildIds: 2895173561726710995
  ChildIds: 4460980900644518771
  ChildIds: 14523548754825010397
  ChildIds: 1058549655775144072
  ChildIds: 5856883894987210019
  ChildIds: 12868500472250100201
  ChildIds: 12793354463648679231
  ChildIds: 13429387364059796258
  ChildIds: 17435108034039806547
  ChildIds: 5431222013918628935
  ChildIds: 3849536587429696702
  ChildIds: 8697504552210562595
  ChildIds: 960028059042890033
  ChildIds: 16355431711546081110
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
  Id: 16355431711546081110
  Name: "Floor"
  Transform {
    Location {
      X: 12220.5439
      Y: 952.329102
      Z: 7.69396973
    }
    Rotation {
      Yaw: -179.872574
    }
    Scale {
      X: 6.5
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 960028059042890033
  Name: "Floor"
  Transform {
    Location {
      X: 12375.5439
      Y: 257.329102
      Z: 7.69396973
    }
    Rotation {
      Yaw: -89.8726196
    }
    Scale {
      X: 18.25
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8697504552210562595
  Name: "Floor"
  Transform {
    Location {
      X: 10710.5439
      Y: -307.670898
      Z: -177.30603
    }
    Rotation {
      Yaw: -44.8725586
    }
    Scale {
      X: 13.7500038
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3849536587429696702
  Name: "Floor"
  Transform {
    Location {
      X: 11630.5439
      Y: -752.670898
      Z: -177.30603
    }
    Rotation {
      Yaw: 0.127380356
    }
    Scale {
      X: 10.5
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5431222013918628935
  Name: "Floor"
  Transform {
    Location {
      X: 5475.54395
      Y: -7472.6709
      Z: 337.694214
    }
    Rotation {
      Yaw: 131.071548
    }
    Scale {
      X: 1.64550555
      Y: 5.09428167
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17435108034039806547
  Name: "Floor"
  Transform {
    Location {
      X: 5465.54395
      Y: -6847.6709
      Z: 493.996216
    }
    Rotation {
      Yaw: 41.071579
    }
    Scale {
      X: 1.64550555
      Y: 5.09428167
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13429387364059796258
  Name: "Floor"
  Transform {
    Location {
      X: 5321.67773
      Y: -6245.14697
      Z: 780.364502
    }
    Rotation {
      Yaw: 1.97865212
    }
    Scale {
      X: 1.64550519
      Y: 8.7106905
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12793354463648679231
  Name: "upper"
  Transform {
    Location {
      X: 5685.54395
      Y: -7162.6709
      Z: 317.694214
    }
    Rotation {
      Yaw: 135.373093
    }
    Scale {
      X: 4.75000095
      Y: 3.5
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12868500472250100201
  Name: "Floor"
  Transform {
    Location {
      X: -2749.45605
      Y: -3367.6709
      Z: 482.694092
    }
    Rotation {
      Yaw: -44.8720703
    }
    Scale {
      X: 3.75
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5856883894987210019
  Name: "Floor"
  Transform {
    Location {
      X: -2624.45605
      Y: -3792.6709
      Z: 482.694092
    }
    Rotation {
      Yaw: -44.8721
    }
    Scale {
      X: 11.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1058549655775144072
  Name: "Floor"
  Transform {
    Location {
      X: -2099.45605
      Y: -4017.6709
      Z: -52.3059082
    }
    Rotation {
      Yaw: -44.8721313
    }
    Scale {
      X: 12.75
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14523548754825010397
  Name: "Floor"
  Transform {
    Location {
      X: 11255.5439
      Y: -3897.6709
      Z: 357.69397
    }
    Rotation {
      Yaw: 45.1273727
    }
    Scale {
      X: 5.75
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4460980900644518771
  Name: "Floor"
  Transform {
    Location {
      X: 10050.501
      Y: -7847.51563
      Z: 462.896
    }
    Rotation {
      Pitch: -1.19342041
      Yaw: -2.19241333
      Roll: -28.5480042
    }
    Scale {
      X: 1.64550245
      Y: 7.97887039
      Z: 1.09108579
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2895173561726710995
  Name: "Floor"
  Transform {
    Location {
      X: 1885.54395
      Y: -4037.6709
      Z: 828.679565
    }
    Rotation {
      Yaw: -44.8725891
    }
    Scale {
      X: 12.25
      Y: 8.75
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3028557827695405135
  Name: "Floor"
  Transform {
    Location {
      X: 1070.10864
      Y: -3370.39014
      Z: 547.766235
    }
    Rotation {
      Yaw: -91.0292053
    }
    Scale {
      X: 11.7482023
      Y: 1.40966737
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9839988090608341591
  Name: "Floor"
  Transform {
    Location {
      X: 1172.56372
      Y: -1508.10254
      Z: 629.319092
    }
    Rotation {
      Yaw: 1.70675302
    }
    Scale {
      X: 1.45117104
      Y: 9.17201614
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16733540222105654030
  Name: "Floor"
  Transform {
    Location {
      X: 12103.2705
      Y: -2017.26709
      Z: 564.684326
    }
    Rotation {
      Yaw: 0.127380341
    }
    Scale {
      X: 20.0447712
      Y: 10.0108223
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7405530847644186767
  Name: "Floor"
  Transform {
    Location {
      X: 8259.27637
      Y: -6236.0332
      Z: 840.471924
    }
    Rotation {
      Yaw: 16.8960648
    }
    Scale {
      X: 1.64550459
      Y: 10.538703
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5770922730804786919
  Name: "Floor"
  Transform {
    Location {
      X: 10466.459
      Y: -7063.30615
      Z: 548.705811
    }
    Rotation {
      Yaw: 88.9755554
    }
    Scale {
      X: 2.18012261
      Y: 10.5386972
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5032639433670079920
  Name: "Floor"
  Transform {
    Location {
      X: 11265.21
      Y: -6231.771
      Z: 539.653687
    }
    Rotation {
      Yaw: -1.92852783
    }
    Scale {
      X: 3.07272577
      Y: 6.27899075
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7334871315901973873
  Name: "Floor"
  Transform {
    Location {
      X: 11594.3867
      Y: -6256.21777
      Z: 548.705811
    }
    Rotation {
      Yaw: 44.1185303
    }
    Scale {
      X: 1.72426105
      Y: 7.55295
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10198803218830272341
  Name: "Floor"
  Transform {
    Location {
      X: 10466.459
      Y: -7063.30615
      Z: 548.705811
    }
    Rotation {
      Yaw: 88.9755554
    }
    Scale {
      X: 7.38262796
      Y: 10.5386972
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4943063404051204072
  Name: "Floor"
  Transform {
    Location {
      X: 10051.5977
      Y: -6938.1084
      Z: 548.705811
    }
    Rotation {
      Yaw: 136.321548
    }
    Scale {
      X: 7.38263178
      Y: 7.01626635
      Z: 1.09108651
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9403806087634931067
  Name: "Floor"
  Transform {
    Location {
      X: 11073.6338
      Y: -6653.1167
      Z: 548.705811
    }
    Rotation {
      Yaw: -45.8466187
    }
    Scale {
      X: 9.15702248
      Y: 12.1412907
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14064321196424496617
  Name: "Floor"
  Transform {
    Location {
      X: 11073.6338
      Y: -6653.1167
      Z: 548.705811
    }
    Rotation {
      Yaw: -45.8465881
    }
    Scale {
      X: 9.15702248
      Y: 12.1412907
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1313422203439517600
  Name: "Floor"
  Transform {
    Location {
      X: 9184.72754
      Y: -6970.6377
      Z: 621.385864
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 18.0069218
      Y: 10.1069307
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18414964975020914596
  Name: "Floor"
  Transform {
    Location {
      X: 1778.79565
      Y: -5434.84717
      Z: 551.916748
    }
    Rotation {
      Yaw: 110.679276
      Roll: 7.70403624
    }
    Scale {
      X: 10.0256348
      Y: 1.31649339
      Z: 1.00000024
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3357276447780887625
  Name: "Floor"
  Transform {
    Location {
      X: 2590.54395
      Y: -5982.6709
      Z: 472.69397
    }
    Rotation {
      Yaw: 91.2149811
    }
    Scale {
      X: 2.01490378
      Y: 10.9999914
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9536218386660625963
  Name: "Floor"
  Transform {
    Location {
      X: 1984.92896
      Y: -6747.25586
      Z: 472.69397
    }
    Rotation {
      Yaw: 46.2149925
    }
    Scale {
      X: 2.74726796
      Y: 7.64084768
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15693962998362025245
  Name: "Floor"
  Transform {
    Location {
      X: 1793.08105
      Y: -6196.4209
      Z: 472.69397
    }
    Rotation {
      Yaw: 46.2149849
    }
    Scale {
      X: 8.12705421
      Y: 4.05048275
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11330652784147057452
  Name: "Floor"
  Transform {
    Location {
      X: 11377.9082
      Y: 406.208
      Z: 496.527832
    }
    Rotation {
      Yaw: 88.2525177
    }
    Scale {
      X: 7.87092352
      Y: 12.1089439
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15852128031627673362
  Name: "Floor"
  Transform {
    Location {
      X: 11004.5508
      Y: 115.210938
      Z: 496.527832
    }
    Rotation {
      Yaw: 44.9672928
    }
    Scale {
      X: 7.87092352
      Y: 12.1089439
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9491482343133994718
  Name: "Floor"
  Transform {
    Location {
      X: 11636.459
      Y: 102.506836
      Z: 496.527832
    }
    Rotation {
      Yaw: 0.127380386
    }
    Scale {
      X: 11.6442842
      Y: 14.0246019
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7127852678307296243
  Name: "Floor"
  Transform {
    Location {
      X: 10036.9922
      Y: 527.639648
      Z: 714.4
    }
    Rotation {
      Pitch: -6.8873291
      Yaw: 60.2752609
      Roll: 3.4679544
    }
    Scale {
      X: 1.1944201
      Y: 11.6917229
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9949297466135381153
  Name: "Floor"
  Transform {
    Location {
      X: 9017.07129
      Y: 1614.41992
      Z: 597.47168
    }
    Rotation {
      Yaw: 0.127380431
    }
    Scale {
      X: 13.2699928
      Y: 17.6780567
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1705508895908499519
  Name: "Floor"
  Transform {
    Location {
      X: 8333.06738
      Y: 300.764648
      Z: 753.052734
    }
    Rotation {
      Pitch: 0.133455053
      Yaw: -15.3356323
      Roll: 7.70629644
    }
    Scale {
      X: 1.95250297
      Y: 11.6917267
      Z: 0.999999881
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7895398617610831204
  Name: "Floor"
  Transform {
    Location {
      X: -2230.32715
      Y: -2136.4873
      Z: 182.451599
    }
    Rotation {
      Yaw: -44.8714905
      Roll: 37.5576935
    }
    Scale {
      X: 3.14609408
      Y: 11.7659378
      Z: 1.02172196
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9841841687343056810
  Name: "Floor"
  Transform {
    Location {
      X: -2719.74902
      Y: -2559.36035
      Z: 504.972778
    }
    Rotation {
      Yaw: -44.8721313
    }
    Scale {
      X: 6.10662222
      Y: 4.44370127
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3926940117096486308
  Name: "Floor"
  Transform {
    Location {
      X: -1351.38916
      Y: -3436.43555
      Z: 450.555542
    }
    Rotation {
      Yaw: -90.5075378
    }
    Scale {
      X: 7.73175907
      Y: 7.43834734
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8994649618177233339
  Name: "Floor"
  Transform {
    Location {
      X: -1673.90479
      Y: -3687.18213
      Z: 450.555542
    }
    Rotation {
      Yaw: -44.8721619
    }
    Scale {
      X: 11.7481871
      Y: 7.43833542
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1800018716981216984
  Name: "Floor"
  Transform {
    Location {
      X: -1937.07227
      Y: -3009.44385
      Z: 450.555542
    }
    Rotation {
      Yaw: -44.8721924
    }
    Scale {
      X: 13.7027569
      Y: 13.2712688
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3741057993622144908
  Name: "Floor"
  Transform {
    Location {
      X: 3459.55371
      Y: -5735.46387
      Z: 588.925537
    }
    Rotation {
      Pitch: 12.7325172
      Yaw: 33.252327
      Roll: -0.391571045
    }
    Scale {
      X: 10.1830521
      Y: 1.39932156
      Z: 0.999999404
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7818657998125135395
  Name: "Floor"
  Transform {
    Location {
      X: -886.750488
      Y: -4334.56787
      Z: 547.766113
    }
    Rotation {
      Yaw: -45.5853271
    }
    Scale {
      X: 8.36359596
      Y: 2.09406972
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5140877093663482468
  Name: "Floor"
  Transform {
    Location {
      X: -257.579102
      Y: -5125.78809
      Z: 489.843628
    }
    Rotation {
      Yaw: -44.8722229
    }
    Scale {
      X: 11.7481956
      Y: 7.67558956
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18159428994822033789
  Name: "Floor"
  Transform {
    Location {
      X: 1013.59473
      Y: -4777.15625
      Z: 489.843628
    }
    Rotation {
      Yaw: -44.8722534
    }
    Scale {
      X: 12.9086752
      Y: 16.4999886
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 563328394025939316
  Name: "Floor"
  Transform {
    Location {
      X: 2765.54395
      Y: -3322.6709
      Z: 818.878418
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 3.75
      Y: 16.5
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15671520703125217683
  Name: "Floor"
  Transform {
    Location {
      X: 2030.85376
      Y: -3270.8418
      Z: 828.679321
    }
    Rotation {
      Yaw: 0.127380356
    }
    Scale {
      X: 12.3604174
      Y: 17.8782845
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13298490498673876966
  Name: "Floor"
  Transform {
    Location {
      X: 2457.38281
      Y: -4626.84033
      Z: 196.742432
    }
    Rotation {
      Yaw: -44.872406
    }
    Scale {
      X: 4.53352976
      Y: 8.17028236
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18314378451753057003
  Name: "Floor"
  Transform {
    Location {
      X: 2758.41602
      Y: -3209.56982
      Z: 196.742432
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 3.65754819
      Y: 25.9667988
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7006056198742600091
  Name: "Floor"
  Transform {
    Location {
      X: 2011.0896
      Y: -2118.27441
      Z: 196.742432
    }
    Rotation {
      Yaw: 0.127380461
    }
    Scale {
      X: 12.9773493
      Y: 5.36383915
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15305153911691523148
  Name: "Floor"
  Transform {
    Location {
      X: 790.352051
      Y: -2475.96094
      Z: 196.742432
    }
    Rotation {
      Yaw: 0.12738049
    }
    Scale {
      X: 12.9773359
      Y: 11.6744452
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16862977481982501466
  Name: "Floor"
  Transform {
    Location {
      X: 7413.61426
      Y: -3000.86963
      Z: 1117.95032
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 22.1615047
      Y: 33.9945946
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4645299283419785831
  Name: "Floor"
  Transform {
    Location {
      X: 5782.36426
      Y: -4816.14893
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 41.1164703
      Y: 3.99142838
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5984520957257465086
  Name: "Floor"
  Transform {
    Location {
      X: 5783.9541
      Y: -5531.18457
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 41.1164703
      Y: 4.78643942
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1413429514463738056
  Name: "Floor"
  Transform {
    Location {
      X: 6308.7124
      Y: -5240.99463
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.127380461
    }
    Scale {
      X: 42.1345329
      Y: 10.982933
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 234694646942322310
  Name: "Floor"
  Transform {
    Location {
      X: 6042.11133
      Y: -788.989258
      Z: 684.800415
    }
    Rotation {
      Yaw: 0.12738049
    }
    Scale {
      X: 47.4409561
      Y: 11.6917448
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17882191242715587417
  Name: "Floor"
  Transform {
    Location {
      X: -1014.80566
      Y: 790.165039
      Z: 395.231445
    }
    Rotation {
      Pitch: 36.082859
      Yaw: 0.784142435
      Roll: -1.08831787
    }
    Scale {
      X: 5.6398592
      Y: 2.34131718
      Z: 1.00000083
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8822553805966296244
  Name: "Floor"
  Transform {
    Location {
      X: -634.86084
      Y: 341.50293
      Z: 547.929565
    }
    Rotation {
      Yaw: 2.64410329
    }
    Scale {
      X: 3.52012801
      Y: 11.4699125
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13898824948708212416
  Name: "Floor"
  Transform {
    Location {
      X: -67.8032227
      Y: -104.634766
      Z: 594.83606
    }
    Rotation {
      Yaw: -8.55938721
    }
    Scale {
      X: 12.7362022
      Y: 1.05176032
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12938028475582844304
  Name: "Floor"
  Transform {
    Location {
      X: 823.736328
      Y: 648.623047
      Z: 507.482544
    }
    Rotation {
      Yaw: -44.8725891
    }
    Scale {
      X: 4.22048855
      Y: 8.17907429
      Z: 0.5
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11075816444951546582
  Name: "Floor"
  Transform {
    Location {
      X: 1343.5564
      Y: 274.55957
      Z: 507.482544
    }
    Rotation {
      Yaw: 0.12738055
    }
    Scale {
      X: 7.90785027
      Y: 17.0443668
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17693724244112205941
  Name: "Floor"
  Transform {
    Location {
      X: 1060.62988
      Y: -248.625
      Z: 507.482544
    }
    Rotation {
      Yaw: 0.127380595
    }
    Scale {
      X: 12.736208
      Y: 17.0443363
      Z: 1
    }
  }
  ParentId: 6636336015738345483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9369309662897448228
  Name: "FloorUpper"
  Transform {
    Location {
      X: -1530.67969
      Y: 11093.1699
      Z: -2140.2251
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 16917082922261942249
  ChildIds: 16071820869315328054
  ChildIds: 16769240045168836283
  ChildIds: 16208151288071748702
  ChildIds: 13180229577151800917
  ChildIds: 7356142849735611078
  ChildIds: 4447526465555996533
  ChildIds: 3166380378049674701
  ChildIds: 9231214429522267040
  ChildIds: 11769657813367560519
  ChildIds: 6254918796087998781
  ChildIds: 7962542983085340001
  ChildIds: 7581155577352569703
  ChildIds: 8979228175068548288
  ChildIds: 8666075746378954032
  ChildIds: 12514997253790278920
  ChildIds: 17757004813285646168
  ChildIds: 18153714170211759009
  ChildIds: 13969016814521115332
  ChildIds: 6348826826144553531
  ChildIds: 436155880967315709
  ChildIds: 14487591547215363678
  ChildIds: 10653024637780390383
  ChildIds: 3849436892884446644
  ChildIds: 989067422328345511
  ChildIds: 6012689016332706115
  ChildIds: 13273753558333138632
  ChildIds: 12061727871772585751
  ChildIds: 10600577208851589388
  ChildIds: 16635363596144627452
  ChildIds: 13004596867234416318
  ChildIds: 2624140495236118226
  ChildIds: 7704478655947004063
  ChildIds: 2954722454773359525
  ChildIds: 4996247457200388910
  ChildIds: 10380787716300942146
  ChildIds: 410235324423692582
  ChildIds: 10002606502158623138
  ChildIds: 15335636302376212601
  ChildIds: 5426103193694280756
  ChildIds: 14926194991650928562
  ChildIds: 7398167071429788833
  ChildIds: 11030902968385354250
  ChildIds: 14215707399488835565
  ChildIds: 18332305293037227380
  ChildIds: 8505729590716084103
  ChildIds: 15916923745647249919
  ChildIds: 13543680360158562354
  ChildIds: 16396692140910833963
  ChildIds: 12765625250765018793
  ChildIds: 14124368103194672465
  ChildIds: 3512983486915318008
  ChildIds: 14871143726253839811
  ChildIds: 6805541337972281603
  ChildIds: 16816247978817848842
  ChildIds: 17852074875029786872
  ChildIds: 2796335289351360466
  ChildIds: 13600902749977841853
  ChildIds: 4067061699145000154
  ChildIds: 4351303911349912508
  ChildIds: 12089218868220934127
  ChildIds: 5279766689400291176
  ChildIds: 638650026843213800
  ChildIds: 15498471796848950472
  ChildIds: 1408317327466872361
  ChildIds: 2966649749549275244
  ChildIds: 15230578605267310696
  ChildIds: 3147871452681801367
  ChildIds: 12145062716685671982
  ChildIds: 17537273595806033648
  ChildIds: 14774878166214380436
  ChildIds: 13556946742892594144
  ChildIds: 15939174296664985937
  ChildIds: 10833530579905423634
  ChildIds: 9403414029159804400
  ChildIds: 7790533401632989304
  ChildIds: 9026868369743550162
  ChildIds: 3783595980038866880
  ChildIds: 4198108702753051457
  ChildIds: 14202133540349965337
  ChildIds: 9186676632161084871
  ChildIds: 353854012808151332
  ChildIds: 4601486031823550184
  ChildIds: 13495081597947317328
  ChildIds: 18131075441151853368
  ChildIds: 6844593782600984477
  ChildIds: 6565814221141722782
  ChildIds: 9869588627610244600
  ChildIds: 10963587565988025461
  ChildIds: 2713147327738988548
  ChildIds: 16313680340749816359
  ChildIds: 16768490682862595399
  ChildIds: 397379903022143116
  ChildIds: 6281894771488473634
  ChildIds: 2293914590244889136
  ChildIds: 4375385302712714264
  ChildIds: 11295631585892270161
  ChildIds: 7686475441126239209
  ChildIds: 2396669704931862634
  ChildIds: 13298724111126591338
  ChildIds: 18392489637527076227
  ChildIds: 11925171470706634288
  ChildIds: 2207716649283398091
  ChildIds: 13869087973019064169
  ChildIds: 4287217129930241900
  ChildIds: 5203161165071911942
  ChildIds: 327651702119717183
  ChildIds: 15614349265865781825
  ChildIds: 17308723801204038868
  ChildIds: 7723505168189774748
  ChildIds: 9505495789477840451
  ChildIds: 9012442665875128906
  ChildIds: 5293123092999969239
  ChildIds: 6792557525080243032
  ChildIds: 5153937842385353925
  ChildIds: 6551021266928384064
  ChildIds: 4179456530101189688
  ChildIds: 16326574044821200274
  ChildIds: 4273739905489500168
  ChildIds: 10572629580541748660
  ChildIds: 10424967235632834313
  ChildIds: 4122711960528434958
  ChildIds: 17458554821083675501
  ChildIds: 14327786250231530479
  ChildIds: 5435396912517827989
  ChildIds: 17358471589144830941
  ChildIds: 11838456403161026270
  ChildIds: 4654390149619994666
  ChildIds: 7615685836293814113
  ChildIds: 14963566740427258423
  ChildIds: 11415004112588212336
  ChildIds: 10856232696367998362
  ChildIds: 11091575327920696188
  ChildIds: 227311143106527945
  ChildIds: 16128277808338583157
  ChildIds: 9845744516266516873
  ChildIds: 4623822555503432588
  ChildIds: 11884208036202065754
  ChildIds: 13083468697575029869
  ChildIds: 15427128644551320388
  ChildIds: 9978903007215940575
  ChildIds: 17508017480639521762
  ChildIds: 18194525239463934984
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
  Id: 18194525239463934984
  Name: "upper"
  Transform {
    Location {
      X: -5871.90332
      Y: -9645.62207
      Z: -245.322601
    }
    Rotation {
      Yaw: 50.0114594
    }
    Scale {
      X: 2.24698305
      Y: 1.62195623
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17508017480639521762
  Name: "upper"
  Transform {
    Location {
      X: -4573.18848
      Y: -9545.79102
      Z: -245.32254
    }
    Rotation {
      Yaw: 11.5705681
    }
    Scale {
      X: 2.97608399
      Y: 2.25861216
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9978903007215940575
  Name: "upper"
  Transform {
    Location {
      X: -4906.67725
      Y: -806.49707
      Z: -146.075287
    }
    Rotation {
      Yaw: -164.678497
    }
    Scale {
      X: 1.67656684
      Y: 2.41658425
      Z: 1.06237304
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15427128644551320388
  Name: "upper"
  Transform {
    Location {
      X: -7261.88428
      Y: -2771
      Z: 235.622253
    }
    Rotation {
      Yaw: 115.732437
    }
    Scale {
      X: 1.26022351
      Y: 1.66726899
      Z: 1.06237304
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13083468697575029869
  Name: "upper"
  Transform {
    Location {
      X: -5037.52734
      Y: -6224.22705
      Z: -234.149841
    }
    Rotation {
      Yaw: 47.6207809
    }
    Scale {
      X: 1.25587976
      Y: 2.48796034
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11884208036202065754
  Name: "upper"
  Transform {
    Location {
      X: 1067.73145
      Y: 1124.45898
      Z: -102.597168
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.3394351
      Y: 1.45029497
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4623822555503432588
  Name: "upper"
  Transform {
    Location {
      X: -2160.33374
      Y: -676.405273
      Z: -102.597168
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.83709371
      Y: 2.34516788
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9845744516266516873
  Name: "upper"
  Transform {
    Location {
      X: 2259.65869
      Y: -760.697266
      Z: -64.4634705
    }
    Rotation {
      Yaw: 87.798233
    }
    Scale {
      X: 2.19067979
      Y: 1.01571786
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16128277808338583157
  Name: "upper"
  Transform {
    Location {
      X: 3539.50439
      Y: -4251.55127
      Z: -151.12616
    }
    Rotation {
      Yaw: -150.977203
    }
    Scale {
      X: 1.7791909
      Y: 2.89465976
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 227311143106527945
  Name: "upper"
  Transform {
    Location {
      X: 3734.04492
      Y: -4686.33105
      Z: -151.126221
    }
    Rotation {
      Yaw: -87.1877136
    }
    Scale {
      X: 1.7791909
      Y: 2.89465976
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11091575327920696188
  Name: "upper"
  Transform {
    Location {
      X: 5546.87256
      Y: -4768.64111
      Z: -151.126221
    }
    Rotation {
      Yaw: -45.7731934
    }
    Scale {
      X: 2.19827771
      Y: 8.6041441
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10856232696367998362
  Name: "upper"
  Transform {
    Location {
      X: 5047.45068
      Y: -5236.76904
      Z: -151.126221
    }
    Rotation {
      Yaw: -42.8453674
    }
    Scale {
      X: 2.19828343
      Y: 4.49840975
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11415004112588212336
  Name: "upper"
  Transform {
    Location {
      X: 4659.521
      Y: -2126.38
      Z: 60.2250977
    }
    Rotation {
      Yaw: 90.0684662
    }
    Scale {
      X: 1.29464984
      Y: 7.94764948
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14963566740427258423
  Name: "upper"
  Transform {
    Location {
      X: -8246.89258
      Y: -5425.07471
      Z: 69.8511353
    }
    Rotation {
      Yaw: -44.7901
    }
    Scale {
      X: 2.01325
      Y: 5.1607852
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7615685836293814113
  Name: "upper"
  Transform {
    Location {
      X: 5304.76953
      Y: -21.7402344
      Z: -43.0684814
    }
    Rotation {
      Yaw: 109.40731
    }
    Scale {
      X: 1.28536844
      Y: 1.68263483
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4654390149619994666
  Name: "upper"
  Transform {
    Location {
      X: 5129.71436
      Y: -64.7119141
      Z: -233.239624
    }
    Rotation {
      Yaw: 90.3620682
    }
    Scale {
      X: 1.28536987
      Y: 1.26289606
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11838456403161026270
  Name: "upper"
  Transform {
    Location {
      X: 5588.36084
      Y: -200.09082
      Z: -233.239624
    }
    Rotation {
      Yaw: 90.3620682
    }
    Scale {
      X: 0.486086875
      Y: 0.491827905
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17358471589144830941
  Name: "upper"
  Transform {
    Location {
      X: 5550.99707
      Y: -562.085938
      Z: -233.239624
    }
    Rotation {
      Yaw: 90.3620682
    }
    Scale {
      X: 3.1331346
      Y: 1.26186359
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5435396912517827989
  Name: "upper"
  Transform {
    Location {
      X: 3439.49512
      Y: -1548.39453
      Z: -266.465454
    }
    Rotation {
      Yaw: 44.6388054
    }
    Scale {
      X: 1.29465735
      Y: 14.230154
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14327786250231530479
  Name: "upper"
  Transform {
    Location {
      X: 3414.7666
      Y: -3407.04932
      Z: -266.465454
    }
    Rotation {
      Yaw: -0.762237549
    }
    Scale {
      X: 1.29465735
      Y: 14.230154
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17458554821083675501
  Name: "upper"
  Transform {
    Location {
      X: 4181.26367
      Y: -405.87793
      Z: -180.786835
    }
    Rotation {
      Yaw: -81.2304688
    }
    Scale {
      X: 1.3880403
      Y: 1.46901798
      Z: 1.89711392
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4122711960528434958
  Name: "upper"
  Transform {
    Location {
      X: 3071.70508
      Y: 1026.21777
      Z: -234.379
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.67527986
      Y: 1.34824383
      Z: 1.89711392
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10424967235632834313
  Name: "upper"
  Transform {
    Location {
      X: 3528.28223
      Y: 1033.23828
      Z: -216.281281
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 2.67528033
      Y: 2.04424357
      Z: 1.89711392
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10572629580541748660
  Name: "upper"
  Transform {
    Location {
      X: 4216.01807
      Y: 349.107422
      Z: -249.941132
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 1.3880403
      Y: 1.46901798
      Z: 1.89711392
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4273739905489500168
  Name: "upper"
  Transform {
    Location {
      X: 4417.70947
      Y: 352.208984
      Z: -249.941132
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 1.3880403
      Y: 1.46901798
      Z: 1.89711392
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16326574044821200274
  Name: "upper"
  Transform {
    Location {
      X: 5452.76514
      Y: -395.582031
      Z: -249.941132
    }
    Rotation {
      Yaw: -89.1189575
    }
    Scale {
      X: 18.0253925
      Y: 0.484918475
      Z: 2.10325336
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4179456530101189688
  Name: "upper"
  Transform {
    Location {
      X: 4554.42
      Y: 466.466797
      Z: -249.941132
    }
    Rotation {
      Yaw: -0.159393311
    }
    Scale {
      X: 18.0253925
      Y: 0.484918475
      Z: 2.10325336
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6551021266928384064
  Name: "upper"
  Transform {
    Location {
      X: 3668.13428
      Y: 856.74707
      Z: -249.941132
    }
    Rotation {
      Yaw: 0.958038032
    }
    Scale {
      X: 0.611365557
      Y: 7.81725025
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5153937842385353925
  Name: "upper"
  Transform {
    Location {
      X: 3515.00635
      Y: 1029.84082
      Z: -270.206879
    }
    Rotation {
      Yaw: 0.958038032
    }
    Scale {
      X: 2.13015413
      Y: 2.85101867
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6792557525080243032
  Name: "upper"
  Transform {
    Location {
      X: 3287.08398
      Y: 1232.39063
      Z: -270.206879
    }
    Rotation {
      Yaw: 0.958038032
    }
    Scale {
      X: 8.09822655
      Y: 0.550520599
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5293123092999969239
  Name: "upper"
  Transform {
    Location {
      X: 2544.08887
      Y: 1219.96582
      Z: -270.206879
    }
    Rotation {
      Yaw: 0.958038032
    }
    Scale {
      X: 11.8513689
      Y: 0.550521553
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9012442665875128906
  Name: "upper"
  Transform {
    Location {
      X: 1554.89307
      Y: 1239.57227
      Z: -270.206879
    }
    Rotation {
      Yaw: -1.76251221
    }
    Scale {
      X: 11.8513689
      Y: 0.550521553
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9505495789477840451
  Name: "upper"
  Transform {
    Location {
      X: 242.912842
      Y: 1305.46387
      Z: -270.206879
    }
    Rotation {
      Yaw: -3.49108887
    }
    Scale {
      X: 15.6904964
      Y: 0.550509453
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7723505168189774748
  Name: "upper"
  Transform {
    Location {
      X: 2320.87793
      Y: -2877.35059
      Z: 85.5023193
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.48036504
      Y: 2.91888237
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17308723801204038868
  Name: "upper"
  Transform {
    Location {
      X: 2341.75879
      Y: -3832.46289
      Z: 85.5023193
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.48036051
      Y: 5.000278
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15614349265865781825
  Name: "upper"
  Transform {
    Location {
      X: 2333.04
      Y: -4830.3584
      Z: 85.5024414
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.06723499
      Y: 5.00028419
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 327651702119717183
  Name: "upper"
  Transform {
    Location {
      X: 2351.08936
      Y: -5655.92627
      Z: -97.4367676
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 2.06724429
      Y: 2.39775896
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5203161165071911942
  Name: "upper"
  Transform {
    Location {
      X: 1791.05786
      Y: -5668.17
      Z: -97.4367676
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4287217129930241900
  Name: "upper"
  Transform {
    Location {
      X: 1806.72168
      Y: -5242.30078
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13869087973019064169
  Name: "upper"
  Transform {
    Location {
      X: 1803.34546
      Y: -4808.9043
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2207716649283398091
  Name: "upper"
  Transform {
    Location {
      X: 1811.40845
      Y: -3758.63
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244057
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11925171470706634288
  Name: "upper"
  Transform {
    Location {
      X: 1792.36304
      Y: -2887.49023
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244069
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18392489637527076227
  Name: "upper"
  Transform {
    Location {
      X: 1802.20581
      Y: -3337.69922
      Z: -97.4367065
    }
    Rotation {
      Yaw: 1.25244093
    }
    Scale {
      X: 1.65344441
      Y: 2.39776063
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13298724111126591338
  Name: "upper"
  Transform {
    Location {
      X: 2542.20752
      Y: -1903.85547
      Z: -244.557312
    }
    Rotation {
      Yaw: 3.05365729
    }
    Scale {
      X: 1.48375535
      Y: 2.39775872
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2396669704931862634
  Name: "upper"
  Transform {
    Location {
      X: 3506.94678
      Y: -2445.96777
      Z: -244.557312
    }
    Rotation {
      Yaw: 3.05365682
    }
    Scale {
      X: 1.48376048
      Y: 1.41929793
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7686475441126239209
  Name: "upper"
  Transform {
    Location {
      X: 3400.39111
      Y: -2493.03516
      Z: -97.3419189
    }
    Rotation {
      Yaw: 3.05365634
    }
    Scale {
      X: 1.48376048
      Y: 1.41929793
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11295631585892270161
  Name: "upper"
  Transform {
    Location {
      X: 2962.07959
      Y: -979.014648
      Z: -194.740417
    }
    Rotation {
      Yaw: 36.5922318
    }
    Scale {
      X: 1.48375833
      Y: 1.19249129
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4375385302712714264
  Name: "upper"
  Transform {
    Location {
      X: 2945.38477
      Y: -1126.84668
      Z: -194.740417
    }
    Rotation {
      Yaw: 37.0820732
    }
    Scale {
      X: 1.48376429
      Y: 1.22889197
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2293914590244889136
  Name: "upper"
  Transform {
    Location {
      X: 2970.23975
      Y: -1035.23242
      Z: -64.4635315
    }
    Rotation {
      Yaw: 40.6836929
    }
    Scale {
      X: 1.48376429
      Y: 1.22889197
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6281894771488473634
  Name: "upper"
  Transform {
    Location {
      X: 1339.35864
      Y: -652.498047
      Z: -134.541473
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.83709252
      Y: 0.825547516
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 397379903022143116
  Name: "upper"
  Transform {
    Location {
      X: -3593.89551
      Y: -2281.71289
      Z: -242.800323
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 1.41800344
      Y: 1.42207456
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16768490682862595399
  Name: "upper"
  Transform {
    Location {
      X: -8198.6123
      Y: -4165.47
      Z: 235.622253
    }
    Rotation {
      Yaw: 47.5049362
    }
    Scale {
      X: 1.18623412
      Y: 1.56938267
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16313680340749816359
  Name: "upper"
  Transform {
    Location {
      X: -4909.65332
      Y: -2998.22949
      Z: -31.7484131
    }
    Rotation {
      Yaw: -2.22436523
    }
    Scale {
      X: 0.813436031
      Y: 2.95883
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2713147327738988548
  Name: "upper"
  Transform {
    Location {
      X: -7136.97412
      Y: -3555.42676
      Z: 134.190308
    }
    Rotation {
      Yaw: -3.51358032
    }
    Scale {
      X: 1.18623531
      Y: 2.50727892
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10963587565988025461
  Name: "upper"
  Transform {
    Location {
      X: -7158.34326
      Y: -4045.24902
      Z: 134.190308
    }
    Rotation {
      Yaw: 12.867775
    }
    Scale {
      X: 1.53754592
      Y: 1.61372197
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9869588627610244600
  Name: "upper"
  Transform {
    Location {
      X: -5791.62598
      Y: -4828.40088
      Z: -113.510559
    }
    Rotation {
      Yaw: 87.557457
    }
    Scale {
      X: 1.60568357
      Y: 1.3479743
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6565814221141722782
  Name: "upper"
  Transform {
    Location {
      X: -6743.44043
      Y: -4450.76709
      Z: 182.159668
    }
    Rotation {
      Yaw: -2.38983154
    }
    Scale {
      X: 2.43494225
      Y: 1.34797835
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6844593782600984477
  Name: "upper"
  Transform {
    Location {
      X: -7280.31348
      Y: -5203.86426
      Z: 69.8511353
    }
    Rotation {
      Yaw: -18.9613342
    }
    Scale {
      X: 1.43189263
      Y: 1.34797931
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18131075441151853368
  Name: "upper"
  Transform {
    Location {
      X: -7458.14746
      Y: -5468.22559
      Z: 69.8511353
    }
    Rotation {
      Yaw: -38.063446
    }
    Scale {
      X: 1.43189788
      Y: 3.88799477
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13495081597947317328
  Name: "upper"
  Transform {
    Location {
      X: -3976.32715
      Y: -3376.95361
      Z: -127.110504
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 4.74016094
      Y: 1.36097753
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4601486031823550184
  Name: "upper"
  Transform {
    Location {
      X: -1379.57129
      Y: -3380.21338
      Z: -214.91098
    }
    Rotation {
      Yaw: -119.2117
    }
    Scale {
      X: 1.53556502
      Y: 1.54370522
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 353854012808151332
  Name: "upper"
  Transform {
    Location {
      X: -1236.29016
      Y: -3459.01172
      Z: -214.91098
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 2.73643899
      Y: 1.54370213
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9186676632161084871
  Name: "upper"
  Transform {
    Location {
      X: -1232.41992
      Y: -4864.34863
      Z: -214.91098
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655012
      Y: 1.54370105
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14202133540349965337
  Name: "upper"
  Transform {
    Location {
      X: -1312.76465
      Y: -4999.34131
      Z: -113.300507
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655024
      Y: 3.43346643
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4198108702753051457
  Name: "upper"
  Transform {
    Location {
      X: -1575.86487
      Y: -5000.06543
      Z: -226.283539
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655512
      Y: 1.43839
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3783595980038866880
  Name: "upper"
  Transform {
    Location {
      X: -2724.51196
      Y: -5748.83398
      Z: -226.283539
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33655512
      Y: 1.43839
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9026868369743550162
  Name: "upper"
  Transform {
    Location {
      X: -2976.27881
      Y: -5022.06445
      Z: -108.940247
    }
    Rotation {
      Yaw: -89.8422241
    }
    Scale {
      X: 1.33654308
      Y: 3.63925529
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7790533401632989304
  Name: "upper"
  Transform {
    Location {
      X: -3976.47021
      Y: -4986.59521
      Z: -108.940247
    }
    Rotation {
      Yaw: -89.8422546
    }
    Scale {
      X: 1.33654308
      Y: 3.63925529
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9403414029159804400
  Name: "upper"
  Transform {
    Location {
      X: -4278.94873
      Y: -7890.96484
      Z: -108.940796
    }
    Rotation {
      Yaw: -45.6722717
    }
    Scale {
      X: 0.876717448
      Y: 1.90170527
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10833530579905423634
  Name: "upper"
  Transform {
    Location {
      X: 1062.81592
      Y: -8504.91797
      Z: -96.2246094
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.07861435
      Y: 1.68168736
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15939174296664985937
  Name: "upper"
  Transform {
    Location {
      X: 5998.00391
      Y: -3743.93652
      Z: -119.586609
    }
    Rotation {
      Yaw: 178.625137
    }
    Scale {
      X: 0.844149292
      Y: 1.89390504
      Z: 0.599817
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13556946742892594144
  Name: "upper"
  Transform {
    Location {
      X: 6467.79785
      Y: -4089.14893
      Z: -71.0798
    }
    Rotation {
      Yaw: -159.483398
    }
    Scale {
      X: 1.47448969
      Y: 1.45069575
      Z: 0.599817
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14774878166214380436
  Name: "upper"
  Transform {
    Location {
      X: 6583.12891
      Y: -4089.22754
      Z: -151.126221
    }
    Rotation {
      Yaw: -141.678818
    }
    Scale {
      X: 1.3185674
      Y: 1.37680936
      Z: 0.599817
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17537273595806033648
  Name: "upper"
  Transform {
    Location {
      X: 6437.56348
      Y: -4078.31641
      Z: -151.126221
    }
    Rotation {
      Yaw: -141.678772
    }
    Scale {
      X: 1.31856537
      Y: 1.7362684
      Z: 0.599817
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12145062716685671982
  Name: "upper"
  Transform {
    Location {
      X: 4781.16162
      Y: -5609.88232
      Z: -151.126221
    }
    Rotation {
      Yaw: -54.1026
    }
    Scale {
      X: 2.19827986
      Y: 2.89466381
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3147871452681801367
  Name: "upper"
  Transform {
    Location {
      X: 4538.2793
      Y: -5785.75146
      Z: -151.126221
    }
    Rotation {
      Yaw: -42.8453369
    }
    Scale {
      X: 2.19827986
      Y: 2.89466381
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15230578605267310696
  Name: "upper"
  Transform {
    Location {
      X: 3623.67676
      Y: -6100.69238
      Z: -151.126221
    }
    Rotation {
      Yaw: -0.835449219
    }
    Scale {
      X: 1.54708529
      Y: 3.68713236
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2966649749549275244
  Name: "upper"
  Transform {
    Location {
      X: 3353.37109
      Y: -6096.75146
      Z: -21.0846863
    }
    Rotation {
      Yaw: -0.835449219
    }
    Scale {
      X: 1.67843711
      Y: 3.68713379
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1408317327466872361
  Name: "upper"
  Transform {
    Location {
      X: 1573.56
      Y: -7268.27588
      Z: -21.0846863
    }
    Rotation {
      Yaw: -26.7251282
    }
    Scale {
      X: 1.35504341
      Y: 1.69533122
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15498471796848950472
  Name: "upper"
  Transform {
    Location {
      X: -6453.76563
      Y: -8270.51367
      Z: -164.293152
    }
    Rotation {
      Yaw: 47.6208267
    }
    Scale {
      X: 1.46786404
      Y: 2.48795915
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 638650026843213800
  Name: "upper"
  Transform {
    Location {
      X: -6016.85156
      Y: -8373.01172
      Z: 78.5905762
    }
    Rotation {
      Yaw: 47.6208725
    }
    Scale {
      X: 3.29798746
      Y: 3.95728374
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5279766689400291176
  Name: "upper"
  Transform {
    Location {
      X: -3915.83838
      Y: -9649.27637
      Z: -245.32254
    }
    Rotation {
      Yaw: 11.5705338
    }
    Scale {
      X: 1.62201214
      Y: 1.59213006
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12089218868220934127
  Name: "upper"
  Transform {
    Location {
      X: -3973.06787
      Y: -9158.9043
      Z: -245.32254
    }
    Rotation {
      Yaw: -9.32180786
    }
    Scale {
      X: 1.89763594
      Y: 2.64310145
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4351303911349912508
  Name: "upper"
  Transform {
    Location {
      X: -3657.47583
      Y: -8444.13086
      Z: -245.32254
    }
    Rotation {
      Yaw: 6.87002659
    }
    Scale {
      X: 1.35503924
      Y: 1.285568
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4067061699145000154
  Name: "upper"
  Transform {
    Location {
      X: -3512.04346
      Y: -8486.99512
      Z: -245.32254
    }
    Rotation {
      Yaw: -16.4221802
    }
    Scale {
      X: 1.35503924
      Y: 1.285568
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13600902749977841853
  Name: "upper"
  Transform {
    Location {
      X: -1713.87988
      Y: -7330.71973
      Z: -178.516418
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.04579055
      Y: 4.11278582
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2796335289351360466
  Name: "upper"
  Transform {
    Location {
      X: 605.256104
      Y: -7251.37402
      Z: -154.125183
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.35503864
      Y: 1.33117378
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17852074875029786872
  Name: "upper"
  Transform {
    Location {
      X: 2449.66162
      Y: -9841.49316
      Z: 24.6425781
    }
    Rotation {
      Yaw: 89
    }
    Scale {
      X: 2.85059762
      Y: 1.92218721
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16816247978817848842
  Name: "upper"
  Transform {
    Location {
      X: 2294.4624
      Y: -9313.52148
      Z: -11.2298584
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 2.85059762
      Y: 1.92218721
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6805541337972281603
  Name: "upper"
  Transform {
    Location {
      X: 26.8479
      Y: -8675.46094
      Z: -226.150513
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 3.42988062
      Y: 1.68168712
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14871143726253839811
  Name: "upper"
  Transform {
    Location {
      X: -1827.09631
      Y: -7208.91699
      Z: -59.7064209
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.35503864
      Y: 1.33117378
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3512983486915318008
  Name: "upper"
  Transform {
    Location {
      X: -3110.9292
      Y: -7228.40967
      Z: -245.322479
    }
    Rotation {
      Yaw: -1
    }
    Scale {
      X: 1.35503864
      Y: 1.50093579
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14124368103194672465
  Name: "upper"
  Transform {
    Location {
      X: 1102.02417
      Y: -10254.9365
      Z: -132.418518
    }
    Rotation {
      Yaw: 89.399292
    }
    Scale {
      X: 11.6415224
      Y: 0.767125547
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12765625250765018793
  Name: "upper"
  Transform {
    Location {
      X: 800.679688
      Y: -9433.17
      Z: -268.609924
    }
    Rotation {
      Yaw: -45.6006165
    }
    Scale {
      X: 8.56334114
      Y: 0.499999553
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16396692140910833963
  Name: "upper"
  Transform {
    Location {
      X: -1017.75195
      Y: -9647.54
      Z: -268.609924
    }
    Rotation {
      Yaw: -135.600693
    }
    Scale {
      X: 14.252677
      Y: 0.559986
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13543680360158562354
  Name: "upper"
  Transform {
    Location {
      X: 4.54589844
      Y: -9152.10352
      Z: -268.609924
    }
    Rotation {
      Yaw: -179.416199
    }
    Scale {
      X: 11.1779213
      Y: 0.499999851
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15916923745647249919
  Name: "upper"
  Transform {
    Location {
      X: -4445.74902
      Y: -9784.56738
      Z: -268.609924
    }
    Rotation {
      Yaw: 178.50592
    }
    Scale {
      X: 12.8508596
      Y: 0.499999076
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8505729590716084103
  Name: "upper"
  Transform {
    Location {
      X: -5262.70605
      Y: -9562.43555
      Z: -268.609924
    }
    Rotation {
      Yaw: 133.505966
    }
    Scale {
      X: 6.20241833
      Y: 0.620405
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18332305293037227380
  Name: "upper"
  Transform {
    Location {
      X: -5274.72656
      Y: -9181.64453
      Z: -268.609924
    }
    Rotation {
      Yaw: 46.1507874
    }
    Scale {
      X: 5.66039133
      Y: 0.620403945
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14215707399488835565
  Name: "upper"
  Transform {
    Location {
      X: -6225.94824
      Y: -8273.0918
      Z: -268.609924
    }
    Rotation {
      Yaw: 43.478405
    }
    Scale {
      X: 5.66038942
      Y: 0.793826878
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11030902968385354250
  Name: "upper"
  Transform {
    Location {
      X: -6710.88525
      Y: -8129.45117
      Z: -268.609924
    }
    Rotation {
      Yaw: -44.3132629
    }
    Scale {
      X: 8.91486168
      Y: 0.793827534
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7398167071429788833
  Name: "upper"
  Transform {
    Location {
      X: -7221.61719
      Y: -8079.86182
      Z: -272.150452
    }
    Rotation {
      Yaw: -135.553009
    }
    Scale {
      X: 7.09200811
      Y: 0.793832
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14926194991650928562
  Name: "upper"
  Transform {
    Location {
      X: -8085.89063
      Y: -7646.8623
      Z: -272.150452
    }
    Rotation {
      Yaw: 134.446457
    }
    Scale {
      X: 19.3012047
      Y: 0.999998
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5426103193694280756
  Name: "upper"
  Transform {
    Location {
      X: -8969.72559
      Y: -7214.71875
      Z: -272.15033
    }
    Rotation {
      Yaw: 44.4465523
    }
    Scale {
      X: 7.34558487
      Y: 0.767248
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15335636302376212601
  Name: "upper"
  Transform {
    Location {
      X: -9733.62793
      Y: -5464.45166
      Z: -194.097534
    }
    Rotation {
      Yaw: -45.5534363
    }
    Scale {
      X: 18.4152946
      Y: 0.881580114
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10002606502158623138
  Name: "upper"
  Transform {
    Location {
      X: -9449.70898
      Y: -6469.72559
      Z: -194.097534
    }
    Rotation {
      Yaw: 44.4466
    }
    Scale {
      X: 11.2308121
      Y: 0.881566
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 410235324423692582
  Name: "upper"
  Transform {
    Location {
      X: -2283.2373
      Y: -8223.45898
      Z: -245.322479
    }
    Rotation {
      Yaw: 45.4716034
    }
    Scale {
      X: 0.610309124
      Y: 1.90013909
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10380787716300942146
  Name: "upper"
  Transform {
    Location {
      X: -2563.43262
      Y: -7947.83496
      Z: -245.322479
    }
    Rotation {
      Yaw: 45.4715652
    }
    Scale {
      X: 0.610309124
      Y: 1.90013909
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4996247457200388910
  Name: "upper"
  Transform {
    Location {
      X: -2763.74487
      Y: -8024.88574
      Z: -245.322418
    }
    Rotation {
      Yaw: 135.393433
    }
    Scale {
      X: 0.610312462
      Y: 4.56977224
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2954722454773359525
  Name: "upper"
  Transform {
    Location {
      X: -3148.31299
      Y: -8178.58496
      Z: -245.322357
    }
    Rotation {
      Yaw: 90.3933
    }
    Scale {
      X: 0.610312879
      Y: 5.0467124
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7704478655947004063
  Name: "upper"
  Transform {
    Location {
      X: -3378.60864
      Y: -8445.71
      Z: -245.322418
    }
    Rotation {
      Yaw: 0.471489906
    }
    Scale {
      X: 0.610310614
      Y: 6.03570652
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2624140495236118226
  Name: "upper"
  Transform {
    Location {
      X: -4274.02539
      Y: -5098.00293
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13004596867234416318
  Name: "upper"
  Transform {
    Location {
      X: -4273.41748
      Y: -4441.36621
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16635363596144627452
  Name: "upper"
  Transform {
    Location {
      X: -4269.19824
      Y: -3857.61963
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10600577208851589388
  Name: "upper"
  Transform {
    Location {
      X: -4280.69531
      Y: -3231.2168
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.63197184
      Y: 1.69247067
      Z: 1.1478256
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12061727871772585751
  Name: "upper"
  Transform {
    Location {
      X: -3494.19922
      Y: -3243.1748
      Z: -228.901093
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13273753558333138632
  Name: "upper"
  Transform {
    Location {
      X: -3840.12451
      Y: -3241.2417
      Z: -235.354401
    }
    Rotation {
      Yaw: 1.05121052
    }
    Scale {
      X: 7.10969305
      Y: 1.10113454
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6012689016332706115
  Name: "upper"
  Transform {
    Location {
      X: -4270.10547
      Y: -4205.56348
      Z: -238.887115
    }
    Rotation {
      Yaw: 90.3138504
    }
    Scale {
      X: 19.4382019
      Y: 1.10113502
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 989067422328345511
  Name: "upper"
  Transform {
    Location {
      X: -1379.47729
      Y: -5149.97852
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490175
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3849436892884446644
  Name: "upper"
  Transform {
    Location {
      X: -1765.15576
      Y: -5151.06592
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489787
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10653024637780390383
  Name: "upper"
  Transform {
    Location {
      X: -1082.38196
      Y: -4879.8291
      Z: -235.354401
    }
    Rotation {
      Yaw: -90.0285339
    }
    Scale {
      X: 6.3678112
      Y: 1.10113239
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14487591547215363678
  Name: "upper"
  Transform {
    Location {
      X: -1081.80615
      Y: -4621.98584
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489638
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 436155880967315709
  Name: "upper"
  Transform {
    Location {
      X: -3834.12451
      Y: -5130.66748
      Z: -235.354401
    }
    Rotation {
      Yaw: -5.21798706
    }
    Scale {
      X: 7.10969305
      Y: 1.10113454
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6348826826144553531
  Name: "upper"
  Transform {
    Location {
      X: -3490.479
      Y: -5170.36426
      Z: -228.901093
    }
    Rotation {
      Yaw: -5.21798706
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13969016814521115332
  Name: "upper"
  Transform {
    Location {
      X: -3038.37158
      Y: -5156.70068
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490175
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18153714170211759009
  Name: "upper"
  Transform {
    Location {
      X: -2650.02295
      Y: -5155.16797
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490324
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17757004813285646168
  Name: "upper"
  Transform {
    Location {
      X: -2304.13525
      Y: -5160.60156
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489966
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12514997253790278920
  Name: "upper"
  Transform {
    Location {
      X: -1086.65784
      Y: -4032.43115
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471489906
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8666075746378954032
  Name: "upper"
  Transform {
    Location {
      X: -1780.83398
      Y: -3245.90381
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490055
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8979228175068548288
  Name: "upper"
  Transform {
    Location {
      X: -2310.10693
      Y: -3238.82861
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490234
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7581155577352569703
  Name: "upper"
  Transform {
    Location {
      X: -3054.10278
      Y: -3244.95117
      Z: -228.901093
    }
    Rotation {
      Yaw: 0.471490443
    }
    Scale {
      X: 1.42179418
      Y: 1.47450233
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7962542983085340001
  Name: "upper"
  Transform {
    Location {
      X: -1081.73413
      Y: -3578.83691
      Z: -235.354401
    }
    Rotation {
      Yaw: -90.0285339
    }
    Scale {
      X: 7.87163
      Y: 1.10113335
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6254918796087998781
  Name: "upper"
  Transform {
    Location {
      X: -1395.15552
      Y: -3244.81641
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490443
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11769657813367560519
  Name: "upper"
  Transform {
    Location {
      X: -2665.75415
      Y: -3243.41846
      Z: -235.354401
    }
    Rotation {
      Yaw: 0.471490562
    }
    Scale {
      X: 6.3482213
      Y: 1.10113466
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9231214429522267040
  Name: "upper"
  Transform {
    Location {
      X: -1819.88354
      Y: -4283.52783
      Z: 132.265869
    }
    Rotation {
      Yaw: 45.3944054
    }
    Scale {
      X: 3.0577991
      Y: 2.87543893
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3166380378049674701
  Name: "upper"
  Transform {
    Location {
      X: -1834.34412
      Y: -4298.18896
      Z: 132.265869
    }
    Rotation {
      Yaw: 45.3943634
    }
    Scale {
      X: 2.26587892
      Y: 5.70888805
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4447526465555996533
  Name: "upper"
  Transform {
    Location {
      X: -1477.3877
      Y: -4878.00293
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490055
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7356142849735611078
  Name: "upper"
  Transform {
    Location {
      X: -2563.42334
      Y: -4837.75586
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490234
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13180229577151800917
  Name: "upper"
  Transform {
    Location {
      X: -3708.68335
      Y: -4861.8833
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490443
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16208151288071748702
  Name: "upper"
  Transform {
    Location {
      X: -3826.94727
      Y: -3586.66357
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490562
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16769240045168836283
  Name: "upper"
  Transform {
    Location {
      X: -2653.95337
      Y: -3542.20361
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.471490711
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16071820869315328054
  Name: "upper"
  Transform {
    Location {
      X: -1534.29895
      Y: -3625.79785
      Z: -261.94339
    }
    Rotation {
      Yaw: 0.47149092
    }
    Scale {
      X: 1.36842275
      Y: 1.21925533
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16917082922261942249
  Name: "upper"
  Transform {
    Location {
      X: -151.042358
      Y: -104.572266
      Z: 35.2250671
    }
    Rotation {
      Yaw: 0.471491814
    }
    Scale {
      X: 15.6904688
      Y: 10.2454739
      Z: 1
    }
  }
  ParentId: 9369309662897448228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.008
        G: 0.008
        B: 0.008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4830011323563912776
  Name: "MiddleUpper"
  Transform {
    Location {
      X: -6437.35693
      Y: 10286.6729
      Z: -2286.30029
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 4902595634158446752
  ChildIds: 6622534937553600674
  ChildIds: 2028664495829082670
  ChildIds: 13472593570996540862
  ChildIds: 15722137071642103135
  ChildIds: 1086046085314019378
  ChildIds: 13599708588781596973
  ChildIds: 10950859307753876715
  ChildIds: 11313571741975952302
  ChildIds: 7374548255249982288
  ChildIds: 13295977567007023893
  ChildIds: 13336894597520549543
  ChildIds: 10894291103704783480
  ChildIds: 5352521770706979520
  ChildIds: 6489670621892203879
  ChildIds: 11530900868974783491
  ChildIds: 17495994942863809325
  ChildIds: 9447485286959286563
  ChildIds: 13616659264620519088
  ChildIds: 4875974948998980737
  ChildIds: 1633923376665573086
  ChildIds: 6132199524735873645
  ChildIds: 14097141962492609613
  ChildIds: 11438603945890089274
  ChildIds: 15335563276675603609
  ChildIds: 15046134305021425349
  ChildIds: 14885589463106422534
  ChildIds: 12659572954964639668
  ChildIds: 9371751438058401383
  ChildIds: 11854817069699889831
  ChildIds: 399145481513055769
  ChildIds: 38542486265329609
  ChildIds: 830227091064816087
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
  Id: 830227091064816087
  Name: "upper"
  Transform {
    Location {
      X: 11229.3223
      Y: -7847.82715
      Z: 481.349548
    }
    Rotation {
      Yaw: 62.5751572
    }
    Scale {
      X: 1.36452842
      Y: 2.30667734
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 38542486265329609
  Name: "upper"
  Transform {
    Location {
      X: 11523.2793
      Y: -8866.19238
      Z: 481.349548
    }
    Rotation {
      Yaw: 51.5162506
    }
    Scale {
      X: 1.3645103
      Y: 2.15862036
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 399145481513055769
  Name: "upper"
  Transform {
    Location {
      X: 10536.9863
      Y: -8943.58
      Z: 481.349548
    }
    Rotation {
      Yaw: 43.204277
    }
    Scale {
      X: 1.3645103
      Y: 1.46203959
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11854817069699889831
  Name: "upper"
  Transform {
    Location {
      X: 10561.1758
      Y: -8836.39
      Z: 481.349548
    }
    Rotation {
      Yaw: 43.2042694
    }
    Scale {
      X: 1.36451316
      Y: 2.88731313
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9371751438058401383
  Name: "upper"
  Transform {
    Location {
      X: 10529.5078
      Y: -8882.73242
      Z: 626.386475
    }
    Rotation {
      Yaw: 43.204258
    }
    Scale {
      X: 1.24898875
      Y: 1.42907822
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12659572954964639668
  Name: "upper"
  Transform {
    Location {
      X: 116.976318
      Y: -7080.95166
      Z: 722.478882
    }
    Rotation {
      Yaw: 48.1805801
    }
    Scale {
      X: 1.39953494
      Y: 1.56901085
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14885589463106422534
  Name: "upper"
  Transform {
    Location {
      X: 263.419189
      Y: -7131.86328
      Z: 722.478882
    }
    Rotation {
      Yaw: 48.1806145
    }
    Scale {
      X: 2.8732326
      Y: 1.56900942
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15046134305021425349
  Name: "upper"
  Transform {
    Location {
      X: 7194.0752
      Y: -1079.63379
      Z: 722.478882
    }
    Rotation {
      Yaw: 88.2041092
    }
    Scale {
      X: 1.60133684
      Y: 1.56900847
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15335563276675603609
  Name: "upper"
  Transform {
    Location {
      X: 9550.63477
      Y: -7693.68359
      Z: 651.734375
    }
    Rotation {
      Yaw: 43.2042427
    }
    Scale {
      X: 2.36489224
      Y: 1.42908299
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11438603945890089274
  Name: "upper"
  Transform {
    Location {
      X: 9424.28809
      Y: -7491.46191
      Z: 867.024414
    }
    Rotation {
      Yaw: 43.2042313
    }
    Scale {
      X: 4.11540079
      Y: 2.9999969
      Z: 1
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14097141962492609613
  Name: "upper"
  Transform {
    Location {
      X: 8757.35742
      Y: -8476.67285
      Z: 610.012451
    }
    Rotation {
      Yaw: 1.10133696
    }
    Scale {
      X: 0.431787372
      Y: 3.45483279
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6132199524735873645
  Name: "upper"
  Transform {
    Location {
      X: 8565.68262
      Y: -8333.83594
      Z: 610.012451
    }
    Rotation {
      Yaw: 91.1014786
    }
    Scale {
      X: 0.431787372
      Y: 3.45483279
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1633923376665573086
  Name: "upper"
  Transform {
    Location {
      X: 7639.5127
      Y: -8335.58789
      Z: 610.012451
    }
    Rotation {
      Yaw: 91.1014786
    }
    Scale {
      X: 0.431787372
      Y: 3.45483279
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4875974948998980737
  Name: "upper"
  Transform {
    Location {
      X: 8512.33887
      Y: -9255.56836
      Z: 547.381348
    }
    Rotation {
      Yaw: 91.1014786
    }
    Scale {
      X: 2.66634822
      Y: 3.04355788
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13616659264620519088
  Name: "upper"
  Transform {
    Location {
      X: 2698.57104
      Y: -8414.2041
      Z: 1027.21753
    }
    Rotation {
      Yaw: 44.9316406
    }
    Scale {
      X: 0.439272434
      Y: 13.1022091
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9447485286959286563
  Name: "upper"
  Transform {
    Location {
      X: 1732.55701
      Y: -8938.00781
      Z: 488.649719
    }
    Rotation {
      Yaw: 89.5365906
    }
    Scale {
      X: 0.69034344
      Y: 4.95699453
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17495994942863809325
  Name: "upper"
  Transform {
    Location {
      X: 2872.52417
      Y: -8932.75586
      Z: 488.649719
    }
    Rotation {
      Yaw: 88.1546173
    }
    Scale {
      X: 0.690344274
      Y: 4.51498795
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11530900868974783491
  Name: "upper"
  Transform {
    Location {
      X: 2735.00488
      Y: -8630.44727
      Z: 709.921265
    }
    Rotation {
      Yaw: 45.3417206
    }
    Scale {
      X: 1.61701691
      Y: 3.04355836
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6489670621892203879
  Name: "upper"
  Transform {
    Location {
      X: 2183.99072
      Y: -8099.74
      Z: 513.195618
    }
    Rotation {
      Yaw: 79.4610748
    }
    Scale {
      X: 1.61701691
      Y: 3.04355836
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5352521770706979520
  Name: "upper"
  Transform {
    Location {
      X: 1725.35486
      Y: -8725.74414
      Z: 547.381348
    }
    Rotation {
      Yaw: 91.1014938
    }
    Scale {
      X: 2.39200878
      Y: 3.04355669
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10894291103704783480
  Name: "upper"
  Transform {
    Location {
      X: -2557.72314
      Y: 580.762695
      Z: 658.219
    }
    Rotation {
      Yaw: 115.250389
    }
    Scale {
      X: 1.7289331
      Y: 1.34547174
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13336894597520549543
  Name: "upper"
  Transform {
    Location {
      X: 141.068115
      Y: 1766.24707
      Z: 658.219
    }
    Rotation {
      Yaw: 99.1049271
    }
    Scale {
      X: 2.93316793
      Y: 0.614172757
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13295977567007023893
  Name: "upper"
  Transform {
    Location {
      X: -215.030029
      Y: 1567.00781
      Z: 658.219
    }
    Rotation {
      Yaw: 99.1049042
    }
    Scale {
      X: 1.06922686
      Y: 6.3918128
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7374548255249982288
  Name: "upper"
  Transform {
    Location {
      X: 2682.59229
      Y: 1016.27344
      Z: 844.674316
    }
    Rotation {
      Yaw: 179.256409
    }
    Scale {
      X: 0.495856673
      Y: 13.2515554
      Z: 0.542711318
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11313571741975952302
  Name: "upper"
  Transform {
    Location {
      X: 2468.91699
      Y: 1644.07617
      Z: 844.674316
    }
    Rotation {
      Yaw: 90.9861908
    }
    Scale {
      X: 0.495856
      Y: 19.6949692
      Z: 0.542711318
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10950859307753876715
  Name: "upper"
  Transform {
    Location {
      X: 4036.4248
      Y: 2718.44824
      Z: 566.907288
    }
    Rotation {
      Yaw: 133.989746
    }
    Scale {
      X: 1.04933119
      Y: 1.03503513
      Z: 0.542711318
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13599708588781596973
  Name: "upper"
  Transform {
    Location {
      X: 2559.45337
      Y: 2439.15527
      Z: 628.937073
    }
    Rotation {
      Yaw: -141.763458
    }
    Scale {
      X: 1.59088659
      Y: 1.67279851
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1086046085314019378
  Name: "upper"
  Transform {
    Location {
      X: 2671.23071
      Y: 2725.38281
      Z: 651.247375
    }
    Rotation {
      Yaw: -91.3670959
    }
    Scale {
      X: 1.70412838
      Y: 0.564085186
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15722137071642103135
  Name: "upper"
  Transform {
    Location {
      X: 4031.92432
      Y: 2893.75098
      Z: 566.907288
    }
    Rotation {
      Yaw: -179.10347
    }
    Scale {
      X: 1.04933119
      Y: 1.03503513
      Z: 0.542711318
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13472593570996540862
  Name: "upper"
  Transform {
    Location {
      X: 2085.76123
      Y: 1795.35254
      Z: 725.144287
    }
    Rotation {
      Yaw: 178.856323
    }
    Scale {
      X: 2.82884145
      Y: 2.16459084
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2028664495829082670
  Name: "upper"
  Transform {
    Location {
      X: 2635.42139
      Y: 1823.70703
      Z: 566.814392
    }
    Rotation {
      Yaw: 178.856323
    }
    Scale {
      X: 2.22768569
      Y: 2.58662152
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6622534937553600674
  Name: "upper"
  Transform {
    Location {
      X: 1454.4635
      Y: 1347.23828
      Z: 566.81427
    }
    Rotation {
      Yaw: 173.438843
    }
    Scale {
      X: 1.2856071
      Y: 2.58661222
      Z: 1.1371212
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4902595634158446752
  Name: "upper"
  Transform {
    Location {
      X: 2108.10938
      Y: 1031.28418
      Z: 566.81427
    }
    Rotation {
      Yaw: 170.589157
    }
    Scale {
      X: 1.67656684
      Y: 2.41658425
      Z: 1.06237304
    }
  }
  ParentId: 4830011323563912776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9921129952924645753
  Name: "TopUpper"
  Transform {
    Location {
      X: -3691.94092
      Y: 9082.89746
      Z: -740.85
    }
    Rotation {
      Yaw: 9.78399754
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 2463470185066551237
  ChildIds: 6216277159659693685
  ChildIds: 711579954013916324
  ChildIds: 235438589555473607
  ChildIds: 13056112444198719462
  ChildIds: 8949820154004292342
  ChildIds: 7009808092274750542
  ChildIds: 161094691070643609
  ChildIds: 3253256374947330786
  ChildIds: 15999095047543405934
  ChildIds: 16892550265307966554
  ChildIds: 6822374932262689183
  ChildIds: 3470747655008253502
  ChildIds: 5875243678771362159
  ChildIds: 15206225777223066094
  ChildIds: 8145355941341745046
  ChildIds: 14113193788241964211
  ChildIds: 6521449193824638375
  ChildIds: 13847069652846615234
  ChildIds: 7496712281816867099
  ChildIds: 9497331394663264409
  ChildIds: 13546043980235233426
  ChildIds: 2776175007577923720
  ChildIds: 13797767279560823333
  ChildIds: 2444482882706642758
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
  Id: 2444482882706642758
  Name: "upper"
  Transform {
    Location {
      X: -5867.92676
      Y: -2968.91748
      Z: -439.149658
    }
    Rotation {
      Yaw: -143.962891
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13797767279560823333
  Name: "upper"
  Transform {
    Location {
      X: -4347.26758
      Y: -3271.73389
      Z: -439.149658
    }
    Rotation {
      Yaw: -143.962921
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2776175007577923720
  Name: "upper"
  Transform {
    Location {
      X: -4933.78
      Y: -2906.75684
      Z: -439.149658
    }
    Rotation {
      Yaw: 126.037186
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13546043980235233426
  Name: "upper"
  Transform {
    Location {
      X: 1016.65533
      Y: -4678.71094
      Z: -145.357666
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: -9.43933105
      Roll: -22.4993896
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9497331394663264409
  Name: "upper"
  Transform {
    Location {
      X: 2333.677
      Y: -4897.66602
      Z: -142.030762
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: -9.43930054
      Roll: -22.4992676
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7496712281816867099
  Name: "upper"
  Transform {
    Location {
      X: 1780.66736
      Y: -405.862793
      Z: -142.030762
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: 170.560654
      Roll: -22.4995117
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13847069652846615234
  Name: "upper"
  Transform {
    Location {
      X: 3097.69604
      Y: -624.823608
      Z: -145.357666
    }
    Rotation {
      Pitch: 0.142771438
      Yaw: 170.560654
      Roll: -22.4995422
    }
    Scale {
      X: 2.41789746
      Y: 9.94574738
      Z: 1.06236649
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.022
        G: 0.022
        B: 0.022
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6521449193824638375
  Name: "upper"
  Transform {
    Location {
      X: 2324.70361
      Y: -6979.4585
      Z: -149.150024
    }
    Rotation {
      Yaw: -98.9626465
    }
    Scale {
      X: 3.75
      Y: 3.50000024
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14113193788241964211
  Name: "upper"
  Transform {
    Location {
      X: 1472.56482
      Y: -4816.28125
      Z: -41.5068359
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8145355941341745046
  Name: "upper"
  Transform {
    Location {
      X: -3284.02393
      Y: 1304.03882
      Z: -379.647705
    }
    Rotation {
      Yaw: -99.4986877
    }
    Scale {
      X: 5.01944971
      Y: 2.53410673
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15206225777223066094
  Name: "upper"
  Transform {
    Location {
      X: -7146.70801
      Y: -1488.24963
      Z: -379.647461
    }
    Rotation {
      Yaw: -149.716217
    }
    Scale {
      X: 5.01944971
      Y: 2.53410673
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5875243678771362159
  Name: "upper"
  Transform {
    Location {
      X: -4481.7832
      Y: -1035.9585
      Z: -739.15
    }
    Rotation {
      Yaw: 171.037186
    }
    Scale {
      X: 3.69654608
      Y: 4.10324287
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3470747655008253502
  Name: "upper"
  Transform {
    Location {
      X: -5151.4458
      Y: -3609.99536
      Z: -439.149658
    }
    Rotation {
      Yaw: 148.537216
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6822374932262689183
  Name: "upper"
  Transform {
    Location {
      X: -4153.90723
      Y: -3091.97681
      Z: -278.919312
    }
    Rotation {
      Yaw: -143.962738
    }
    Scale {
      X: 3.43896866
      Y: 5.42265177
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16892550265307966554
  Name: "upper"
  Transform {
    Location {
      X: -3327.7937
      Y: -2067.46167
      Z: 19.3624268
    }
    Rotation {
      Yaw: 81.0372467
    }
    Scale {
      X: 5
      Y: 2.75
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15999095047543405934
  Name: "upper"
  Transform {
    Location {
      X: 3386.47144
      Y: -6609.37695
      Z: -341.742554
    }
    Rotation {
      Yaw: 171.037338
    }
    Scale {
      X: 3.8372488
      Y: 1.98740923
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3253256374947330786
  Name: "upper"
  Transform {
    Location {
      X: 5208.15527
      Y: -6819.16748
      Z: -32.2523193
    }
    Rotation {
      Yaw: -143.962936
    }
    Scale {
      X: 2.89631724
      Y: 2.52104354
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 161094691070643609
  Name: "upper"
  Transform {
    Location {
      X: 5439.04492
      Y: -4077.96924
      Z: -564.495728
    }
    Rotation {
      Yaw: -143.962952
    }
    Scale {
      X: 8.11037254
      Y: 0.530622184
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7009808092274750542
  Name: "upper"
  Transform {
    Location {
      X: 6644.43213
      Y: -228.630569
      Z: -258.5802
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 2.32689905
      Y: 2.44016361
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8949820154004292342
  Name: "upper"
  Transform {
    Location {
      X: 4384.63379
      Y: 1515.65906
      Z: -258.5802
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 2.32689643
      Y: 4.83040953
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13056112444198719462
  Name: "upper"
  Transform {
    Location {
      X: -798.097778
      Y: -4439.93262
      Z: -41.5068359
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 235438589555473607
  Name: "upper"
  Transform {
    Location {
      X: 1481.01929
      Y: -4803.63428
      Z: -92.4104
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.02
        G: 0.02
        B: 0.02
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 711579954013916324
  Name: "upper"
  Transform {
    Location {
      X: 2259.55444
      Y: -418.018524
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6216277159659693685
  Name: "upper"
  Transform {
    Location {
      X: -7.01846695
      Y: -42.345089
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5.7355113
      Y: 3.55299234
      Z: 1.06237304
    }
  }
  ParentId: 9921129952924645753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2463470185066551237
  Name: "TopRoofProps"
  Transform {
    Location {
      X: 1815
      Y: -2575
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9921129952924645753
  ChildIds: 1661371075693192370
  ChildIds: 41177029263996455
  ChildIds: 14957491958987984285
  ChildIds: 11189523901037741410
  ChildIds: 15938913896233350849
  ChildIds: 7834353483155764468
  ChildIds: 6629192780738276022
  ChildIds: 10855856187004792227
  ChildIds: 10845928491298157057
  ChildIds: 255944946238878148
  ChildIds: 4438490458639835454
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
  Id: 4438490458639835454
  Name: "upper"
  Transform {
    Location {
      X: -614.584778
      Y: 1198.08435
      Z: -1.91992188
    }
    Rotation {
      Yaw: -99.4109192
    }
    Scale {
      X: 10.249999
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 255944946238878148
  Name: "upper"
  Transform {
    Location {
      X: -659.761169
      Y: -947.735779
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 3.74514413
      Y: 2.92694664
      Z: 1.06237304
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10845928491298157057
  Name: "upper"
  Transform {
    Location {
      X: -479.368622
      Y: 99.1225815
      Z: 300.850098
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 3.75
      Y: 4.50000095
      Z: 1.25
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10855856187004792227
  Name: "upper"
  Transform {
    Location {
      X: -320.988373
      Y: 1076.42285
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 3.75
      Y: 3.25
      Z: 1.25
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6629192780738276022
  Name: "upper"
  Transform {
    Location {
      X: 409.961517
      Y: 1549.08398
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 6.75000095
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7834353483155764468
  Name: "upper"
  Transform {
    Location {
      X: 692.660034
      Y: 510.944519
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15938913896233350849
  Name: "upper"
  Transform {
    Location {
      X: 861.712402
      Y: 314.357452
      Z: -1.91992188
    }
    Rotation {
      Yaw: 80.5889511
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11189523901037741410
  Name: "upper"
  Transform {
    Location {
      X: 721.345642
      Y: -529.056519
      Z: -1.91992188
    }
    Rotation {
      Yaw: 80.5889282
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14957491958987984285
  Name: "upper"
  Transform {
    Location {
      X: 490.947357
      Y: -717.647
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 5
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 41177029263996455
  Name: "upper"
  Transform {
    Location {
      X: -955.815063
      Y: -868.993713
      Z: -1.91992188
    }
    Rotation {
      Yaw: -99.4109192
    }
    Scale {
      X: 12.2500029
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1661371075693192370
  Name: "upper"
  Transform {
    Location {
      X: -126.861427
      Y: -1681.68152
      Z: -1.91992188
    }
    Rotation {
      Yaw: 170.589066
    }
    Scale {
      X: 6.75000095
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 2463470185066551237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.035
        B: 0.035
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9217551399323588278
  Name: "Walls"
  Transform {
    Location {
      X: -7609.91406
      Y: 9544.0459
      Z: -1345.21143
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17972954539059898560
  ChildIds: 8618443885498785096
  ChildIds: 17928349888236508162
  ChildIds: 11660071842900675814
  ChildIds: 4954478584088240499
  ChildIds: 17421476155571995753
  ChildIds: 15748430235291333142
  ChildIds: 6146343040965070670
  ChildIds: 15166817116067637347
  ChildIds: 9625816948489606098
  ChildIds: 1917617990957313230
  ChildIds: 14587903122706334190
  ChildIds: 1039158159617359120
  ChildIds: 4949077821905409109
  ChildIds: 6391509444882941723
  ChildIds: 17377529165463511021
  ChildIds: 7633537146027065954
  ChildIds: 16606735464895877570
  ChildIds: 15896015023976253291
  ChildIds: 16542648930369061373
  ChildIds: 15072918113347408405
  ChildIds: 2207546336162964421
  ChildIds: 9549398655128890277
  ChildIds: 17939339414664442518
  ChildIds: 12797072392794574162
  ChildIds: 8955691678846351100
  ChildIds: 3774610809633874518
  ChildIds: 4992949128681943782
  ChildIds: 758245895072876575
  ChildIds: 11387998984921992582
  ChildIds: 6997462375374146182
  ChildIds: 121644900186377346
  ChildIds: 13671946878829819236
  ChildIds: 1048728016174481443
  ChildIds: 14203559364228266458
  ChildIds: 15718822883421521182
  ChildIds: 10266291161102052886
  ChildIds: 3555929114144401342
  ChildIds: 3578727860510616209
  ChildIds: 6029727864655381632
  ChildIds: 5649530670611927758
  ChildIds: 12558918930442032593
  ChildIds: 9010583978053132819
  ChildIds: 286334288476374639
  ChildIds: 6131412406005284960
  ChildIds: 4461832698472068714
  ChildIds: 7665008803757735742
  ChildIds: 6688517048137848073
  ChildIds: 8829744877164169256
  ChildIds: 4139107794135860805
  ChildIds: 12461667948648908320
  ChildIds: 12837068743050730559
  ChildIds: 5484480110983103273
  ChildIds: 5218969197032997782
  ChildIds: 6992885567717380291
  ChildIds: 14778075608402440285
  ChildIds: 14423208669906672926
  ChildIds: 17528027476743846389
  ChildIds: 16737523483192924362
  ChildIds: 6759146141893840089
  ChildIds: 5021058625989882738
  ChildIds: 15576427596489790057
  ChildIds: 16808536864566425199
  ChildIds: 1407620322440250483
  ChildIds: 5828479324229690294
  ChildIds: 10858673943246098163
  ChildIds: 9727990914878266108
  ChildIds: 8921372589715323998
  ChildIds: 15237191676227368029
  ChildIds: 16627685133879714769
  ChildIds: 14398924583839795205
  ChildIds: 7978402345042515228
  ChildIds: 2712769180332073867
  ChildIds: 2683659958409256395
  ChildIds: 4034508202845618537
  ChildIds: 8693250970257398055
  ChildIds: 9194053709569645538
  ChildIds: 6231241203520485335
  ChildIds: 3836936092451772873
  ChildIds: 2546949527432781527
  ChildIds: 11682901292834525707
  ChildIds: 10091162044326434632
  ChildIds: 14383838528412421759
  ChildIds: 15617420090291313338
  ChildIds: 8349507711259902358
  ChildIds: 3703817357751116201
  ChildIds: 7478173462055120092
  ChildIds: 7484101275923628535
  ChildIds: 6096447757176151522
  ChildIds: 5045627829901419707
  ChildIds: 4019427929228114432
  ChildIds: 8925789085936033722
  ChildIds: 11508572243313554379
  ChildIds: 18290310832186270696
  ChildIds: 11863833044286551188
  ChildIds: 15936294159221214009
  ChildIds: 13241732318868945858
  ChildIds: 17681521333690684309
  ChildIds: 9262084231513897296
  ChildIds: 17672849950077766406
  ChildIds: 9872514285076348400
  ChildIds: 1946508322049970394
  ChildIds: 6941922322605229834
  ChildIds: 8551986965545703950
  ChildIds: 912443666221905888
  ChildIds: 17580673407455419977
  ChildIds: 10988246010040684066
  ChildIds: 18028618355853870046
  ChildIds: 5888824313778266580
  ChildIds: 17326225421649956031
  ChildIds: 6271461966173120534
  ChildIds: 5513329236604966618
  ChildIds: 16425497862852495849
  ChildIds: 1207327623774667619
  ChildIds: 14288070712618456656
  ChildIds: 10596887595119755026
  ChildIds: 6226413572109151368
  ChildIds: 305166783375884798
  ChildIds: 11529887447458387537
  ChildIds: 13843832735420880042
  ChildIds: 15459140187348975166
  ChildIds: 13944218272903880277
  ChildIds: 15388813770732906122
  ChildIds: 934508845668304413
  ChildIds: 3168506042114813218
  ChildIds: 14074374364040471608
  ChildIds: 13273469825113555399
  ChildIds: 4217115811391810381
  ChildIds: 670613863071694699
  ChildIds: 18059797463533433833
  ChildIds: 16121989490348661268
  ChildIds: 15927108685229465407
  ChildIds: 15014688616862680623
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
  Id: 15014688616862680623
  Name: "Floor"
  Transform {
    Location {
      X: 7819.91406
      Y: -3194.0459
      Z: -333.604
    }
    Rotation {
      Yaw: -89.8725
    }
    Scale {
      X: 0.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15927108685229465407
  Name: "Floor"
  Transform {
    Location {
      X: 7819.91406
      Y: -2324.0459
      Z: -333.604
    }
    Rotation {
      Yaw: -89.8725
    }
    Scale {
      X: 0.5
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16121989490348661268
  Name: "Floor"
  Transform {
    Location {
      X: 7881.39453
      Y: -2758.00098
      Z: -333.604
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.503721118
      Y: 9.1843605
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18059797463533433833
  Name: "Floor"
  Transform {
    Location {
      X: 11544.9141
      Y: 315.954102
      Z: 134.291016
    }
    Rotation {
      Yaw: 0.138073847
    }
    Scale {
      X: 0.703224182
      Y: 13.4123526
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 670613863071694699
  Name: "Floor"
  Transform {
    Location {
      X: 34.9140625
      Y: -5839.0459
      Z: -498.229248
    }
    Rotation {
      Yaw: 44.3508797
    }
    Scale {
      X: 0.5
      Y: 6.00000048
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4217115811391810381
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -1676.96045
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13273469825113555399
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -2296.1958
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14074374364040471608
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -2885.26514
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3168506042114813218
  Name: "Floor"
  Transform {
    Location {
      X: 1797.36206
      Y: -3557.16504
      Z: 1358.76392
    }
    Rotation {
    }
    Scale {
      X: 0.760120273
      Y: 0.908571959
      Z: 0.575069785
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 934508845668304413
  Name: "Floor"
  Transform {
    Location {
      X: 5058.81445
      Y: -8156.49316
      Z: 206.376221
    }
    Rotation {
      Yaw: -30.1869202
    }
    Scale {
      X: 0.503725588
      Y: 0.624623716
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15388813770732906122
  Name: "Floor"
  Transform {
    Location {
      X: 1493.60083
      Y: -8106.09082
      Z: 206.376221
    }
    Rotation {
      Yaw: 0.867011964
    }
    Scale {
      X: 0.503725588
      Y: 0.624623716
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13944218272903880277
  Name: "Floor"
  Transform {
    Location {
      X: 2672.53394
      Y: -7701.77881
      Z: -434.788574
    }
    Rotation {
      Yaw: -0.121246338
    }
    Scale {
      X: 0.500000715
      Y: 9.96114826
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15459140187348975166
  Name: "Floor"
  Transform {
    Location {
      X: 11368.9355
      Y: -5868.44336
      Z: -455.891
    }
    Rotation {
      Yaw: 106.221085
    }
    Scale {
      X: 0.758532941
      Y: 3.96994758
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13843832735420880042
  Name: "Floor"
  Transform {
    Location {
      X: 11554.3438
      Y: -4952.00635
      Z: -455.891
    }
    Rotation {
      Yaw: -0.763031
    }
    Scale {
      X: 0.50373286
      Y: 17.9550247
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11529887447458387537
  Name: "Floor"
  Transform {
    Location {
      X: 9578.94
      Y: -4942.69
      Z: -866.162231
    }
    Rotation {
      Yaw: -133.192062
    }
    Scale {
      X: 1.03138161
      Y: 1.16824853
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 305166783375884798
  Name: "Floor"
  Transform {
    Location {
      X: 9830.45801
      Y: -5178.81836
      Z: -866.162231
    }
    Rotation {
      Yaw: -133.192062
    }
    Scale {
      X: 1.03138161
      Y: 1.16824853
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6226413572109151368
  Name: "Floor"
  Transform {
    Location {
      X: 9915.1123
      Y: -5270.64551
      Z: -866.162231
    }
    Rotation {
      Yaw: -133.192032
    }
    Scale {
      X: 0.635483861
      Y: 2.52207756
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10596887595119755026
  Name: "Floor"
  Transform {
    Location {
      X: 9570.46094
      Y: -4639.61719
      Z: -866.162231
    }
    Rotation {
      Yaw: -179.885971
    }
    Scale {
      X: 0.635477304
      Y: 5.72138214
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14288070712618456656
  Name: "Floor"
  Transform {
    Location {
      X: 12213.2725
      Y: -1437.01953
      Z: -674.363159
    }
    Rotation {
      Yaw: -178.509644
    }
    Scale {
      X: 4.26318502
      Y: 0.974368691
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1207327623774667619
  Name: "Floor"
  Transform {
    Location {
      X: 11119.5879
      Y: 542.338867
      Z: 96.2026367
    }
    Rotation {
      Yaw: 179.551895
    }
    Scale {
      X: 0.462061405
      Y: 10.8773317
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16425497862852495849
  Name: "Floor"
  Transform {
    Location {
      X: 10432.6055
      Y: 1059.50586
      Z: 134.291016
    }
    Rotation {
      Yaw: -89.0930481
    }
    Scale {
      X: 0.462070823
      Y: 13.9216452
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5513329236604966618
  Name: "Floor"
  Transform {
    Location {
      X: 9591.95117
      Y: 933.709961
      Z: 134.291016
    }
    Rotation {
      Yaw: 134.508057
    }
    Scale {
      X: 0.462049335
      Y: 4.2562809
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6271461966173120534
  Name: "Floor"
  Transform {
    Location {
      X: 9843.0752
      Y: 428.179688
      Z: 134.291016
    }
    Rotation {
      Yaw: 43.9605942
    }
    Scale {
      X: 0.46204105
      Y: 11.2828341
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17326225421649956031
  Name: "Floor"
  Transform {
    Location {
      X: 10674.9141
      Y: 40.0234375
      Z: 134.291016
    }
    Rotation {
      Yaw: 90.1380844
    }
    Scale {
      X: 0.590644836
      Y: 8.99999619
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5888824313778266580
  Name: "Floor"
  Transform {
    Location {
      X: 11542.6191
      Y: 687.608398
      Z: 134.291016
    }
    Rotation {
      Yaw: 0.138073817
    }
    Scale {
      X: 0.703224182
      Y: 13.4123526
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18028618355853870046
  Name: "Floor"
  Transform {
    Location {
      X: 11031.4531
      Y: -1334.0459
      Z: -487.543457
    }
    Rotation {
      Yaw: -90.8642
    }
    Scale {
      X: 0.703241527
      Y: 19.9479332
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10988246010040684066
  Name: "Floor"
  Transform {
    Location {
      X: 10652.2539
      Y: -2730.20605
      Z: -472.870605
    }
    Rotation {
      Yaw: 179.82312
    }
    Scale {
      X: 0.701568723
      Y: 2.60515571
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17580673407455419977
  Name: "Floor"
  Transform {
    Location {
      X: 9499.7832
      Y: -7936.75146
      Z: 25.8781738
    }
    Rotation {
      Yaw: 0.127482012
    }
    Scale {
      X: 1.05768669
      Y: 0.988109052
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 912443666221905888
  Name: "Floor"
  Transform {
    Location {
      X: 9500.01367
      Y: -8820.93945
      Z: -180.217285
    }
    Rotation {
      Yaw: 0.127482012
    }
    Scale {
      X: 1.05768669
      Y: 0.988109052
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8551986965545703950
  Name: "Floor"
  Transform {
    Location {
      X: 9034.11133
      Y: -8808.8457
      Z: -180.217346
    }
    Rotation {
      Yaw: 0.127482042
    }
    Scale {
      X: 1.05768669
      Y: 0.988109052
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.015
        G: 0.015
        B: 0.015
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6941922322605229834
  Name: "Floor"
  Transform {
    Location {
      X: 8629.91406
      Y: -8434.0459
      Z: -339.026733
    }
    Rotation {
      Yaw: 0.127482086
    }
    Scale {
      X: 0.503725946
      Y: 16.9999847
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1946508322049970394
  Name: "Floor"
  Transform {
    Location {
      X: 8203.42188
      Y: -7605.61328
      Z: -339.026733
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.668224692
      Y: 8.97631454
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9872514285076348400
  Name: "Floor"
  Transform {
    Location {
      X: 2005.79431
      Y: -5811.78027
      Z: 36.1428223
    }
    Rotation {
      Yaw: 171.774872
    }
    Scale {
      X: 0.503729403
      Y: 4.81122112
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17672849950077766406
  Name: "Floor"
  Transform {
    Location {
      X: 1527.90283
      Y: -6475.38281
      Z: 36.1428223
    }
    Rotation {
      Yaw: 134.350662
    }
    Scale {
      X: 0.503730178
      Y: 12.9995804
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9262084231513897296
  Name: "Floor"
  Transform {
    Location {
      X: 717.641602
      Y: -6559.21191
      Z: 36.1428223
    }
    Rotation {
      Yaw: 44.3508339
    }
    Scale {
      X: 0.503713965
      Y: 10.6386051
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17681521333690684309
  Name: "Floor"
  Transform {
    Location {
      X: 10024.998
      Y: -1971.53076
      Z: -449.606445
    }
    Rotation {
      Yaw: 179.823166
    }
    Scale {
      X: 1.00745344
      Y: 13.5831089
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13241732318868945858
  Name: "Floor"
  Transform {
    Location {
      X: 10306.6729
      Y: -2643.67188
      Z: -459.788574
    }
    Rotation {
      Yaw: 89.8232651
    }
    Scale {
      X: 0.645868301
      Y: 7.00025
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15936294159221214009
  Name: "Floor"
  Transform {
    Location {
      X: 10003.5693
      Y: -3497.85254
      Z: -487.543457
    }
    Rotation {
      Yaw: 134.822754
    }
    Scale {
      X: 0.703254342
      Y: 18.8314743
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11863833044286551188
  Name: "Floor"
  Transform {
    Location {
      X: 12021.0908
      Y: -2039.34717
      Z: -487.543457
    }
    Rotation {
      Yaw: -178.509674
    }
    Scale {
      X: 0.703234613
      Y: 13.2482967
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 18290310832186270696
  Name: "Floor"
  Transform {
    Location {
      X: 11176.2363
      Y: -3525.10645
      Z: -487.543457
    }
    Rotation {
      Yaw: 134.822784
    }
    Scale {
      X: 0.703239799
      Y: 23.8998394
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11508572243313554379
  Name: "Floor"
  Transform {
    Location {
      X: 9959.03906
      Y: -4370.83301
      Z: -487.543518
    }
    Rotation {
      Yaw: 89.8227921
    }
    Scale {
      X: 0.635486841
      Y: 7.72720623
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8925789085936033722
  Name: "Floor"
  Transform {
    Location {
      X: 9464.68945
      Y: -4249.98291
      Z: -487.543518
    }
    Rotation {
      Yaw: 45.127449
    }
    Scale {
      X: 0.667799115
      Y: 3.63649678
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4019427929228114432
  Name: "Floor"
  Transform {
    Location {
      X: 10595.8828
      Y: -5939.87
      Z: 32.5441895
    }
    Rotation {
      Yaw: 44.614315
    }
    Scale {
      X: 0.503718138
      Y: 7.85909462
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5045627829901419707
  Name: "Floor"
  Transform {
    Location {
      X: 10202.752
      Y: -5656.59668
      Z: 26.1993408
    }
    Rotation {
      Yaw: 89.6143341
    }
    Scale {
      X: 0.503724933
      Y: 2.83952904
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6096447757176151522
  Name: "Floor"
  Transform {
    Location {
      X: 7202.18457
      Y: -6723.96582
      Z: 58.0955811
    }
    Rotation {
      Yaw: -0.588256836
    }
    Scale {
      X: 0.688371658
      Y: 10.3497524
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7484101275923628535
  Name: "Floor"
  Transform {
    Location {
      X: 9148.42773
      Y: -6339.81934
      Z: 34.4178467
    }
    Rotation {
      Yaw: 45.2015381
    }
    Scale {
      X: 0.503724039
      Y: 3.88752
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7478173462055120092
  Name: "Floor"
  Transform {
    Location {
      X: 9672.54297
      Y: -6074.37695
      Z: 34.4178467
    }
    Rotation {
      Yaw: 134.672684
    }
    Scale {
      X: 0.503724098
      Y: 11.7493763
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3703817357751116201
  Name: "Floor"
  Transform {
    Location {
      X: 9496.96289
      Y: -5789.93848
      Z: -455.891
    }
    Rotation {
      Yaw: 133.450317
    }
    Scale {
      X: 0.503729641
      Y: 12.4578905
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8349507711259902358
  Name: "Floor"
  Transform {
    Location {
      X: 10267.873
      Y: -5366.8208
      Z: -455.891
    }
    Rotation {
      Yaw: 89.6143341
    }
    Scale {
      X: 0.503725946
      Y: 7.99999285
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15617420090291313338
  Name: "Floor"
  Transform {
    Location {
      X: 10920.7891
      Y: -5643.2124
      Z: -455.891
    }
    Rotation {
      Yaw: 45.1274948
    }
    Scale {
      X: 0.503725946
      Y: 7.99999285
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14383838528412421759
  Name: "Floor"
  Transform {
    Location {
      X: 10381.2949
      Y: -6692.93359
      Z: 54.3537598
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 0.688362181
      Y: 14.6446943
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10091162044326434632
  Name: "Floor"
  Transform {
    Location {
      X: 8576
      Y: -7213.62305
      Z: 54.3537598
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688367844
      Y: 26.3775711
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11682901292834525707
  Name: "Floor"
  Transform {
    Location {
      X: 8155.44
      Y: -6219.85938
      Z: 58.0955811
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688373685
      Y: 18.1554337
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2546949527432781527
  Name: "Floor"
  Transform {
    Location {
      X: 8127.95947
      Y: 2736.35938
      Z: 182.748047
    }
    Rotation {
      Yaw: -89.7984619
    }
    Scale {
      X: 0.503716588
      Y: 17.7174301
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3836936092451772873
  Name: "Floor"
  Transform {
    Location {
      X: 8134.09766
      Y: 991.417
      Z: 182.748047
    }
    Rotation {
      Yaw: -89.7984619
    }
    Scale {
      X: 0.503716588
      Y: 17.7174301
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6231241203520485335
  Name: "Floor"
  Transform {
    Location {
      X: 9021.09766
      Y: 1867.50586
      Z: -466.785889
    }
    Rotation {
      Yaw: -179.798523
    }
    Scale {
      X: 0.503725946
      Y: 17.4999847
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9194053709569645538
  Name: "Floor"
  Transform {
    Location {
      X: 7279.91406
      Y: 1865.9541
      Z: 191.454834
    }
    Rotation {
      Yaw: -179.798523
    }
    Scale {
      X: 0.503725946
      Y: 17.4999847
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8693250970257398055
  Name: "Floor"
  Transform {
    Location {
      X: 5689.92871
      Y: 3075.16602
      Z: -402.265869
    }
    Rotation {
      Yaw: 135.201538
    }
    Scale {
      X: 0.503735542
      Y: 6.28623295
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4034508202845618537
  Name: "Floor"
  Transform {
    Location {
      X: 5090.32422
      Y: 2861.20898
      Z: -403.438354
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.503730536
      Y: 7.95898628
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2683659958409256395
  Name: "Floor"
  Transform {
    Location {
      X: -1692.979
      Y: -1106.80957
      Z: -480.526611
    }
    Rotation {
      Yaw: -90.3008118
    }
    Scale {
      X: 0.690291047
      Y: 12.1975412
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2712769180332073867
  Name: "Floor"
  Transform {
    Location {
      X: -882.61084
      Y: -922.977539
      Z: -480.526672
    }
    Rotation {
      Yaw: -46.4880676
    }
    Scale {
      X: 0.690311611
      Y: 5.84533834
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7978402345042515228
  Name: "Floor"
  Transform {
    Location {
      X: 876.273438
      Y: 307.769531
      Z: -453.888672
    }
    Rotation {
      Yaw: 90.2080154
    }
    Scale {
      X: 0.503715396
      Y: 3.81892395
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14398924583839795205
  Name: "Floor"
  Transform {
    Location {
      X: 745.702148
      Y: 1426.57129
      Z: -453.888672
    }
    Rotation {
      Yaw: 90.2080231
    }
    Scale {
      X: 0.503712177
      Y: 6.23367882
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16627685133879714769
  Name: "Floor"
  Transform {
    Location {
      X: 1037.60107
      Y: 860.881836
      Z: -461.313782
    }
    Rotation {
      Yaw: 0.207982242
    }
    Scale {
      X: 0.503724635
      Y: 11.208189
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15237191676227368029
  Name: "Floor"
  Transform {
    Location {
      X: 604.157471
      Y: 1791.68262
      Z: -392.519165
    }
    Rotation {
      Yaw: -19.0067444
    }
    Scale {
      X: 0.503728867
      Y: 7.68644857
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8921372589715323998
  Name: "Floor"
  Transform {
    Location {
      X: 1408.59497
      Y: 2266.73926
      Z: -392.519165
    }
    Rotation {
      Yaw: -79.7551575
    }
    Scale {
      X: 0.690321445
      Y: 14.6504612
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9727990914878266108
  Name: "Floor"
  Transform {
    Location {
      X: 2124.50439
      Y: 2065.84863
      Z: -402.265869
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 0.69032
      Y: 7.12032747
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10858673943246098163
  Name: "Floor"
  Transform {
    Location {
      X: 4777.43555
      Y: -6740.77051
      Z: -434.788574
    }
    Rotation {
      Yaw: 44.444416
    }
    Scale {
      X: 0.503716707
      Y: 13.3591909
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5828479324229690294
  Name: "Floor"
  Transform {
    Location {
      X: 4745.09668
      Y: -7703.03711
      Z: -434.788574
    }
    Rotation {
      Yaw: -46.321106
    }
    Scale {
      X: 0.503729522
      Y: 14.413043
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1407620322440250483
  Name: "Floor"
  Transform {
    Location {
      X: 3862.31982
      Y: -6743.03467
      Z: -434.788574
    }
    Rotation {
      Yaw: -44.7062378
    }
    Scale {
      X: 0.503730834
      Y: 13.11024
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16808536864566425199
  Name: "Floor"
  Transform {
    Location {
      X: 3030.2
      Y: -7202.92139
      Z: -434.788574
    }
    Rotation {
      Yaw: -89.1330261
    }
    Scale {
      X: 0.503729105
      Y: 7.6823945
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15576427596489790057
  Name: "Floor"
  Transform {
    Location {
      X: 4778.77588
      Y: -8385.21875
      Z: -534.788574
    }
    Rotation {
      Yaw: -44.1329041
    }
    Scale {
      X: 0.503725946
      Y: 7.49999332
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5021058625989882738
  Name: "Floor"
  Transform {
    Location {
      X: 2279.91406
      Y: -8284.0459
      Z: -584.788574
    }
    Rotation {
      Yaw: 0.867011964
    }
    Scale {
      X: 0.503725946
      Y: 5.99999475
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6759146141893840089
  Name: "Floor"
  Transform {
    Location {
      X: -10.7980957
      Y: -6434.21484
      Z: -498.229309
    }
    Rotation {
      Yaw: 44.3509216
    }
    Scale {
      X: 0.50369662
      Y: 29.6430759
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16737523483192924362
  Name: "Floor"
  Transform {
    Location {
      X: 1265.44849
      Y: -7236.06445
      Z: -498.229248
    }
    Rotation {
      Yaw: 133.027954
    }
    Scale {
      X: 0.503706098
      Y: 7.53358889
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.18
        G: 0.18
        B: 0.18
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17528027476743846389
  Name: "Floor"
  Transform {
    Location {
      X: 662.041504
      Y: -5878.80078
      Z: 27.5656738
    }
    Rotation {
      Yaw: -44.1331787
    }
    Scale {
      X: 0.503718615
      Y: 9.26214123
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14423208669906672926
  Name: "Floor"
  Transform {
    Location {
      X: 1506.35913
      Y: -5579.93555
      Z: 27.5656738
    }
    Rotation {
      Yaw: -89.8723755
    }
    Scale {
      X: 0.503710151
      Y: 11.1705894
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14778075608402440285
  Name: "Floor"
  Transform {
    Location {
      X: -2695.46729
      Y: -1785.5625
      Z: -489.083374
    }
    Rotation {
      Yaw: 136.334045
    }
    Scale {
      X: 0.503708959
      Y: 4.77764225
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6992885567717380291
  Name: "Floor"
  Transform {
    Location {
      X: -2627.12793
      Y: -1556.4707
      Z: -489.083374
    }
    Rotation {
      Yaw: -135.201782
    }
    Scale {
      X: 0.503716588
      Y: 2.049227
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5218969197032997782
  Name: "Floor"
  Transform {
    Location {
      X: -2051.47705
      Y: -3181.85107
      Z: 13.2767334
    }
    Rotation {
      Yaw: 179.291458
    }
    Scale {
      X: 0.75
      Y: 8
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5484480110983103273
  Name: "Floor"
  Transform {
    Location {
      X: -2269.35986
      Y: -2567.2085
      Z: 13.2767334
    }
    Rotation {
      Yaw: -135.201782
    }
    Scale {
      X: 1
      Y: 6.75
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12837068743050730559
  Name: "Floor"
  Transform {
    Location {
      X: -3218.87256
      Y: -3514.78613
      Z: 13.2767334
    }
    Rotation {
      Yaw: -135.201782
    }
    Scale {
      X: 0.75
      Y: 17.75
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12461667948648908320
  Name: "Floor"
  Transform {
    Location {
      X: 4138.12842
      Y: -5554.35645
      Z: 292.379395
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688392222
      Y: 29.8024597
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4139107794135860805
  Name: "Floor"
  Transform {
    Location {
      X: 6819.45313
      Y: -5548.39355
      Z: 292.379395
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688371956
      Y: 12.4481878
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8829744877164169256
  Name: "Floor"
  Transform {
    Location {
      X: 4125.63623
      Y: 63.9443359
      Z: 292.379395
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.688392222
      Y: 29.8024597
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6688517048137848073
  Name: "Floor"
  Transform {
    Location {
      X: 4968.37256
      Y: 2437.13477
      Z: -634.788574
    }
    Rotation {
      Yaw: 90.2037277
    }
    Scale {
      X: 0.663997054
      Y: 6.267416
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.0590000041
        G: 0.0590000041
        B: 0.0590000041
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7665008803757735742
  Name: "Floor"
  Transform {
    Location {
      X: 4695.74316
      Y: 1974.04102
      Z: -436.634155
    }
    Rotation {
      Yaw: 0.20372498
    }
    Scale {
      X: 0.664005935
      Y: 9.50551701
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4461832698472068714
  Name: "Floor"
  Transform {
    Location {
      X: 4453.63525
      Y: 1243.49121
      Z: -436.634155
    }
    Rotation {
      Yaw: -44.7962341
    }
    Scale {
      X: 0.664005876
      Y: 7.49345398
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6131412406005284960
  Name: "Floor"
  Transform {
    Location {
      X: 2515.26514
      Y: 1658.38086
      Z: -436.634155
    }
    Rotation {
      Yaw: 0.127564058
    }
    Scale {
      X: 0.664006531
      Y: 13.5874577
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 286334288476374639
  Name: "Floor"
  Transform {
    Location {
      X: 3389.25781
      Y: 1022.33398
      Z: -436.634155
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.688373923
      Y: 17.7185497
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9010583978053132819
  Name: "Floor"
  Transform {
    Location {
      X: 7756.91211
      Y: -1749.0459
      Z: -333.50293
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.5
      Y: 11.75
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12558918930442032593
  Name: "Floor"
  Transform {
    Location {
      X: 234.361328
      Y: -3492.12109
      Z: -245.271484
    }
    Rotation {
      Yaw: -42.3995361
    }
    Scale {
      X: 0.503719509
      Y: 3.99361181
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 5649530670611927758
  Name: "Floor"
  Transform {
    Location {
      X: 366.77124
      Y: -3074.43945
      Z: -245.271423
    }
    Rotation {
      Yaw: -1.08428955
    }
    Scale {
      X: 0.503720939
      Y: 5.6423521
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6029727864655381632
  Name: "Floor"
  Transform {
    Location {
      X: 1544.48389
      Y: -4602.51563
      Z: 50.4527588
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 0.503702044
      Y: 7.85447407
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3578727860510616209
  Name: "Floor"
  Transform {
    Location {
      X: 1107.25293
      Y: -4686.58838
      Z: 52.9798584
    }
    Rotation {
      Yaw: -136.248199
    }
    Scale {
      X: 0.503698409
      Y: 5.42117
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3555929114144401342
  Name: "Floor"
  Transform {
    Location {
      X: 1507.71045
      Y: -3982.37891
      Z: -214.879517
    }
    Rotation {
      Yaw: -136.248199
    }
    Scale {
      X: 1.2403661
      Y: 9.85245895
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10266291161102052886
  Name: "Floor"
  Transform {
    Location {
      X: 1207.69043
      Y: -2614.6748
      Z: -214.879517
    }
    Rotation {
      Yaw: -178.522736
    }
    Scale {
      X: 0.503702343
      Y: 20.081707
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15718822883421521182
  Name: "Floor"
  Transform {
    Location {
      X: -1984.68848
      Y: -5013.95947
      Z: -506.72168
    }
    Rotation {
      Yaw: -1.67715454
    }
    Scale {
      X: 0.735366106
      Y: 7.45697
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14203559364228266458
  Name: "Floor"
  Transform {
    Location {
      X: 37.1716309
      Y: -3596.68799
      Z: 27.5656738
    }
    Rotation {
      Yaw: 45.1275024
    }
    Scale {
      X: 0.503724754
      Y: 2.28793812
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1048728016174481443
  Name: "Floor"
  Transform {
    Location {
      X: -1169.57324
      Y: -5628.77441
      Z: -508.769043
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 0.503719866
      Y: 7.19199657
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13671946878829819236
  Name: "Floor"
  Transform {
    Location {
      X: -1706.62305
      Y: -5642.86768
      Z: -503.477661
    }
    Rotation {
      Yaw: 45.9810104
    }
    Scale {
      X: 0.715123236
      Y: 8.00797558
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 121644900186377346
  Name: "Floor"
  Transform {
    Location {
      X: -1232.79248
      Y: -4318.36279
      Z: -508.848694
    }
    Rotation {
      Yaw: 44.6185493
    }
    Scale {
      X: 0.503706872
      Y: 6.25775051
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6997462375374146182
  Name: "Floor"
  Transform {
    Location {
      X: -2319.85791
      Y: -3835.67432
      Z: 4.52148438
    }
    Rotation {
      Yaw: -44.8724976
    }
    Scale {
      X: 1
      Y: 8
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11387998984921992582
  Name: "Floor"
  Transform {
    Location {
      X: 370.58374
      Y: -5046.3584
      Z: 27.5656738
    }
    Rotation {
      Yaw: -44.8725281
    }
    Scale {
      X: 0.503716528
      Y: 15.4653664
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 758245895072876575
  Name: "Floor"
  Transform {
    Location {
      X: -1708.50537
      Y: -4390.78369
      Z: -507.366455
    }
    Rotation {
      Yaw: -44.8725281
    }
    Scale {
      X: 0.753850102
      Y: 7.73986197
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4992949128681943782
  Name: "Floor"
  Transform {
    Location {
      X: -516.031738
      Y: -4029.97314
      Z: 27.5656738
    }
    Rotation {
      Yaw: -44.8725586
    }
    Scale {
      X: 0.503723145
      Y: 14.4053125
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 3774610809633874518
  Name: "Floor"
  Transform {
    Location {
      X: -288.34668
      Y: -2833.9751
      Z: -222.178711
    }
    Rotation {
      Yaw: -89.8726501
    }
    Scale {
      X: 0.503718793
      Y: 13.0774946
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8955691678846351100
  Name: "Floor"
  Transform {
    Location {
      X: -920.085938
      Y: -2234.0459
      Z: -222.178711
    }
    Rotation {
      Yaw: 0.12735571
    }
    Scale {
      X: 0.503721774
      Y: 12.4945784
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12797072392794574162
  Name: "Floor"
  Transform {
    Location {
      X: 128.212891
      Y: -1623.85938
      Z: -222.178711
    }
    Rotation {
      Yaw: 90.1273651
    }
    Scale {
      X: 0.503690481
      Y: 21.6479168
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17939339414664442518
  Name: "Floor"
  Transform {
    Location {
      X: 7360.4375
      Y: 69.0068359
      Z: 294.293457
    }
    Rotation {
      Yaw: 0.127380267
    }
    Scale {
      X: 1.54967499
      Y: 1.10786283
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9549398655128890277
  Name: "Floor"
  Transform {
    Location {
      X: 7761.21436
      Y: -3734.0459
      Z: -333.50293
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.5
      Y: 11.25
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 2207546336162964421
  Name: "Floor"
  Transform {
    Location {
      X: 7934.41846
      Y: 67.4668
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.6883775
      Y: 11.4846087
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15072918113347408405
  Name: "Floor"
  Transform {
    Location {
      X: 8107.70264
      Y: -1167.52441
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.68836844
      Y: 8.0906868
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16542648930369061373
  Name: "Floor"
  Transform {
    Location {
      X: 8114.67627
      Y: -4303.25928
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.68836844
      Y: 8.0906868
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15896015023976253291
  Name: "Floor"
  Transform {
    Location {
      X: 7946.86182
      Y: -5527.55957
      Z: -351.684326
    }
    Rotation {
      Yaw: -89.8725891
    }
    Scale {
      X: 0.6883775
      Y: 11.4846087
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 16606735464895877570
  Name: "Floor"
  Transform {
    Location {
      X: 7396.92285
      Y: -5524.0835
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380267
    }
    Scale {
      X: 1.12634563
      Y: 1.50000846
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 7633537146027065954
  Name: "Floor"
  Transform {
    Location {
      X: 2665.23145
      Y: -5577.47656
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380341
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17377529165463511021
  Name: "Floor"
  Transform {
    Location {
      X: 2662.43457
      Y: -4319.19922
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380297
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6391509444882941723
  Name: "Floor"
  Transform {
    Location {
      X: 2652.64087
      Y: 86.1611328
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380341
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4949077821905409109
  Name: "Floor"
  Transform {
    Location {
      X: 2655.43774
      Y: -1172.11621
      Z: 352.349121
    }
    Rotation {
      Yaw: 0.127380371
    }
    Scale {
      X: 1.68324447
      Y: 1.50000978
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1039158159617359120
  Name: "Floor"
  Transform {
    Location {
      X: 2629.91406
      Y: -4934.0459
      Z: 292.379395
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.503725946
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 14587903122706334190
  Name: "Floor"
  Transform {
    Location {
      X: 8498.4
      Y: -4934.65234
      Z: -333.502808
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.558285177
      Y: 13.0823183
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 1917617990957313230
  Name: "Floor"
  Transform {
    Location {
      X: 3979.91406
      Y: -4334.0459
      Z: 292.379395
    }
    Rotation {
      Yaw: 90.1273575
    }
    Scale {
      X: 0.503725946
      Y: 26.4999771
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 9625816948489606098
  Name: "Floor"
  Transform {
    Location {
      X: 3979.91406
      Y: -1134.0459
      Z: 292.379395
    }
    Rotation {
      Yaw: 90.1273651
    }
    Scale {
      X: 0.503725946
      Y: 26.4999771
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15166817116067637347
  Name: "Floor"
  Transform {
    Location {
      X: 8503.39453
      Y: -531.545898
      Z: -333.672485
    }
    Rotation {
      Yaw: 0.127458185
    }
    Scale {
      X: 0.503725946
      Y: 13.4999876
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 6146343040965070670
  Name: "Floor"
  Transform {
    Location {
      X: 6806.96191
      Y: 69.9072266
      Z: 292.379395
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.688371956
      Y: 12.4481878
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 15748430235291333142
  Name: "Floor"
  Transform {
    Location {
      X: 2633.54785
      Y: -555.293945
      Z: 292.379395
    }
    Rotation {
      Yaw: 0.127380401
    }
    Scale {
      X: 0.690319717
      Y: 12.3745146
      Z: 0.683858931
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17421476155571995753
  Name: "Floor"
  Transform {
    Location {
      X: 279.905029
      Y: 1370.10645
      Z: 86.9588623
    }
    Rotation {
      Yaw: -89.8722534
    }
    Scale {
      X: 0.825785697
      Y: 8.13314533
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4954478584088240499
  Name: "Floor"
  Transform {
    Location {
      X: -394.788086
      Y: 1090.76855
      Z: 86.9588623
    }
    Rotation {
      Yaw: -44.8723755
    }
    Scale {
      X: 0.61654222
      Y: 8.13314438
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 11660071842900675814
  Name: "Floor"
  Transform {
    Location {
      X: -670.169922
      Y: -46.0927734
      Z: 86.9588623
    }
    Rotation {
      Yaw: 0.127351865
    }
    Scale {
      X: 0.503725946
      Y: 17.4999847
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17928349888236508162
  Name: "Floor"
  Transform {
    Location {
      X: 22.3986816
      Y: -899.15332
      Z: 86.9588623
    }
    Rotation {
      Yaw: 90.127388
    }
    Scale {
      X: 0.503725708
      Y: 13.5974035
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 8618443885498785096
  Name: "Floor"
  Transform {
    Location {
      X: 667.800781
      Y: -293.022461
      Z: 97.737915
    }
    Rotation {
      Yaw: 0.127380475
    }
    Scale {
      X: 0.69032383
      Y: 11.719924
      Z: 1
    }
  }
  ParentId: 9217551399323588278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.252
        G: 0.252
        B: 0.252
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14527777705257830224
    SubobjectId: 16950953383230962653
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
