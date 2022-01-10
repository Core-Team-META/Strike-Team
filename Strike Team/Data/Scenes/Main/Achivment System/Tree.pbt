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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18150383576270310824
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 17685467458895745660
  ChildIds: 4316491756630905114
  ChildIds: 2704440777066524312
  ChildIds: 6067290820026880157
  ChildIds: 12040943256766121099
  ChildIds: 11273796401398672734
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
    Overrides {
      Name: "cs:ICONBG"
      ObjectReference {
        SelfId: 2704440777066524312
      }
    }
    Overrides {
      Name: "cs:TITLE_TEXT"
      ObjectReference {
        SelfId: 12040943256766121099
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 75
    UIX: 380
    UIY: 125
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12040943256766121099
  Name: "TITLE_TEXT"
  Transform {
    Location {
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 266
    Height: 29
    UIX: -3.36938477
    UIY: -45.8356781
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
      ClipTextToSize: true
      Font {
        Id: 10698833128597864431
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 2
        Y: 2
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 10185691502089680073
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10185691502089680073
  Name: "Border Left"
  Transform {
    Location {
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2
    Height: 2
    UIX: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        G: 0.376262
        B: 0.467783839
        A: 0.995000064
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2704440777066524312
  Name: "BG ICON"
  Transform {
    Location {
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4316491756630905114
  Name: "UI Panel"
  Transform {
    Location {
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
  ChildIds: 253398883617578438
  ChildIds: 2109213459863680016
  ChildIds: 2799171276406704387
  ChildIds: 7983273223591569160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    Panel {
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7983273223591569160
  Name: "Border Bottom"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316491756630905114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 2
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
        G: 0.376262
        B: 0.467783839
        A: 0.995000064
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2799171276406704387
  Name: "Border Top"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316491756630905114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 2
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
        G: 0.376262
        B: 0.467783839
        A: 0.995000064
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2109213459863680016
  Name: "Border Right"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316491756630905114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2
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
        G: 0.376262
        B: 0.467783839
        A: 0.995000064
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 253398883617578438
  Name: "Border Left"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4316491756630905114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 2
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
        G: 0.376262
        B: 0.467783839
        A: 0.995000064
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17685467458895745660
  Name: "UI Panel"
  Transform {
    Location {
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
  ChildIds: 16079900049638966736
  ChildIds: 12445051611887206766
  ChildIds: 2321752843945578000
  ChildIds: 15684138008224541603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    Panel {
      IsClipping: true
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15684138008224541603
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
  ParentId: 17685467458895745660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 200
    UIX: 64.2784
    UIY: -42.4074059
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.133
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2321752843945578000
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
  ParentId: 17685467458895745660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 200
    UIX: 111.191193
    UIY: -29.0250931
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.133
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12445051611887206766
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
  ParentId: 17685467458895745660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 36
    Height: 200
    UIX: 160.728958
    UIY: -29.0250931
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.133
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16079900049638966736
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
  ParentId: 17685467458895745660
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 36
    Height: 200
    UIX: 235.501541
    UIY: -29.0250931
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.133
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 7
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
        Id: 2604353830693238371
      }
      Color {
        G: 0.775024891
        B: 0.963541687
        A: 0.299000025
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 841534158063459245
      }
      Color {
        G: 0.376262
        B: 0.467783839
        A: 0.33
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Opacity: 1
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
      FillBrush {
      }
      BackgroundBrush {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 8088519337650755589
  ChildIds: 8969863629118001734
  ChildIds: 2196457576583395080
  ChildIds: 18075565352971449546
  ChildIds: 13783545874883682024
  ChildIds: 14983550505645937187
  ChildIds: 17262648538806326950
  ChildIds: 17063760838501821596
  ChildIds: 17441027790967437236
  ChildIds: 7305643264517592147
  ChildIds: 15339137689362547094
  ChildIds: 9508784971789719093
  ChildIds: 2495306490441641483
  ChildIds: 8718754846646702422
  ChildIds: 15858395606596283021
  ChildIds: 8481710250898101868
  ChildIds: 11599640281683997055
  ChildIds: 7117466178471167738
  ChildIds: 18115618375245930355
  ChildIds: 16959034601184445277
  ChildIds: 6296649969808758169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6296649969808758169
  Name: "Scav Win"
  Transform {
    Location {
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
  ChildIds: 5355267092752243946
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Legion of Light skin for the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLSCAV"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14881791628571254911
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLSCAV"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 14881791628571254911
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5355267092752243946
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6296649969808758169
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "LO"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SV"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16959034601184445277
  Name: "AJ Win"
  Transform {
    Location {
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
  ChildIds: 10052612777986687125
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the WSJUN09 skin for the Bat"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLAJ"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLAJ"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 13160217803603342438
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10052612777986687125
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16959034601184445277
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "WB"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "BA"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18115618375245930355
  Name: "Divide Win"
  Transform {
    Location {
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
  ChildIds: 13403226184406722664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Toy skin for the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLDIVIDE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11834938224351838128
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLDIVIDE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 2670971431510838123
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13403226184406722664
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18115618375245930355
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "TY"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SV"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7117466178471167738
  Name: "Melamory Win"
  Transform {
    Location {
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
  ChildIds: 13781726301460167912
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Unicorn skin for the Sub Machine Gun "
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLMELAMORY"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2468780069866060834
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLMELAMORY"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13781726301460167912
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7117466178471167738
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "UC"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11599640281683997055
  Name: "Estlogic Win"
  Transform {
    Location {
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
  ChildIds: 7148807903216395344
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Steam Punk skin for the Sub Machine Gun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLESTLOGIC"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10614095398046354114
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLESTLOGIC"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7148807903216395344
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599640281683997055
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "SP"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8481710250898101868
  Name: "Griffin Win"
  Transform {
    Location {
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
  ChildIds: 11470870549247125013
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Legion of Light skin for the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLGRIFFIN"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLGRIFFIN"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11470870549247125013
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8481710250898101868
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "LO"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "HK"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15858395606596283021
  Name: "Mehaji Win"
  Transform {
    Location {
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
  ChildIds: 16204274387607582352
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Demon Hunter skin for the Sub Machine Gun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLMEHAJI"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10581025595471415869
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLMEHAJI"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16204274387607582352
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15858395606596283021
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "DE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8718754846646702422
  Name: "Vitriol08 Win"
  Transform {
    Location {
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
  ChildIds: 14356572621132904330
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Baguette skin for the Bat"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLVITRIOL"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17192063539394616353
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLVITRIOL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 9205467461832957081
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14356572621132904330
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8718754846646702422
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "FB"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "BA"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2495306490441641483
  Name: "Ooccoo Win"
  Transform {
    Location {
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
  ChildIds: 9400605080079939561
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Makeshift Machete skin for the Knife"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLOOCOO"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4791209051584479532
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLOOCOO"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 10746377977067585988
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9400605080079939561
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2495306490441641483
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "JK"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "LI"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9508784971789719093
  Name: "Basilisk Win"
  Transform {
    Location {
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
  ChildIds: 14258897620469179651
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Gold skin for the Sub Machine Gun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLBASK"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13586096600253432719
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLBASK"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 5119950607460411518
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14258897620469179651
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9508784971789719093
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "GD"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15339137689362547094
  Name: "Mucusinator Win"
  Transform {
    Location {
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
  ChildIds: 7525206037050059784
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the WW2 skin for the Sub Machine Gun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLMUCU"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13972299485965921295
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLMUCU"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 8213756710197580854
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7525206037050059784
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15339137689362547094
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "WW"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7305643264517592147
  Name: "Bigglebuns Win"
  Transform {
    Location {
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
  ChildIds: 1701073946989823012
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Biggle Bat skin"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLBIGGLE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16639438294200189897
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLBIGGLE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 17683611682831965898
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1701073946989823012
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7305643264517592147
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "WI"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "BA"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17441027790967437236
  Name: "Aggripina Win"
  Transform {
    Location {
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
  ChildIds: 17902351830919796376
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Plunger skin for the Bat"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLAGGRIPINA"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8256096841454222062
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLAGGRIPINA"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 10269934151114891256
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17902351830919796376
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17441027790967437236
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "PL"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "BA"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17063760838501821596
  Name: "standardcombo Win"
  Transform {
    Location {
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
  ChildIds: 7099984515721563664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Fren skin for the Sub Machine Gun "
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLSTANDARD"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11247262735616360412
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLSTANDARD"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7099984515721563664
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17063760838501821596
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "FR"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17262648538806326950
  Name: "Coderz Win"
  Transform {
    Location {
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
  ChildIds: 17012242232856528343
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Dark Devout skin for the Sub Machine Gun  "
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLCODERZ"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7297745671983508467
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLCODERZ"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17012242232856528343
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17262648538806326950
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "DE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "LI"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14983550505645937187
  Name: "Rolok Win"
  Transform {
    Location {
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
  ChildIds: 2608599823228622816
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Demon Hunter skin for the Knife"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLROLOK"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8480194176532022475
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLROLOK"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2608599823228622816
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14983550505645937187
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "DE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "LI"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13783545874883682024
  Name: "AwkwardGameDev Win"
  Transform {
    Location {
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
  ChildIds: 4012572543475841523
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the GraFiXX skin for the Sub Machine Gun"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLAWKWARD"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 9614483286995208589
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLAWKWARD"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4012572543475841523
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13783545874883682024
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "GF"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SP"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18075565352971449546
  Name: "WitcherSilver Win"
  Transform {
    Location {
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
  ChildIds: 3564210701184385543
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the StarHopper skin for the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLWITCHER"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13069388880459404192
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLWITCHER"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3564210701184385543
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18075565352971449546
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "SH"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "HK"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2196457576583395080
  Name: "blaking707 Win"
  Transform {
    Location {
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
  ChildIds: 11692006051344577917
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Unicorn skin for the Marksman Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLBLAKE"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 580746033284534240
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLBLAKE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 6252166141571935028
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11692006051344577917
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2196457576583395080
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "UC"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "SV"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8969863629118001734
  Name: "Buckmonster Win"
  Transform {
    Location {
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
  ChildIds: 9263112588837689867
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Toy skin for the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLBUCK"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2593742631329398939
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLBUCK"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3700504067858442078
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9263112588837689867
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8969863629118001734
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "TY"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "HK"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8088519337650755589
  Name: "Morticai Win"
  Transform {
    Location {
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
  ChildIds: 16186646855465007886
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "You have unlocked the Laser skin for the Assault Rifle"
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "AS_KILLMORT"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 11109013307728689954
      }
    }
    Overrides {
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "KILLMORT"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16186646855465007886
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8088519337650755589
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "LA"
    }
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:WeaponId"
      String: "HK"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRAR"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRREV"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRREV"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRREV"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSC"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSC"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSC"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRPISTOL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRPISTOL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRPISTOL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMEL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMEL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMEL"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRMM"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRLMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSHOTTY"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRSNIPE"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRDMG"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRHS"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRKill"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRKill"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:Family"
      String: "NRKill"
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 12903778566178196287
  ChildIds: 8223101114109824845
  ChildIds: 10065210624858364671
  ChildIds: 11394724253018652849
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
      Name: "cs:IsRepeatable"
      Bool: true
    }
    Overrides {
      Name: "cs:IconBG"
      AssetReference {
        Id: 3884726409041590116
      }
    }
    Overrides {
      Name: "cs:GivesReward"
      Bool: false
    }
    Overrides {
      Name: "cs:SaveCompletedCount"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11394724253018652849
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5457313247597616644
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkinId"
      String: "TEST"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10065210624858364671
  Name: "StrikeCoin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5457313247597616644
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Unknown"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14710773115253770148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8223101114109824845
  Name: "Experience"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5457313247597616644
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "XP"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14710773115253770148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12903778566178196287
  Name: "Cash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5457313247597616644
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:Amount"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14710773115253770148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  ChildIds: 9905399617802359494
  ChildIds: 15787070213838049266
  ChildIds: 4563929869849793803
  ChildIds: 14030829778994179676
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4954130354820301591
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14030829778994179676
  Name: "Skin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16538584883756006468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14834846586282254744
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4563929869849793803
  Name: "StrikeCoin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16538584883756006468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14710773115253770148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15787070213838049266
  Name: "Experience"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16538584883756006468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14710773115253770148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9905399617802359494
  Name: "Cash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16538584883756006468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14710773115253770148
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
        Id: 1953446882420386915
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
    Overrides {
      Name: "cs:TITLE_TEXT"
      ObjectReference {
        SelfId: 12040943256766121099
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10176602259573205050
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10810744165101332779
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9217949916760252927
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10810744165101332779
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
