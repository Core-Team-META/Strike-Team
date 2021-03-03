Name: "PurchaseCredits"
RootId: 7325714028980024580
Objects {
  Id: 1044176828553661530
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
  ParentId: 7325714028980024580
  ChildIds: 10688056149047235075
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
  Id: 10688056149047235075
  Name: "PurchaseCreditsServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1044176828553661530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Buy15Credits"
      NetReference {
        Key: "5c90d9e30f9b46ec9fe7b483b3c54211"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:Buy1Credits"
      NetReference {
        Key: "4a2776a6eacd4c39a99fe01c56f5759a"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
      }
    }
    Overrides {
      Name: "cs:Buy3Credits"
      NetReference {
        Key: "3506e66ee3d84a399db596ed39f7e60e"
        Type {
          Value: "mc:enetreferencetype:creatorperk"
        }
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
      Id: 9090806042284620976
    }
  }
}
Objects {
  Id: 8071645797724770318
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
  ParentId: 7325714028980024580
  ChildIds: 13489158920696445560
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
  Id: 13489158920696445560
  Name: "PurchaseCredits"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8071645797724770318
  UnregisteredParameters {
    Overrides {
      Name: "cs:UISpawn"
      AssetReference {
        Id: 11102910980603314835
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
      Id: 9986613342432394644
    }
  }
}
