Name: "Knar"
RootId: 4565846863626438544
Objects {
  Id: 1057620392483885281
  Name: "Player Movement Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4565846863626438544
  UnregisteredParameters {
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 640
    }
    Overrides {
      Name: "cs:SprintSpeed"
      Float: 1000
    }
    Overrides {
      Name: "cs:SlidingDelay"
      Float: 0.25
    }
    Overrides {
      Name: "cs:SlidingDuration"
      Float: 0.4
    }
    Overrides {
      Name: "cs:SlidingDelayDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:SlidingFriction"
      Float: -9999
    }
    Overrides {
      Name: "cs:SlidingBraking"
      Float: 0
    }
    Overrides {
      Name: "cs:SlidingVelocity"
      Float: 1500
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
      Id: 14857582632794443275
    }
  }
}
Objects {
  Id: 15900364157994414074
  Name: "UI Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4565846863626438544
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
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 16962308734055015238
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4565846863626438544
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
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 2748552824063466248
  Name: "QuickWeaponSwitch2_0"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4565846863626438544
  TemplateInstance {
    ParameterOverrideMap {
      key: 3610192640245801726
      value {
        Overrides {
          Name: "Name"
          String: "QuickWeaponSwitch2_0"
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
    TemplateAsset {
      Id: 16853982954198180527
    }
  }
}
