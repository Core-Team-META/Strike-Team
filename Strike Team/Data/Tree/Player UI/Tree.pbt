Name: "Player UI"
RootId: 6153464260326768231
Objects {
  Id: 2925534956440551700
  Name: "WeaponUII"
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
  ParentId: 6153464260326768231
  ChildIds: 6228839296880508036
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
  Id: 6228839296880508036
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
  ParentId: 2925534956440551700
  ChildIds: 772093734114701555
  ChildIds: 14283964409956490973
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
  Id: 14283964409956490973
  Name: "UI Container"
  Transform {
    Location {
      X: 10226.6338
      Y: 16768.7949
      Z: 2727.11084
    }
    Rotation {
      Yaw: 47.0336685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6228839296880508036
  ChildIds: 4029416866227713410
  ChildIds: 12447495897962760663
  ChildIds: 8812064330248347618
  ChildIds: 15930994335721211363
  ChildIds: 7153125420352709882
  ChildIds: 16634005777923371103
  ChildIds: 13394899512195846469
  ChildIds: 17563747913115962778
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
}
Objects {
  Id: 17563747913115962778
  Name: "PassiveIcon"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69824
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 4450712353482310370
  ChildIds: 14805579921094426328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 48
    Height: 48
    UIX: -134.230957
    UIY: -30.0245972
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
}
Objects {
  Id: 14805579921094426328
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17563747913115962778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16873054259561342990
      }
      Color {
        R: 1
        G: 0.32006526
        B: 0.0141002536
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
}
Objects {
  Id: 4450712353482310370
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.91038305e-10
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17563747913115962778
  ChildIds: 16002086627895266595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 48
    Height: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13412254246467982067
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
  Id: 16002086627895266595
  Name: "SetPassiveIcon"
  Transform {
    Location {
      X: 0.000976562384
      Y: 0.001953125
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4450712353482310370
  UnregisteredParameters {
    Overrides {
      Name: "cs:Type"
      String: "Perk"
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
      Id: 528286187845114349
    }
  }
}
Objects {
  Id: 13394899512195846469
  Name: "HideUiWhenScoping"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69727
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336342
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9888472184388437606
    }
  }
}
Objects {
  Id: 16634005777923371103
  Name: "Ability Display"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69824
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 2267453789776830952
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_22"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "E"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: false
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
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
    SelfId: 16634005777923371103
    SubobjectId: 1197405803885299036
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
    WasRoot: true
  }
}
Objects {
  Id: 2267453789776830952
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
  ParentId: 16634005777923371103
  ChildIds: 3814247294829613520
  ChildIds: 6442337186452704701
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
    SelfId: 2267453789776830952
    SubobjectId: 16806953419607315691
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 6442337186452704701
  Name: "AbilityBindingCanvas"
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
  ParentId: 2267453789776830952
  ChildIds: 5621761008055989846
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
    SelfId: 6442337186452704701
    SubobjectId: 12623046227839449278
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 5621761008055989846
  Name: "Panel Control"
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
  ParentId: 6442337186452704701
  ChildIds: 11531147021150038586
  ChildIds: 7669456158074085134
  ChildIds: 3619468190784176994
  ChildIds: 7868361163098739959
  ChildIds: 4137447554395347297
  ChildIds: 12887492502099793829
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 141
    UIX: -57.0453491
    UIY: 16.5766602
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
    SelfId: 5621761008055989846
    SubobjectId: 13280367607995188053
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 12887492502099793829
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5621761008055989846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16873054259561342990
      }
      Color {
        R: 1
        G: 0.32006526
        B: 0.0141002536
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
}
Objects {
  Id: 4137447554395347297
  Name: "CountdownTime"
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
  ParentId: 5621761008055989846
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
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
    SelfId: 4137447554395347297
    SubobjectId: 14925769754444754018
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 7868361163098739959
  Name: "ProgressIndicator"
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
  ParentId: 5621761008055989846
  ChildIds: 11651288583681316200
  ChildIds: 4402593743921923891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 48
    Height: 64
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
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
    SelfId: 7868361163098739959
    SubobjectId: 11203793593586360820
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 4402593743921923891
  Name: "LeftClip"
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
  ParentId: 7868361163098739959
  ChildIds: 9756283314408907787
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
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
    SelfId: 4402593743921923891
    SubobjectId: 14650475175673016880
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 9756283314408907787
  Name: "LeftShadow"
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
  ParentId: 4402593743921923891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
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
        A: 0.5
      }
      TeamSettings {
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
    SelfId: 9756283314408907787
    SubobjectId: 8155053382614126856
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 11651288583681316200
  Name: "RightClip"
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
  ParentId: 7868361163098739959
  ChildIds: 7292371726344964624
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
    SelfId: 11651288583681316200
    SubobjectId: 6338929860741324907
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 7292371726344964624
  Name: "RightShadow"
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
  ParentId: 11651288583681316200
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
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
        A: 0.5
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
    SelfId: 7292371726344964624
    SubobjectId: 10626915470657011475
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 3619468190784176994
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
  ParentId: 5621761008055989846
  ChildIds: 12810340994485978310
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 48
    Height: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8614910665527548726
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
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
    SelfId: 3619468190784176994
    SubobjectId: 14155720757392291425
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 12810340994485978310
  Name: "SetPassiveIcon"
  Transform {
    Location {
      X: 0.00195312593
      Y: 0.00195312419
    }
    Rotation {
      Yaw: -2.71024783e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3619468190784176994
  UnregisteredParameters {
    Overrides {
      Name: "cs:Type"
      String: "Equipment"
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
      Id: 528286187845114349
    }
  }
}
Objects {
  Id: 7669456158074085134
  Name: "AbilityName"
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
  ParentId: 5621761008055989846
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
    Height: 44
    UIY: -72
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
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
    SelfId: 7669456158074085134
    SubobjectId: 11251882608701336077
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 11531147021150038586
  Name: "AbilityBinding"
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
  ParentId: 5621761008055989846
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
    Height: 44
    UIX: 87.9941406
    UIY: 10.4477539
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "E"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
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
    SelfId: 11531147021150038586
    SubobjectId: 6219201966372446009
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 3814247294829613520
  Name: "AbilityDisplayClient"
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
  ParentId: 2267453789776830952
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16634005777923371103
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 6442337186452704701
      }
    }
    Overrides {
      Name: "cs:DisabledBorder"
      ObjectReference {
        SelfId: 11125258893309282057
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 3619468190784176994
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 4137447554395347297
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 11531147021150038586
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7669456158074085134
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 7868361163098739959
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 7292371726344964624
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 9756283314408907787
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
      Id: 5947649812799017109
    }
  }
  InstanceHistory {
    SelfId: 3814247294829613520
    SubobjectId: 14026245086034633939
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 7153125420352709882
  Name: "HOVERPANEL"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3073971335477009765
      value {
        Overrides {
          Name: "Name"
          String: "HOVERPANEL"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13807.6953
            Y: 5679.4
            Z: -1592.11084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -80.9903107
          }
        }
        Overrides {
          Name: "UIX"
          Float: -66.6159668
        }
        Overrides {
          Name: "UIY"
          Float: -88.3493042
        }
      }
    }
    ParameterOverrideMap {
      key: 15641979669957427462
      value {
        Overrides {
          Name: "cs:NUMBER"
          Int: 1
        }
        Overrides {
          Name: "cs:TYPE"
          String: "Primary"
        }
      }
    }
    TemplateAsset {
      Id: 17887227721939324403
    }
  }
}
Objects {
  Id: 15930994335721211363
  Name: "HOVERPANEL"
  Transform {
    Location {
      X: -3340.18164
      Y: 10535.8535
      Z: 1135
    }
    Rotation {
      Yaw: -33.9566345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3073971335477009765
      value {
        Overrides {
          Name: "Name"
          String: "HOVERPANEL"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13807.6953
            Y: 5679.4
            Z: -1592.11084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -80.9902802
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15641979669957427462
      value {
        Overrides {
          Name: "cs:Offset"
          Vector2 {
            Y: -10
          }
        }
      }
    }
    TemplateAsset {
      Id: 17887227721939324403
    }
  }
}
Objects {
  Id: 8812064330248347618
  Name: "HOVERPANEL"
  Transform {
    Location {
      X: -3340.18164
      Y: 10535.8535
      Z: 1135
    }
    Rotation {
      Yaw: -33.9566345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3073971335477009765
      value {
        Overrides {
          Name: "Name"
          String: "HOVERPANEL"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13807.6953
            Y: 5679.4
            Z: -1592.11084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -80.9902802
          }
        }
        Overrides {
          Name: "UIX"
          Float: -66.6159668
        }
        Overrides {
          Name: "UIY"
          Float: -229.78363
        }
      }
    }
    ParameterOverrideMap {
      key: 10466128818922537325
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15641979669957427462
      value {
        Overrides {
          Name: "cs:NUMBER"
          Int: 3
        }
        Overrides {
          Name: "cs:TYPE"
          String: "Melee"
        }
        Overrides {
          Name: "cs:Offset"
          Vector2 {
            Y: -20
          }
        }
      }
    }
    TemplateAsset {
      Id: 17887227721939324403
    }
  }
}
Objects {
  Id: 12447495897962760663
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 2350018225143361942
  ChildIds: 5116947653669161580
  ChildIds: 18217204009054770490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 334
    Height: 195
    UIX: -30.1289063
    UIY: -22
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
}
Objects {
  Id: 18217204009054770490
  Name: "UI Text Box"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69385
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12447495897962760663
  ChildIds: 3009447948673066798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 39
    Height: 60
    UIX: -203.647827
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "L"
      Color {
        R: 0.668000042
        G: 0.668000042
        B: 0.668000042
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  Id: 3009447948673066798
  Name: "UI Text Box"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69385
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336456
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18217204009054770490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 97
    Height: 30
    UIY: 6.24041
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "To open Weapon Swap"
      Color {
        R: 0.668000042
        G: 0.668000042
        B: 0.668000042
        A: 1
      }
      Size: 8
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
}
Objects {
  Id: 5116947653669161580
  Name: "UI Image"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69385
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12447495897962760663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 242
    Height: 1
    UIX: 5
    UIY: 33
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
        G: 0.373148143
        B: 0.46875
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
}
Objects {
  Id: 2350018225143361942
  Name: "UI Image"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69385
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12447495897962760663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2
    Height: 242
    UIX: 5
    UIY: 33
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.016
        G: 0.016
        B: 0.016
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
}
Objects {
  Id: 4029416866227713410
  Name: "HideAndShowUI"
  Transform {
    Location {
      X: -19240.7969
      Y: -3945.70264
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336342
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
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
  Id: 772093734114701555
  Name: "WeaponUIBootup"
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
  ParentId: 6228839296880508036
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12707180981629865420
    }
  }
}
Objects {
  Id: 6719238595563650157
  Name: "Scoreboard snipers"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
  ChildIds: 12355252634782189422
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
  ChildIds: 12693041434237806145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1100
    Height: 512
    UIY: -17.8327179
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
  ChildIds: 4244053606119436861
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
  Id: 6085556047278489809
  Name: "Killboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
  TemplateInstance {
    ParameterOverrideMap {
      key: 1390390568180654553
      value {
        Overrides {
          Name: "Name"
          String: "Killboard"
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
    ParameterOverrideMap {
      key: 9381781172154590091
      value {
        Overrides {
          Name: "UIX"
          Float: 45
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    TemplateAsset {
      Id: 7803355834863197027
    }
  }
}
Objects {
  Id: 4631372477339193968
  Name: "HealthScreen"
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
  ParentId: 6153464260326768231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "HealthScreen"
  }
  InstanceHistory {
    SelfId: 4631372477339193968
    SubobjectId: 6061567258760865665
    InstanceId: 10288110445807727604
    TemplateId: 18254605239533031477
    WasRoot: true
  }
}
Objects {
  Id: 6237856827099576007
  Name: "TeamScore"
  Transform {
    Location {
      X: 3730.96436
      Y: 10155.9434
      Z: 4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
  ChildIds: 5413582882944458303
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
  Id: 5413582882944458303
  Name: "TeamScore"
  Transform {
    Location {
      X: 3730.96436
      Y: 10155.9434
      Z: 4902.02832
    }
    Rotation {
      Yaw: -109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6237856827099576007
  ChildIds: 15016914129013214511
  ChildIds: 15457166810303487608
  ChildIds: 14101527097426722362
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
}
Objects {
  Id: 14101527097426722362
  Name: "Team Score Display"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.064453
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5413582882944458303
  ChildIds: 5347037175913684220
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:Label"
      String: ""
    }
    Overrides {
      Name: "cs:ShowMaxScore"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxScore"
      Int: 50
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Which team\'s score to show"
    }
    Overrides {
      Name: "cs:Label:tooltip"
      String: "Description for this score"
    }
    Overrides {
      Name: "cs:ShowMaxScore:tooltip"
      String: "Whether to show the value out of a maximum"
    }
    Overrides {
      Name: "cs:MaxScore:tooltip"
      String: "The maximum value to show"
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
    SelfId: 10686184042770111413
    SubobjectId: 11402471897277569130
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
    WasRoot: true
  }
}
Objects {
  Id: 5347037175913684220
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
  ParentId: 14101527097426722362
  ChildIds: 14843321869915328033
  ChildIds: 6370857214146741294
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
    SelfId: 996313070903479432
    SubobjectId: 550241206985019223
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 6370857214146741294
  Name: "TeamScoreCanvas"
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
  ParentId: 5347037175913684220
  ChildIds: 11168323846492225358
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
    SelfId: 15874718243054921062
    SubobjectId: 15438075784487216825
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 11168323846492225358
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
  ParentId: 6370857214146741294
  ChildIds: 452221193373652222
  ChildIds: 4155250460056493078
  ChildIds: 16970899858366906001
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 12
    UIX: -15
    UIY: 24.512291
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17383449736758377501
    SubobjectId: 18108744771157573570
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 16970899858366906001
  Name: "Text Box"
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
  ParentId: 11168323846492225358
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 135
    Height: 53
    UIX: -172.025314
    UIY: 8.79322052
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "000"
      Color {
        R: 0.869
        G: 0.869
        B: 0.869
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
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
    SelfId: 6619951775583142723
    SubobjectId: 5886080550476808348
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 4155250460056493078
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: -2938.39453
      Y: 12930
      Z: 1209.81824
    }
    Rotation {
      Yaw: 56.0354652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11168323846492225358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
      }
      Percent: 0.514502585
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
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
    SelfId: 16842173242704425551
    SubobjectId: 16413983844084248976
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 452221193373652222
  Name: "BackgroundImage"
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
  ParentId: 11168323846492225358
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 2
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
        Id: 841534158063459245
      }
      Color {
        R: 0.539479494
        G: 0.539479494
        B: 0.539479494
        A: 1
      }
      TeamSettings {
        TeamInt: 1
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
    SelfId: 9658857892453337064
    SubobjectId: 10122521962685187127
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 14843321869915328033
  Name: "TeamScoreDisplayClient"
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
  ParentId: 5347037175913684220
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14101527097426722362
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 16970899858366906001
      }
    }
    Overrides {
      Name: "cs:UIProgressBar"
      ObjectReference {
        SelfId: 4155250460056493078
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
      Id: 6804940442675244055
    }
  }
  InstanceHistory {
    SelfId: 16151993221143124546
    SubobjectId: 16885732515113392541
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 15457166810303487608
  Name: "Team Score Display"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.064453
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5413582882944458303
  ChildIds: 9579779788545869846
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:Label"
      String: ""
    }
    Overrides {
      Name: "cs:ShowMaxScore"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxScore"
      Int: 50
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Which team\'s score to show"
    }
    Overrides {
      Name: "cs:Label:tooltip"
      String: "Description for this score"
    }
    Overrides {
      Name: "cs:ShowMaxScore:tooltip"
      String: "Whether to show the value out of a maximum"
    }
    Overrides {
      Name: "cs:MaxScore:tooltip"
      String: "The maximum value to show"
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
    SelfId: 10686184042770111413
    SubobjectId: 11402471897277569130
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
    WasRoot: true
  }
}
Objects {
  Id: 9579779788545869846
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
  ParentId: 15457166810303487608
  ChildIds: 3006406043594890584
  ChildIds: 12897618548047419631
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
    SelfId: 996313070903479432
    SubobjectId: 550241206985019223
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 12897618548047419631
  Name: "TeamScoreCanvas"
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
  ParentId: 9579779788545869846
  ChildIds: 13659510009015486860
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
    SelfId: 15874718243054921062
    SubobjectId: 15438075784487216825
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 13659510009015486860
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
  ParentId: 12897618548047419631
  ChildIds: 733128142823809379
  ChildIds: 2877721355336862558
  ChildIds: 7492396782401661216
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 12
    UIX: 15
    UIY: 24.512291
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17383449736758377501
    SubobjectId: 18108744771157573570
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 7492396782401661216
  Name: "Text Box"
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
  ParentId: 13659510009015486860
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 135
    Height: 53
    UIX: 170.768982
    UIY: 8.79322052
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "000"
      Color {
        R: 0.869
        G: 0.869
        B: 0.869
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
    SelfId: 6619951775583142723
    SubobjectId: 5886080550476808348
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 2877721355336862558
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: -2938.39453
      Y: 12930
      Z: 1209.81824
    }
    Rotation {
      Yaw: 56.0354652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659510009015486860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      BackgroundColor {
      }
      Percent: 0.514502585
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
    SelfId: 16842173242704425551
    SubobjectId: 16413983844084248976
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 733128142823809379
  Name: "BackgroundImage"
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
  ParentId: 13659510009015486860
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 2
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
        Id: 841534158063459245
      }
      Color {
        R: 0.539479494
        G: 0.539479494
        B: 0.539479494
        A: 1
      }
      TeamSettings {
        TeamInt: 1
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
    SelfId: 9658857892453337064
    SubobjectId: 10122521962685187127
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 3006406043594890584
  Name: "TeamScoreDisplayClient"
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
  ParentId: 9579779788545869846
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15457166810303487608
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 7492396782401661216
      }
    }
    Overrides {
      Name: "cs:UIProgressBar"
      ObjectReference {
        SelfId: 2877721355336862558
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
      Id: 6804940442675244055
    }
  }
  InstanceHistory {
    SelfId: 16151993221143124546
    SubobjectId: 16885732515113392541
    InstanceId: 17822999781806523395
    TemplateId: 2729678370807667731
  }
}
Objects {
  Id: 15016914129013214511
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5413582882944458303
  ChildIds: 7536964295739913803
  ChildIds: 17991394378751015885
  ChildIds: 9859130812002566926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 517
    Height: 60
    UIY: 43.8177109
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9859130812002566926
  Name: "UI Text Box"
  Transform {
    Location {
      X: -8810.86
      Y: 1949.84424
      Z: -3396.47681
    }
    Rotation {
      Yaw: -135.532516
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15016914129013214511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 3.7685051
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "50"
      Color {
        R: 0.869
        G: 0.869
        B: 0.869
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  Id: 17991394378751015885
  Name: "UI Image"
  Transform {
    Location {
      X: 9847.15625
      Y: -7439.99
      Z: -627.423828
    }
    Rotation {
      Yaw: -29.8460083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15016914129013214511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 44
    Height: 22
    UIY: -12.0739937
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 0.026
        G: 0.026
        B: 0.026
        A: 0.803000033
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
  Id: 7536964295739913803
  Name: "UI Image"
  Transform {
    Location {
      X: 9847.16
      Y: -7439.99121
      Z: -627.423828
    }
    Rotation {
      Yaw: -29.8460026
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15016914129013214511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 26
    UIY: 3.76850319
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        A: 0.672000051
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
  Id: 4449031099042379016
  Name: "HealthBar"
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
  ParentId: 6153464260326768231
  ChildIds: 18185506128788738414
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNumber"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowMaximum"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowNumber:tooltip"
      String: "Show an exact number of hitpoints"
    }
    Overrides {
      Name: "cs:ShowMaximum:tooltip"
      String: "If showing the health value, this toggles showing the maximum as well"
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
    SelfId: 4449031099042379016
    SubobjectId: 7449947079218846944
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
    WasRoot: true
  }
}
Objects {
  Id: 18185506128788738414
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
  ParentId: 4449031099042379016
  ChildIds: 271569698321295270
  ChildIds: 13535165240597865375
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
    SelfId: 18185506128788738414
    SubobjectId: 11998222910335367302
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 13535165240597865375
  Name: "Container Control"
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
  ParentId: 18185506128788738414
  ChildIds: 11587206467278970794
  ChildIds: 17709056323876254785
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
    SelfId: 13535165240597865375
    SubobjectId: 16216112337715104375
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 17709056323876254785
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
  ParentId: 13535165240597865375
  ChildIds: 5163734984623233450
  ChildIds: 14735680921445652772
  ChildIds: 11109968555379128229
  ChildIds: 10851599696433968101
  ChildIds: 6487879344259657332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 126
    Height: 91
    UIX: -219.557739
    UIY: -67.2022705
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
    SelfId: 17709056323876254785
    SubobjectId: 12618683415422377385
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 6487879344259657332
  Name: "AmmoPanel"
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
  ParentId: 17709056323876254785
  ChildIds: 5146934279901816993
  ChildIds: 16637887539909044973
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 81
    Height: 44
    UIX: -109.310974
    UIY: 80.3947754
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
    SelfId: 6487879344259657332
    SubobjectId: 59732826306283420
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 16637887539909044973
  Name: "Ammo"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6487879344259657332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 59
    Height: 61
    UIX: 40
    UIY: -36.1853638
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "100"
      Color {
        R: 0.668000042
        G: 0.668000042
        B: 0.668000042
        A: 1
      }
      Size: 28
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
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
    SelfId: 16637887539909044973
    SubobjectId: 13562594414894203653
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 5146934279901816993
  Name: "MaxAmmo"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4325018
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6487879344259657332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 44
    UIX: 55.0765381
    UIY: -4.51879883
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
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
    SelfId: 5146934279901816993
    SubobjectId: 2139262766837285193
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 10851599696433968101
  Name: "Weapon Name"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4325018
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 213
    Height: 44
    UIX: -207.943161
    UIY: -29.4771729
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Weapon Name"
      Color {
        R: 1
        G: 0.32006526
        B: 0.0141002536
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
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
    SelfId: 11109968555379128229
    SubobjectId: 13903505791324495437
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 11109968555379128229
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 44
    UIX: -94
    UIY: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Health: "
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
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
    SelfId: 11109968555379128229
    SubobjectId: 13903505791324495437
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 14735680921445652772
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 372
    Height: 20
    UIX: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.20688729
        G: 0.710000038
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
    SelfId: 14735680921445652772
    SubobjectId: 10854241257423548620
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 5163734984623233450
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 44
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "HealthValue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
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
    SelfId: 5163734984623233450
    SubobjectId: 2122568507985227842
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 11587206467278970794
  Name: "HideAndShowUI"
  Transform {
    Location {
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13535165240597865375
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
  Id: 271569698321295270
  Name: "HealthBarControllerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18185506128788738414
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11640028631574086095
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4449031099042379016
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 5163734984623233450
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 14735680921445652772
      }
    }
    Overrides {
      Name: "cs:AmmoPanel"
      ObjectReference {
        SelfId: 6487879344259657332
      }
    }
    Overrides {
      Name: "cs:AmmoText"
      ObjectReference {
        SelfId: 16637887539909044973
      }
    }
    Overrides {
      Name: "cs:MaxAmmo"
      ObjectReference {
        SelfId: 5146934279901816993
      }
    }
    Overrides {
      Name: "cs:WeaponName"
      ObjectReference {
        SelfId: 10851599696433968101
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
      Id: 16221632073795130751
    }
  }
  InstanceHistory {
    SelfId: 271569698321295270
    SubobjectId: 6420279705977032270
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 8336472135423010888
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
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
      Id: 18009197072742459439
    }
  }
}
Objects {
  Id: 3358157823033944780
  Name: "Kill Indicator Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10226105580396347048
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 6707503471255184328
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10626000548712262320
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.450000048
            G: 0.205629155
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11730802023230208082
      value {
        Overrides {
          Name: "Name"
          String: "Kill Indicator Message"
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
    ParameterOverrideMap {
      key: 12570393415179122999
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 75
        }
      }
    }
    TemplateAsset {
      Id: 18196809568001063302
    }
  }
}
