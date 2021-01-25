Name: "SprayWheel"
RootId: 16308489428754801504
Objects {
  Id: 15665845762568021268
  Name: "WheelBindings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16308489428754801504
  ChildIds: 16612360812223214778
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
  Id: 16612360812223214778
  Name: "SprayBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15665845762568021268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4333991977097188803
    }
  }
}
Objects {
  Id: 355646012248465352
  Name: "SelectionWheel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16308489428754801504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2312759897130625607
      value {
        Overrides {
          Name: "Name"
          String: "SelectionWheel"
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
      Id: 8673320526522556319
    }
  }
}
Objects {
  Id: 13724821222241033058
  Name: "Spray"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16308489428754801504
  UnregisteredParameters {
    Overrides {
      Name: "cs:Spray1"
      AssetReference {
        Id: 8233830856064555440
      }
    }
    Overrides {
      Name: "cs:Spray4"
      AssetReference {
        Id: 17854854272107829705
      }
    }
    Overrides {
      Name: "cs:Spray3"
      AssetReference {
        Id: 300400446204627880
      }
    }
    Overrides {
      Name: "cs:Spray2"
      AssetReference {
        Id: 13837192872084537256
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
      Id: 210523759199819718
    }
  }
}
