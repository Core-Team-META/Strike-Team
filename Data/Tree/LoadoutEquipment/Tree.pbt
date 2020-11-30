Name: "LoadoutEquipment"
RootId: 4355175678147851601
Objects {
  Id: 10465153441506455762
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
  ParentId: 4355175678147851601
  ChildIds: 7780856593741614824
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10465153441506455762
    SubobjectId: 8133759007287390333
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 7780856593741614824
  Name: "SwapSlot"
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
  ParentId: 10465153441506455762
  ChildIds: 7171954025704300966
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 7171954025704300966
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
      Id: 5991236590661277687
    }
  }
}
Objects {
  Id: 7171954025704300966
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
  ParentId: 7780856593741614824
  ChildIds: 5092997177333974365
  ChildIds: 4871490061779537534
  ChildIds: 693528114942851055
  ChildIds: 6769948221876975794
  ChildIds: 17015597713702535171
  ChildIds: 16055076449216780159
  ChildIds: 15648114307012328415
  ChildIds: 15636481356590543657
  ChildIds: 15775420736303827753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 15775420736303827753
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 14289885249571157055
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: 49.0001221
    UIY: -231.134277
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "5"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 14289885249571157055
  Name: "EquipSlotButton"
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
  ParentId: 15775420736303827753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 5
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 15636481356590543657
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 9438855400132775533
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: 49.0001221
    UIY: -7.53695679
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "7"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 9438855400132775533
  Name: "EquipSlotButton"
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
  ParentId: 15636481356590543657
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 7
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 15648114307012328415
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 9814994905159184575
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: 49.0001221
    UIY: -121.847961
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "6"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 9814994905159184575
  Name: "EquipSlotButton"
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
  ParentId: 15648114307012328415
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 6
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 16055076449216780159
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 11696693984152867521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: 49.0001221
    UIY: 97.9808044
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "8"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 11696693984152867521
  Name: "EquipSlotButton"
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
  ParentId: 16055076449216780159
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 8
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 17015597713702535171
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 1337740998253689728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: -67.8466797
    UIY: 97.9808044
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "4"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 1337740998253689728
  Name: "EquipSlotButton"
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
  ParentId: 17015597713702535171
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 4
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 6769948221876975794
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 8764421863519009624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: -67.8466797
    UIY: -7.53695679
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "3"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 8764421863519009624
  Name: "EquipSlotButton"
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
  ParentId: 6769948221876975794
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 3
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 693528114942851055
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 1930498092432111897
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: -67.8466797
    UIY: -121.847961
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "2"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 1930498092432111897
  Name: "EquipSlotButton"
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
  ParentId: 693528114942851055
  UnregisteredParameters {
    Overrides {
      Name: "cs:Slot"
      Int: 2
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
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 4871490061779537534
  Name: "UI Button"
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
  ParentId: 7171954025704300966
  ChildIds: 3599565089706988199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 90
    UIX: -67.8466797
    UIY: -231.134277
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "1"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 20
      ButtonColor {
        A: 0.418
      }
      HoveredColor {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 0.418
      }
      PressedColor {
        R: 0.136
        G: 0.136
        B: 0.136
        A: 0.418
      }
      DisabledColor {
        A: 0.418
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
  Id: 3599565089706988199
  Name: "EquipSlotButton"
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
  ParentId: 4871490061779537534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16063020671275249352
    }
  }
}
Objects {
  Id: 5092997177333974365
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
  ParentId: 7171954025704300966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
        A: 0.658000052
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
}
Objects {
  Id: 18147198765044816715
  Name: "LoadoutEquipmentmanager"
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
  ParentId: 4355175678147851601
  UnregisteredParameters {
    Overrides {
      Name: "cs:LoadoutKey"
      NetReference {
        Key: "fd268eca9a464d4eb4cad63f36cd3898"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 10240097888301914466
    }
  }
  InstanceHistory {
    SelfId: 18147198765044816715
    SubobjectId: 1877040087555513316
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
