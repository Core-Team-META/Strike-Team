Name: "Player UI"
RootId: 6153464260326768231
Objects {
  Id: 12510851047412351315
  Name: "Compass"
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
      key: 9780707464037828873
      value {
        Overrides {
          Name: "Name"
          String: "Compass"
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
    ParameterOverrideMap {
      key: 10077271914603668432
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 14
        }
        Overrides {
          Name: "Width"
          Int: 680
        }
        Overrides {
          Name: "Height"
          Int: 30
        }
      }
    }
    ParameterOverrideMap {
      key: 11570345956987433173
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 8004073782264411660
    }
  }
}
Objects {
  Id: 3812566007734949006
  Name: "Damage Feedback"
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
      key: 5020465629018774494
      value {
        Overrides {
          Name: "Name"
          String: "Damage Feedback"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
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
      Id: 12984678018063706940
    }
  }
}
Objects {
  Id: 14509025596205278547
  Name: "HealthBar"
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
      key: 59732826306283420
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 2122568507985227842
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7449947079218846944
      value {
        Overrides {
          Name: "Name"
          String: "HealthBar"
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
    ParameterOverrideMap {
      key: 10854241257423548620
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12618683415422377385
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "UIX"
          Float: -35.4186401
        }
        Overrides {
          Name: "UIY"
          Float: -77.6358
        }
      }
    }
    ParameterOverrideMap {
      key: 13903505791324495437
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 2594737190888074108
    }
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnEnemies"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
        Overrides {
          Name: "cs:ShowOnTeammates"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowNames"
          Bool: true
        }
        Overrides {
          Name: "cs:FriendlyNameColor"
          Color {
            G: 0.266949415
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "cs:EnemyNameColor"
          Color {
            R: 1
            A: 1
          }
        }
        Overrides {
          Name: "cs:MaxDistanceOnEnemies"
          Float: 25000
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
Objects {
  Id: 6053830559791611258
  Name: "Player Count Display"
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
      key: 4038066346690083071
      value {
        Overrides {
          Name: "UIX"
          Float: 318.832245
        }
        Overrides {
          Name: "UIY"
          Float: 7.47413635
        }
      }
    }
    ParameterOverrideMap {
      key: 10799293802348467178
      value {
        Overrides {
          Name: "Name"
          String: "Player Count Display"
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
      Id: 15016807997413534948
    }
  }
}
