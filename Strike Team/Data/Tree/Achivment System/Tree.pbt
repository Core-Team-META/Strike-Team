Name: "Achivment System"
RootId: 2875782548761231139
Objects {
  Id: 12574104029665191763
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
  ParentId: 2875782548761231139
  ChildIds: 12626828872908199996
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
  Id: 12626828872908199996
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
  ParentId: 12574104029665191763
  ChildIds: 3971195809188318231
  ChildIds: 10342719138065665624
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
  Id: 10342719138065665624
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
  ParentId: 12626828872908199996
  UnregisteredParameters {
    Overrides {
      Name: "cs:PRIMARY"
      ObjectReference {
        SelfId: 2910719368857682019
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_LIST"
      ObjectReference {
        SelfId: 6911631916005479441
      }
    }
    Overrides {
      Name: "cs:ACHIEVEMENT_Panel_Template"
      AssetReference {
        Id: 9930410147520302911
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
  Id: 3971195809188318231
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
  ParentId: 12626828872908199996
  ChildIds: 2910719368857682019
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
  Id: 2910719368857682019
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
  ParentId: 3971195809188318231
  ChildIds: 14475524270359091827
  ChildIds: 1118410352326730251
  ChildIds: 6911631916005479441
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 650
    Height: 500
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
  Id: 6911631916005479441
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
  ParentId: 2910719368857682019
  ChildIds: 16515320716005038511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 650
    Height: 408
    UIY: 82.2452087
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
  Id: 16515320716005038511
  Name: "ACHIEVEMENT_Panel_Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6911631916005479441
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14591153556103743282
      value {
        Overrides {
          Name: "Name"
          String: "ACHIEVEMENT_Panel_Template"
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
      Id: 9930410147520302911
    }
  }
}
Objects {
  Id: 1118410352326730251
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
  ParentId: 2910719368857682019
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
  Id: 14475524270359091827
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
  ParentId: 2910719368857682019
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
  Id: 15516068347249073116
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
  ParentId: 2875782548761231139
  ChildIds: 13111526896524831627
  ChildIds: 11770708928269463166
  ChildIds: 2438997719732123461
  ChildIds: 15653765903969765820
  ChildIds: 3510446355445856406
  ChildIds: 5703054263511030449
  ChildIds: 5339042517420532853
  ChildIds: 14196272516421707769
  ChildIds: 150726440934345166
  ChildIds: 7048553079166522518
  ChildIds: 12760598303964446281
  ChildIds: 6404788029909606935
  ChildIds: 17402179970266791028
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
  Id: 17402179970266791028
  Name: "Headshot Test"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 5 Headshot Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 5
    }
    Overrides {
      Name: "cs:ID"
      String: "HEADSHOT"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 12496941268120956667
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 6404788029909606935
  Name: "Kill Test"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Get 10 Lifetime Kills"
    }
    Overrides {
      Name: "cs:Required"
      Float: 10
    }
    Overrides {
      Name: "cs:ID"
      String: "KILL"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 11074002944006108218
      }
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 12760598303964446281
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
  ParentId: 15516068347249073116
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
      String: "RELIABLE"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 7048553079166522518
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
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a knife."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "SLASH"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 150726440934345166
  Name: "Fire in the Hole!"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Kill a player with a grenade."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "FIRE"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 14196272516421707769
  Name: "Hoarder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Own 30 weapon skins."
    }
    Overrides {
      Name: "cs:Required"
      Float: 30
    }
    Overrides {
      Name: "cs:ID"
      String: "HOARD"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 5339042517420532853
  Name: "Collector"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Own 5 weapon skins."
    }
    Overrides {
      Name: "cs:Required"
      Float: 5
    }
    Overrides {
      Name: "cs:ID"
      String: "COL"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 5703054263511030449
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
  ParentId: 15516068347249073116
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
      String: "LEG"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 3510446355445856406
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
  ParentId: 15516068347249073116
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
      String: "UPSHOT"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 15653765903969765820
  Name: "Armory"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Change to another weapon loadout."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "ARM"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 2438997719732123461
  Name: "Arsenal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Customize a weapon loadout."
    }
    Overrides {
      Name: "cs:Required"
      Float: 1
    }
    Overrides {
      Name: "cs:ID"
      String: "ARS"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 11770708928269463166
  Name: "Veteran"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Reach level 20."
    }
    Overrides {
      Name: "cs:Required"
      Float: 20
    }
    Overrides {
      Name: "cs:ID"
      String: "VET"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 13111526896524831627
  Name: "Experienced"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15516068347249073116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Description"
      String: "Reach level 5."
    }
    Overrides {
      Name: "cs:Required"
      Float: 5
    }
    Overrides {
      Name: "cs:ID"
      String: "EXP"
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:REWARD_NAME"
      String: "Cash"
    }
    Overrides {
      Name: "cs:REWARD_AMMOUNT"
      Int: 100
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
  Id: 5326243874490891049
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
  ParentId: 2875782548761231139
  ChildIds: 9292226502745177472
  ChildIds: 9483672773383276262
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
  Id: 9483672773383276262
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
  ParentId: 5326243874490891049
  UnregisteredParameters {
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 15516068347249073116
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
  Id: 9292226502745177472
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
  ParentId: 5326243874490891049
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
  Id: 2821794816008214474
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
  ParentId: 2875782548761231139
  ChildIds: 2346130848980521484
  ChildIds: 11544976276000961956
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
  Id: 11544976276000961956
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
  ParentId: 2821794816008214474
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMEMODE_Networked"
      ObjectReference {
        SelfId: 10857687478960459655
      }
    }
    Overrides {
      Name: "cs:Achievement_List"
      ObjectReference {
        SelfId: 15516068347249073116
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
  Id: 2346130848980521484
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
  ParentId: 2821794816008214474
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
