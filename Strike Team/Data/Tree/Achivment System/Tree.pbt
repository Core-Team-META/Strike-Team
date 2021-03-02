Name: "Achivment System"
RootId: 16180529362581302619
Objects {
  Id: 6299781893081135138
  Name: "UI"
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
  ParentId: 16180529362581302619
  ChildIds: 444959310845900471
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: false
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
}
Objects {
  Id: 444959310845900471
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
  ParentId: 6299781893081135138
  ChildIds: 5174045466607976577
  ChildIds: 10648580494962581353
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
  Id: 10648580494962581353
  Name: "ACHIEVEMENT_UI_Client"
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
  ParentId: 444959310845900471
  UnregisteredParameters {
    Overrides {
      Name: "cs:PRIMARY"
      ObjectReference {
        SelfId: 8844138086889574337
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_LIST"
      ObjectReference {
        SelfId: 9693751837033247979
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_Panel_Template"
      AssetReference {
        Id: 9930410147520302911
      }
    }
    Overrides {
      Name: "cs:SFX_UI_AchievementClaim"
      AssetReference {
        Id: 13957331580521171698
      }
    }
    Overrides {
      Name: "cs:SFX_UI_OpenInventoryPanel"
      AssetReference {
        Id: 15148209995605876065
      }
    }
    Overrides {
      Name: "cs:SFX_UI_Hover"
      AssetReference {
        Id: 13564860908462472063
      }
    }
    Overrides {
      Name: "cs:AchievementSystem"
      ObjectReference {
        SelfId: 16180529362581302619
      }
    }
    Overrides {
      Name: "cs:UI"
      ObjectReference {
        SelfId: 6299781893081135138
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
      Id: 18150383576270310824
    }
  }
}
Objects {
  Id: 5174045466607976577
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
  ParentId: 444959310845900471
  ChildIds: 8844138086889574337
  ChildIds: 9582668690543348815
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
}
Objects {
  Id: 9582668690543348815
  Name: "NOTIFICATION"
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
  ParentId: 5174045466607976577
  ChildIds: 13128751225514587227
  ChildIds: 4176769196122986769
  ChildIds: 6030017280372710905
  ChildIds: 14266299812667737172
  ChildIds: 6079479351937662200
  ChildIds: 7453252993927040757
  ChildIds: 2072037336589811217
  UnregisteredParameters {
    Overrides {
      Name: "cs:ICON"
      ObjectReference {
        SelfId: 14266299812667737172
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 75
    UIX: 400
    UIY: -130
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
  Id: 2072037336589811217
  Name: "MAKRO_TEXT"
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
  ParentId: 9582668690543348815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 35
    UIX: -20
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Press \"K\" To View"
      Color {
        R: 1
        G: 0.915231824
        B: 0.68
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 7453252993927040757
  Name: "MAKRO_TEXT"
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
  ParentId: 9582668690543348815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 35
    UIX: -19.3081055
    UIY: -39.7037964
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievement Unlocked!"
      Color {
        R: 1
        G: 0.915231824
        B: 0.68
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 6079479351937662200
  Name: "MAKRO_TEXT_SHADOW"
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
  ParentId: 9582668690543348815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 35
    UIX: -22.6364746
    UIY: -41.2923584
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievement Unlocked!"
      Color {
        A: 0.321
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 14266299812667737172
  Name: "ICON"
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
  ParentId: 9582668690543348815
  ChildIds: 12589014625421055203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    UIX: 2.5
    UIY: 2.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9084852752205607158
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
  Id: 12589014625421055203
  Name: "FRAME"
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
  ParentId: 14266299812667737172
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 3
    UIX: 1.5
    UIY: 1.5
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
        Id: 5223287246289902870
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
  Id: 6030017280372710905
  Name: "BACKGROUND"
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
  ParentId: 9582668690543348815
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
        R: 0.693872035
        G: 0.234550625
        A: 0.311000019
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
  Id: 4176769196122986769
  Name: "BACKGROUND"
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
  ParentId: 9582668690543348815
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
        Id: 2604353830693238371
      }
      Color {
        A: 0.692000031
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
  Id: 13128751225514587227
  Name: "BACKGROUND"
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
  ParentId: 9582668690543348815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -5
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2604353830693238371
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
  Id: 8844138086889574337
  Name: "PRIMARY"
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
  ParentId: 5174045466607976577
  ChildIds: 6591809676394873220
  ChildIds: 14737971037814064425
  ChildIds: 9693751837033247979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 650
    Height: 584
    UIY: 35
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
}
Objects {
  Id: 9693751837033247979
  Name: "ACHIEVEMENT_LIST"
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
  ParentId: 8844138086889574337
  ChildIds: 189814153924168422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 650
    Height: 437
    UIY: 76.8798218
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
  Id: 189814153924168422
  Name: "ACHIEVEMENT_Panel_Template"
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
  ParentId: 9693751837033247979
  ChildIds: 5069120844113346680
  ChildIds: 17962405767281457707
  ChildIds: 17607919218065753408
  ChildIds: 4930956102598635513
  ChildIds: 16155111871326699021
  ChildIds: 11482893172877279526
  ChildIds: 4179199586140578191
  ChildIds: 18366404263319259475
  ChildIds: 17680021029604290185
  UnregisteredParameters {
    Overrides {
      Name: "cs:NAME"
      ObjectReference {
        SelfId: 4930956102598635513
      }
    }
    Overrides {
      Name: "cs:DESC"
      ObjectReference {
        SelfId: 16155111871326699021
      }
    }
    Overrides {
      Name: "cs:ICON"
      ObjectReference {
        SelfId: 17607919218065753408
      }
    }
    Overrides {
      Name: "cs:PROGRESS"
      ObjectReference {
        SelfId: 11482893172877279526
      }
    }
    Overrides {
      Name: "cs:CLAIM_BUTTON"
      ObjectReference {
        SelfId: 18366404263319259475
      }
    }
    Overrides {
      Name: "cs:REWARD_TEXT"
      ObjectReference {
        SelfId: 4179199586140578191
      }
    }
    Overrides {
      Name: "cs:CLAIMED_TEXT"
      ObjectReference {
        SelfId: 17680021029604290185
      }
    }
    Overrides {
      Name: "cs:REWARD_ICON"
      ObjectReference {
        SelfId: 11392244119985130546
      }
    }
    Overrides {
      Name: "cs:PROGRESS_TEXT"
      ObjectReference {
        SelfId: 10127398676847669055
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 650
    Height: 100
    UIX: 1
    UIY: 5
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
}
Objects {
  Id: 17680021029604290185
  Name: "CLAIMED_TEXT"
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
  ParentId: 189814153924168422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 41
    UIX: 215.211182
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Claimed"
      Color {
        R: 0.144128487
        G: 0.67954272
        A: 1
      }
      Size: 20
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
  Id: 18366404263319259475
  Name: "CLAIM_BUTTON"
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
  ParentId: 189814153924168422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 150
    Height: 43
    UIX: -33.5654297
    UIY: 6.8538208
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "CLAIM"
      FontColor {
        A: 1
      }
      FontSize: 15
      ButtonColor {
        R: 0.144128487
        G: 0.67954272
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
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
}
Objects {
  Id: 4179199586140578191
  Name: "REWARD_TEXT"
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
  ParentId: 189814153924168422
  ChildIds: 11392244119985130546
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 138
    Height: 33
    UIX: -23.3008614
    UIY: -14.9919968
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "100,000 Gold"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
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
  Id: 11392244119985130546
  Name: "REWARD_ICON"
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
  ParentId: 4179199586140578191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 35
    UIX: -41.5599976
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1283463588493558965
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
  Id: 11482893172877279526
  Name: "PROGRESS"
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
  ParentId: 189814153924168422
  ChildIds: 10127398676847669055
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: 30
    UIX: -20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.144105926
        G: 0.679999948
        A: 1
      }
      BackgroundColor {
        A: 1
      }
      Percent: 0.84750253
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
}
Objects {
  Id: 10127398676847669055
  Name: "PROGRESS_TEXT"
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
  ParentId: 11482893172877279526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 161
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
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
  Id: 16155111871326699021
  Name: "DESC"
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
  ParentId: 189814153924168422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 317
    Height: 60
    UIX: 127.144836
    UIY: 40.3654175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Just a description test blah blah balh  Just a description test blah blah balh "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 4930956102598635513
  Name: "NAME"
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
  ParentId: 189814153924168422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 60
    UIX: 125
    UIY: 2.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LONG NAME TEST BLAH BLAH"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
}
Objects {
  Id: 17607919218065753408
  Name: "ICON"
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
  ParentId: 189814153924168422
  ChildIds: 1776330269337532855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: 25
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11074002944006108218
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
  Id: 1776330269337532855
  Name: "ICON"
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
  ParentId: 17607919218065753408
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10071982093329629272
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
  Id: 17962405767281457707
  Name: "FRAME"
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
  ParentId: 189814153924168422
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
        Id: 17066449609679557524
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
  Id: 5069120844113346680
  Name: "BACKGROUND"
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
  ParentId: 189814153924168422
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
        Id: 10258515349694145501
      }
      Color {
        R: 0.0437350273
        G: 0.0437350273
        B: 0.0395462364
        A: 1
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
  Id: 14737971037814064425
  Name: "TITLE"
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
  ParentId: 8844138086889574337
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 213
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievements"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
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
  Id: 6591809676394873220
  Name: "BACKGROUND_IMAGE"
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
  ParentId: 8844138086889574337
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
        A: 0.75
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
  Id: 4621019112986440625
  Name: "Achievements"
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
  ParentId: 16180529362581302619
  ChildIds: 16538584883756006468
  ChildIds: 4367643095943717674
  ChildIds: 14640174237898594314
  ChildIds: 11557616608147471305
  ChildIds: 6176213070303557115
  ChildIds: 14767814606418437508
  ChildIds: 2203847744564306663
  ChildIds: 16281377860014385319
  ChildIds: 11369055022502306005
  ChildIds: 17541978187437710721
  ChildIds: 12044207976856361249
  ChildIds: 17228119998414997307
  ChildIds: 17937932092274434782
  ChildIds: 14688606224475422348
  ChildIds: 14511997944978116554
  ChildIds: 3880305939225248369
  ChildIds: 15341442579230870652
  ChildIds: 1063883288607339668
  ChildIds: 4139603283739501117
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
  Id: 4139603283739501117
  Name: "The Legend"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Play 500 Strike Team Matches"
    }
    Overrides {
      Name: "cs:Required"
      Float: 500
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_500MATCHES"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4297852791511374283
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 1063883288607339668
  Name: "Slasher"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a melee weapon."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Melee"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4297852791511374283
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 15341442579230870652
  Name: "The Old Reliable"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a pistol."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Pistol"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4297852791511374283
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 3880305939225248369
  Name: "In yo face!"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a shotgun."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Shotgun"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4297852791511374283
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 14511997944978116554
  Name: "Rocketeer"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a sniper rifle."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Rockets"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4297852791511374283
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 14688606224475422348
  Name: "Marksman"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a sniper rifle."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Sniper"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4297852791511374283
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 17937932092274434782
  Name: "Large Clip"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get a kill with a LMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_LMG"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10719288243058469548
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 17228119998414997307
  Name: "Pew pew pew"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a sub-machine gun."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_SMG"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12302064936883739148
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 12044207976856361249
  Name: "Revenge"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player while you are dead."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Revenge"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3994329569018597371
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 17541978187437710721
  Name: " Unkillable"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get a kill and play entire round without dying"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_UNKILLABLE"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9084852752205607158
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 11369055022502306005
  Name: "Legacy"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Win 100 games in any mode."
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_100WINS"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16452085222527001410
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 16281377860014385319
  Name: "Upshot"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Win 10 games in any mode."
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_10WINS"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6569410210520716887
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 2203847744564306663
  Name: "Efficiency"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get A 10+ Kill Streak In A Single Match"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_10KS"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6483218281152246779
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 14767814606418437508
  Name: "Rampage"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 25 kills or more by the end of the round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Rampage"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13674166041910731120
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 6176213070303557115
  Name: "Bone Breaker"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 10,000 kills lifetime"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_PaleRider"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9330387688631166988
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 11557616608147471305
  Name: "Professional"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 1,000 kills lifetime"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Professional"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9299577150874846566
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 14640174237898594314
  Name: "Killer"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 100 Lifetime Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 100
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Killer"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11074002944006108218
      }
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 100
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 4367643095943717674
  Name: "Recruit"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 25 Lifetime Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Recruit"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 101582251860649597
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 16538584883756006468
  Name: "Sharpshooter"
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
  ParentId: 4621019112986440625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a headshot."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Sharpshooter"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11558416342040965384
      }
    }
    Overrides {
      Name: "cs:RewardName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:RewardAmount"
      Int: 10000
    }
    Overrides {
      Name: "cs:RewardIcon"
      AssetReference {
        Id: 16466079658499434425
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
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
      Id: 4954130354820301591
    }
  }
}
Objects {
  Id: 11957799294474588640
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
  ParentId: 16180529362581302619
  ChildIds: 5968946067200463936
  ChildIds: 730151840113029546
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
  Id: 730151840113029546
  Name: "ACHIEVEMENT_Client"
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
  ParentId: 11957799294474588640
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 4621019112986440625
      }
    }
    Overrides {
      Name: "cs:NOTIFICATION"
      ObjectReference {
        SelfId: 9582668690543348815
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 1458786537451628614
      }
    }
    Overrides {
      Name: "cs:SFX"
      AssetReference {
        Id: 13370056914916577395
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
        SelfId: 4422093152864602407
      }
    }
    Overrides {
      Name: "cs:AchievementSystem"
      ObjectReference {
        SelfId: 16180529362581302619
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
      Id: 10176602259573205050
    }
  }
}
Objects {
  Id: 5968946067200463936
  Name: "ACHIEVEMENT_API"
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
  ParentId: 11957799294474588640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10810744165101332779
    }
  }
}
Objects {
  Id: 6941861288247405714
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
  ParentId: 16180529362581302619
  ChildIds: 18319885451055313182
  ChildIds: 195418557039414706
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
  Id: 195418557039414706
  Name: "ACHIEVEMENT_Server"
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
  ParentId: 6941861288247405714
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 4621019112986440625
      }
    }
    Overrides {
      Name: "cs:BasicGameStateManagerServer"
      ObjectReference {
        SelfId: 4422093152864602407
      }
    }
    Overrides {
      Name: "cs:AchievementSystem"
      ObjectReference {
        SelfId: 16180529362581302619
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
      Id: 9217949916760252927
    }
  }
}
Objects {
  Id: 18319885451055313182
  Name: "ACHIEVEMENT_API"
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
  ParentId: 6941861288247405714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10810744165101332779
    }
  }
}
