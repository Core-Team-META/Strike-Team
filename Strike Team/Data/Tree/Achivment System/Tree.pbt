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
  ChildIds: 1296034572037722118
  ChildIds: 4686191015628418938
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
  Id: 4686191015628418938
  Name: "ACHIEVEMENTS_DETAILS_UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5174045466607976577
  ChildIds: 10124651820276994591
  ChildIds: 10420137859358125014
  ChildIds: 3728789522285923922
  ChildIds: 3337108607737305465
  UnregisteredParameters {
    Overrides {
      Name: "cs:ACHIEVEMENT_ICON"
      ObjectReference {
        SelfId: 10569317806126863429
      }
    }
    Overrides {
      Name: "cs:TITLE"
      ObjectReference {
        SelfId: 14114313348952432883
      }
    }
    Overrides {
      Name: "cs:DESCRIPTION"
      ObjectReference {
        SelfId: 14335981367690773678
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
    Width: 334
    Height: 71
    UIX: 538.029175
    UIY: -241.318268
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
  Id: 3337108607737305465
  Name: "DESCRIPTION"
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
  ParentId: 4686191015628418938
  ChildIds: 14114313348952432883
  ChildIds: 14335981367690773678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -74
    Height: -12
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 14335981367690773678
  Name: "DESCRIPTION"
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
  ParentId: 3337108607737305465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 39
    UIY: 16
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Most Enemy Kills, overall highest Kill-Death Quota, most Assists and Most Captures."
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
        A: 1
      }
      Size: 11
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 14114313348952432883
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
  ParentId: 3337108607737305465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 21
    UIY: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "PAC LEADER"
      Color {
        R: 0.75
        G: 0.432119191
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 841534158063459245
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
  Id: 3728789522285923922
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
  ParentId: 4686191015628418938
  ChildIds: 14834252576615425719
  ChildIds: 1688386772952357526
  ChildIds: 4120407292044803939
  ChildIds: 8336425273598377263
  ChildIds: 17043231714324300798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  Id: 17043231714324300798
  Name: "L"
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
  ParentId: 3728789522285923922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    UIX: 68.7178879
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.610495746
        G: 0.194617867
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
}
Objects {
  Id: 8336425273598377263
  Name: "R"
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
  ParentId: 3728789522285923922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.610495746
        G: 0.194617867
        A: 1
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
}
Objects {
  Id: 4120407292044803939
  Name: "L"
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
  ParentId: 3728789522285923922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.610495746
        G: 0.194617867
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
}
Objects {
  Id: 1688386772952357526
  Name: "BOTTOM"
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
  ParentId: 3728789522285923922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.610495746
        G: 0.194617867
        A: 1
      }
      TeamSettings {
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
}
Objects {
  Id: 14834252576615425719
  Name: "TOP"
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
  ParentId: 3728789522285923922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.610495746
        G: 0.194617867
        A: 1
      }
      TeamSettings {
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
  Id: 10420137859358125014
  Name: "SYMBOL"
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
  ParentId: 4686191015628418938
  ChildIds: 952348013072449234
  ChildIds: 10569317806126863429
  ChildIds: 8924686213465312212
  ChildIds: 12616351208914922332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 66
    Height: 66
    UIX: 2
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
}
Objects {
  Id: 12616351208914922332
  Name: "INNER_FRAME"
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
  ParentId: 10420137859358125014
  ChildIds: 15648861998604088988
  ChildIds: 1182471279923938235
  ChildIds: 1068698123319189866
  ChildIds: 6291611937037672910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
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
  Id: 6291611937037672910
  Name: "R"
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
  ParentId: 12616351208914922332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
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
  Id: 1068698123319189866
  Name: "L"
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
  ParentId: 12616351208914922332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
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
}
Objects {
  Id: 1182471279923938235
  Name: "BOTTOM"
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
  ParentId: 12616351208914922332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
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
  Id: 15648861998604088988
  Name: "TOP"
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
  ParentId: 12616351208914922332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
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
  Id: 8924686213465312212
  Name: "INNER_FRAME_SHADE"
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
  ParentId: 10420137859358125014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 112
    Height: 102
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13575128885289472533
      }
      Color {
        R: 0.00114999944
        G: 0.00138443173
        B: 0.01
        A: 0.679
      }
      TeamSettings {
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
  Id: 10569317806126863429
  Name: "ACHIEVEMENT_ICON"
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
  ParentId: 10420137859358125014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7887978635932231235
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
  Id: 952348013072449234
  Name: "ACHIEVEMENT_BG"
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
  ParentId: 10420137859358125014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3884726409041590116
      }
      Color {
        R: 0.988344729
        G: 0.874134958
        B: 1
        A: 1
      }
      TeamSettings {
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
  Id: 10124651820276994591
  Name: "BG"
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
  ParentId: 4686191015628418938
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 18
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
        Id: 622433789355555801
      }
      Color {
        G: 0.00121854211
        B: 0.004
        A: 0.969000041
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
  Id: 1296034572037722118
  Name: "NOTIFICATION"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5174045466607976577
  ChildIds: 17399800289037497072
  ChildIds: 4118470449869799151
  ChildIds: 7605493775215669265
  ChildIds: 13291132787294346401
  ChildIds: 8640814426583758762
  ChildIds: 10693896765028353721
  ChildIds: 12789770707117890425
  ChildIds: 14784824239140646502
  ChildIds: 15104850854695050601
  ChildIds: 15451580617989512
  ChildIds: 15830377355317885328
  ChildIds: 3631897252142858248
  ChildIds: 13209838884690477190
  ChildIds: 10370341730847738950
  ChildIds: 12235989931191470917
  ChildIds: 5692011852407519891
  ChildIds: 12612160321106967972
  ChildIds: 547017974741084944
  ChildIds: 12038224112734923896
  ChildIds: 893965213859375042
  ChildIds: 11516021684765436427
  ChildIds: 6067290820026880157
  ChildIds: 12351778427323255311
  ChildIds: 12040943256766121099
  ChildIds: 11273796401398672734
  ChildIds: 10877851633352094122
  UnregisteredParameters {
    Overrides {
      Name: "cs:ICON"
      ObjectReference {
        SelfId: 6067290820026880157
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_NAME_TEXT"
      ObjectReference {
        SelfId: 11273796401398672734
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 350
    Height: 75
    UIX: 400
    UIY: 50
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
}
Objects {
  Id: 10877851633352094122
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 186.503174
    UIY: 26.9332809
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.141
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
  Id: 11273796401398672734
  Name: "ACHIEVEMENT_NAME_TEXT"
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
  ParentId: 1296034572037722118
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
      Color {
        R: 1
        G: 0.915231824
        B: 0.68
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 12040943256766121099
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
  ParentId: 1296034572037722118
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
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 12351778427323255311
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
  ParentId: 1296034572037722118
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
    UIY: -38.2863808
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Achievement Unlocked!"
      Color {
        A: 0.614
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 10698833128597864431
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
  Id: 6067290820026880157
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
  ParentId: 1296034572037722118
  ChildIds: 4487985289231096848
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
  Id: 4487985289231096848
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
  ParentId: 6067290820026880157
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
        G: 0.545430541
        B: 0.220000029
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
  Id: 11516021684765436427
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 110.193604
    UIY: 24.7828903
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.141
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
  Id: 893965213859375042
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 204.774658
    UIY: 54.8888855
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.141
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
  Id: 12038224112734923896
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 128.465088
    UIY: 52.7384949
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.141
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
  Id: 547017974741084944
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 312.253296
    UIY: 52.738472
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.206000015
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
  Id: 12612160321106967972
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 235.943726
    UIY: 50.5880814
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.206000015
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
  Id: 5692011852407519891
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 293.981812
    UIY: 24.7828674
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.206000015
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
  Id: 12235989931191470917
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 217.672241
    UIY: 22.6324768
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.206000015
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
  Id: 10370341730847738950
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 246.691284
    UIY: 25.8580704
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.173000008
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
  Id: 13209838884690477190
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 170.381714
    UIY: 23.7076797
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.173000008
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
  Id: 3631897252142858248
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 335.898315
    UIY: 24.7828522
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 15830377355317885328
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 259.588745
    UIY: 22.6324615
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 15451580617989512
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 354.169922
    UIY: 52.7384567
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 15104850854695050601
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 277.860352
    UIY: 50.5880661
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 14784824239140646502
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 371.366455
    UIY: 23.707634
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 12789770707117890425
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 295.056885
    UIY: 21.5572433
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 10693896765028353721
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 389.638062
    UIY: 51.6632385
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 8640814426583758762
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 313.328491
    UIY: 49.5128479
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.298
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
  Id: 13291132787294346401
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 264.962769
    UIY: 53.8136749
    RotationAngle: 118.178543
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.173000008
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
  Id: 7605493775215669265
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
  ParentId: 1296034572037722118
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -317
    Height: -38
    UIX: 188.653198
    UIY: 51.6632843
    RotationAngle: 297.323242
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
        Id: 1958653091562318230
      }
      Color {
        R: 1
        G: 0.659073234
        B: 0.00999999
        A: 0.173000008
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
  Id: 4118470449869799151
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
  ParentId: 1296034572037722118
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
  Id: 17399800289037497072
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
  ParentId: 1296034572037722118
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
        R: 1
        G: 0.659072936
        B: 0.00999999
        A: 0.588
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
  ChildIds: 5457313247597616644
  ChildIds: 8578625138387057231
  ChildIds: 10520236751416439531
  ChildIds: 14164920016458507979
  ChildIds: 5766063083101094761
  ChildIds: 5859264662934942959
  ChildIds: 9529991276533282482
  ChildIds: 15437103294174181562
  ChildIds: 4128885145464169621
  ChildIds: 16820877708994921726
  ChildIds: 15469201875988202055
  ChildIds: 16987004868824947882
  ChildIds: 5397977096440558238
  ChildIds: 17533706911868270040
  ChildIds: 370613908150375581
  ChildIds: 11346755905250513291
  ChildIds: 6924428050454477233
  ChildIds: 8672911228979212228
  ChildIds: 13680049878917667940
  ChildIds: 18351732169050301400
  ChildIds: 6315232468430446480
  ChildIds: 3768025769885814408
  ChildIds: 9114422984646444111
  ChildIds: 12021524134928975345
  ChildIds: 7201780402294173182
  ChildIds: 2083999272102157466
  ChildIds: 7679029935226290710
  ChildIds: 12323209144946499234
  ChildIds: 7352318981606378456
  ChildIds: 6992430554221012734
  ChildIds: 15329356320129028511
  ChildIds: 3240543567183893094
  ChildIds: 10050998240857910835
  ChildIds: 8772513443719670072
  ChildIds: 2579378814216124956
  ChildIds: 16215774710515972066
  ChildIds: 9462273518518349428
  ChildIds: 18046034901519066761
  ChildIds: 12280595187614984390
  ChildIds: 13986949626528903165
  ChildIds: 14037322702811239317
  ChildIds: 15468750116622997602
  ChildIds: 5274753737232856143
  ChildIds: 11672091578870787425
  ChildIds: 8049809342654256103
  ChildIds: 3151137125621554544
  ChildIds: 11169699087706568
  ChildIds: 10123266565652794471
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
  Id: 10123266565652794471
  Name: "This Is My Rifle"
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
      String: "Get 40 kills with the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 40
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRAR4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12959683438091425192
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
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
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
  Id: 11169699087706568
  Name: "Fully Automatic "
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
      String: "Get 30 kills with the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRAR3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12959683438091425192
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
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
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
  Id: 3151137125621554544
  Name: "The Best Defense"
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
      String: "Get 20 kills with the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRAR2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12959683438091425192
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
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
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
  Id: 8049809342654256103
  Name: "First In The Door"
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
      String: "Get 10 kills with the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRAR1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12959683438091425192
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
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
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
  Id: 11672091578870787425
  Name: "Justice"
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
      String: "Get at least 9 kills while dead"
    }
    Overrides {
      Name: "cs:Required"
      Float: 9
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRREV3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10293868230383892927
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
    Overrides {
      Name: "cs:Family"
      String: "NRREV"
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
  Id: 5274753737232856143
  Name: "Judge And Jury"
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
      String: "Get at least 6 kills while dead"
    }
    Overrides {
      Name: "cs:Required"
      Float: 6
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRREV2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10293868230383892927
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
    Overrides {
      Name: "cs:Family"
      String: "NRREV"
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
  Id: 15468750116622997602
  Name: "Vengeful Spirit"
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
      String: "Get at least 3 kills while dead"
    }
    Overrides {
      Name: "cs:Required"
      Float: 3
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRREV1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10293868230383892927
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
    Overrides {
      Name: "cs:Family"
      String: "NRREV"
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
  Id: 14037322702811239317
  Name: "Mighty Monarch"
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
      String: "Capture at least 5 Strike Points yourself"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSC1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15102808600489961866
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
    Overrides {
      Name: "cs:Family"
      String: "NRSC"
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
  Id: 13986949626528903165
  Name: "King Of The Hills"
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
      String: "Capture at least 4 Strike Points yourself"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSC1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15102808600489961866
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
    Overrides {
      Name: "cs:Family"
      String: "NRSC"
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
  Id: 12280595187614984390
  Name: "Hill Hero"
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
      String: "Capture at least 3 Strike Points yourself"
    }
    Overrides {
      Name: "cs:Required"
      Float: 15
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSC1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 15102808600489961866
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
    Overrides {
      Name: "cs:Family"
      String: "NRSC"
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
  Id: 18046034901519066761
  Name: "Revolving Rampage"
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
      String: "Get 30 kills with any any Pistol"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRPISTOL3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1577908654407312898
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
    Overrides {
      Name: "cs:Family"
      String: "NRPISTOL"
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
  Id: 9462273518518349428
  Name: "Sidearm Slayer"
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
      String: "Get 20 kills with any Pistol"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRPISTOL2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1577908654407312898
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
    Overrides {
      Name: "cs:Family"
      String: "NRPISTOL"
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
  Id: 16215774710515972066
  Name: "Deadly Duelist"
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
      String: "Get 10 kills with any Pistol"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRPISTOL1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1577908654407312898
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
    Overrides {
      Name: "cs:Family"
      String: "NRPISTOL"
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
  Id: 2579378814216124956
  Name: "PC 245"
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
      String: "Get 30 kills with any melee weapon"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMEL3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9532212054162413688
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
    Overrides {
      Name: "cs:Family"
      String: "NRMEL"
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
  Id: 8772513443719670072
  Name: "Biggle Batter"
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
      String: "Get 20 kills with any melee weapon"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMEL2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9532212054162413688
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
    Overrides {
      Name: "cs:Family"
      String: "NRMEL"
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
  Id: 10050998240857910835
  Name: "Stabby McStab"
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
      String: "Get 10 kills with any melee weapon"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMEL1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9532212054162413688
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
    Overrides {
      Name: "cs:Family"
      String: "NRMEL"
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
  Id: 3240543567183893094
  Name: "Bullseye Bill"
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
      String: "Get 40 kills with the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 40
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMM4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9823496921708851556
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
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
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
  Id: 15329356320129028511
  Name: "Designated Hitter"
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
      String: "Get 30 kills with the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMM3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9823496921708851556
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
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
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
  Id: 6992430554221012734
  Name: "Nail Driver"
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
      String: "Get 40 kills with the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMM2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9823496921708851556
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
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
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
  Id: 7352318981606378456
  Name: "Overwatch"
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
      String: "Get 10 kills with the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRMM1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9823496921708851556
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
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
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
  Id: 12323209144946499234
  Name: "Awk and Rol"
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
      String: "Get 40 kills with the LMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 40
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRLMG4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
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
  Id: 7679029935226290710
  Name: "Large Numbers"
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
      String: "Get 30 kills with the LMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRLMG3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
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
  Id: 2083999272102157466
  Name: "Lead Legion"
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
      String: "Get 20 kills with the LMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRLMG2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
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
  Id: 7201780402294173182
  Name: "Pray Spray"
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
      String: "Get 10 kills with the LMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRLMG1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
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
  Id: 12021524134928975345
  Name: "Sub Samurai"
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
      String: "Get 40 kills with the SMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 40
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSMG4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2417593569095758378
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
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
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
  Id: 9114422984646444111
  Name: "Sub Slayer"
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
      String: "Get 30 kills with the SMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSMG3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2417593569095758378
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
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
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
  Id: 3768025769885814408
  Name: "Empty Clip"
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
      String: "Get 20 kills with the SMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSMG2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2417593569095758378
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
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
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
  Id: 6315232468430446480
  Name: "Rata Tat"
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
      String: "Get 10 kills with the SMG"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSMG1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2417593569095758378
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
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
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
  Id: 18351732169050301400
  Name: "Shot Shogun"
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
      String: "Get 40 kills with the Shotgun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 40
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSHOTTY4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16080437900078114139
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
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
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
  Id: 13680049878917667940
  Name: "Buck Buck"
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
      String: "Get 30 kills with the Shotgun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSHOTTY3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16080437900078114139
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
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
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
  Id: 8672911228979212228
  Name: "Pow Pow"
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
      String: "Get 20 kills with the Shotgun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSHOTTY2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16080437900078114139
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
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
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
  Id: 6924428050454477233
  Name: "Boom Boom"
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
      String: "Get 10 kills with the Shotgun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSHOTTY1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16080437900078114139
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
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
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
  Id: 11346755905250513291
  Name: "Elite Sniper"
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
      String: "Get 40 kills with the Sniper Rifle "
    }
    Overrides {
      Name: "cs:Required"
      Float: 40
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSNIPE4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14759442090699897862
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
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
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
  Id: 370613908150375581
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
      String: "Get 30 kills with the Sniper Rifle "
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSNIPE3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14759442090699897862
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
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
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
  Id: 17533706911868270040
  Name: "Hawkeye"
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
      String: "Get 20 kills with the Sniper Rifle "
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSNIPE2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14759442090699897862
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
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
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
  Id: 5397977096440558238
  Name: "Sniper"
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
      String: "Get 10 kills with the Sniper Rifle "
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRSNIPE1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14759442090699897862
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
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
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
  Id: 16987004868824947882
  Name: "Reaper"
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
      String: "Deal 8000 or more damage in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 8000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRDMG4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9494927095817957209
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
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
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
  Id: 15469201875988202055
  Name: "Berserker"
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
      String: "Deal 6000 or more damage in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 6000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRDMG3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9494927095817957209
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
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
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
  Id: 16820877708994921726
  Name: "Warrior"
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
      String: "Deal 4000 or more damage in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 4000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRDMG2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9494927095817957209
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
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
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
  Id: 4128885145464169621
  Name: "Soldier"
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
      String: "Deal 2000 or more damage in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 2000
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRDMG1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9494927095817957209
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
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
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
  Id: 15437103294174181562
  Name: "Head Hunter"
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
      String: "Get 20 fatal headshots or more in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRHS4"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13533117987219502857
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
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
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
  Id: 9529991276533282482
  Name: "Assassin"
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
      String: "Get 15 fatal headshots or more in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 15
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRHS3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13533117987219502857
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
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
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
  Id: 5859264662934942959
  Name: "Terminator"
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
      String: "Get 10 fatal headshots or more in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRHS2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13533117987219502857
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
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
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
  Id: 5766063083101094761
  Name: "Eagle Eye"
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
      String: "Get 5 fatal headshots or more in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 5
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRHS1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13533117987219502857
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
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
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
  Id: 14164920016458507979
  Name: "Elite Ops"
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
      String: "Get 50 or more kills in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 50
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRKill3"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11003755840746783835
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
    Overrides {
      Name: "cs:Family"
      String: "NRKill"
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
  Id: 10520236751416439531
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
      String: "Get 25 or more kills in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 25
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRKill2"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11003755840746783835
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
    Overrides {
      Name: "cs:Family"
      String: "NRKill"
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
  Id: 8578625138387057231
  Name: "Special Ops"
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
      String: "Get 15 or more kills in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 15
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_NRKill1"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11003755840746783835
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
    Overrides {
      Name: "cs:Family"
      String: "NRKill"
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
  Id: 5457313247597616644
  Name: "Blackjack"
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
      String: "Get exactly 21 kills in one round"
    }
    Overrides {
      Name: "cs:Required"
      Float: 21
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_Blackjack"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11753621366940477556
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
  Id: 945304107415219870
  Name: "PermanentAchievements"
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
      Bool: false
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
  ParentId: 945304107415219870
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
      Bool: false
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
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
      Bool: false
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
  ParentId: 945304107415219870
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
      Bool: false
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
  ParentId: 945304107415219870
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
      Bool: false
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
  ParentId: 945304107415219870
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
      Bool: false
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
  ParentId: 945304107415219870
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
  ParentId: 945304107415219870
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 25 Lifetime Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
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
  ParentId: 945304107415219870
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a headshot."
    }
    Overrides {
      Name: "cs:Required"
      Float: 5
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
        SelfId: 1296034572037722118
        SubObjectId: 3680649005021954751
        InstanceId: 9067314748632611415
        TemplateId: 7445572580979531177
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
    Overrides {
      Name: "cs:CONTAINER"
      ObjectReference {
        SelfId: 4926463013892911400
      }
    }
    Overrides {
      Name: "cs:Achievement_EndScreen_Template"
      AssetReference {
        Id: 3264268890164788131
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENTS_DETAILS_UI"
      ObjectReference {
        SelfId: 4686191015628418938
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
