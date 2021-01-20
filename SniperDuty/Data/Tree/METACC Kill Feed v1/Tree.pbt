Name: "METACC Kill Feed v1"
RootId: 8582950651250965095
Objects {
  Id: 8632052753476260839
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
  ParentId: 8582950651250965095
  ChildIds: 2665920612401519594
  ChildIds: 4923209192872433723
  ChildIds: 17445056368308431600
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPanel"
      ObjectReference {
        SelfId: 1781393556377687926
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
    SelfId: 8632052753476260839
    SubobjectId: 16394094286452876760
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 17445056368308431600
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
  ParentId: 8632052753476260839
  ChildIds: 1781393556377687926
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
    SelfId: 17445056368308431600
    SubobjectId: 7372948447837215951
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 1781393556377687926
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
  ParentId: 17445056368308431600
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 727
    Height: 440
    UIX: -20
    UIY: 350
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
    SelfId: 1781393556377687926
    SubobjectId: 10155753336593555785
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 4923209192872433723
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
  ParentId: 8632052753476260839
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventName"
      String: "Bob"
    }
    Overrides {
      Name: "cs:Message"
      String: "{icon}{icon}{icon} test {icon}"
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
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3337364725595916388
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
      Id: 4356635183839749954
    }
  }
  InstanceHistory {
    SelfId: 4923209192872433723
    SubobjectId: 14995424865483435524
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 2665920612401519594
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
  ParentId: 8632052753476260839
  UnregisteredParameters {
    Overrides {
      Name: "cs:ApiUIUtilities"
      AssetReference {
        Id: 15141386359300275437
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
        SelfId: 8582950651250965095
      }
    }
    Overrides {
      Name: "cs:Icons"
      ObjectReference {
        SelfId: 5043987132528961649
      }
    }
    Overrides {
      Name: "cs:SpawnPanel"
      ObjectReference {
        SelfId: 1781393556377687926
      }
    }
    Overrides {
      Name: "cs:TextBoxTemplate"
      AssetReference {
        Id: 15758758255860562543
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
      Id: 11514162355465758894
    }
  }
  InstanceHistory {
    SelfId: 2665920612401519594
    SubobjectId: 12733914161403129301
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 11536920406359812720
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
  ParentId: 8582950651250965095
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8582950651250965095
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
      Id: 11474853743265496619
    }
  }
  InstanceHistory {
    SelfId: 11536920406359812720
    SubobjectId: 3770616941868375119
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 5043987132528961649
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
  ParentId: 8582950651250965095
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
  InstanceHistory {
    SelfId: 5043987132528961649
    SubobjectId: 15111657338641964622
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 6077302817669819396
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
  ParentId: 8582950651250965095
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
      Id: 2032277960656903584
    }
  }
  InstanceHistory {
    SelfId: 6077302817669819396
    SubobjectId: 13843600628273306171
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
