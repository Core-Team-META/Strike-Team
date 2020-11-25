Name: "Game State UI"
RootId: 1372466132249557023
Objects {
  Id: 17822999781806523395
  Name: "Team Score Display"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1372466132249557023
  TemplateInstance {
    ParameterOverrideMap {
      key: 5886080550476808348
      value {
        Overrides {
          Name: "Size"
          Int: 14
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:right"
          }
        }
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
      key: 10122521962685187127
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 622433789355555801
          }
        }
        Overrides {
          Name: "Color"
          Color {
            A: 0.5
          }
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Width"
          Int: 346
        }
        Overrides {
          Name: "Height"
          Int: 44
        }
        Overrides {
          Name: "UIInheritParentHeight"
          Bool: true
        }
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11402471897277569130
      value {
        Overrides {
          Name: "Name"
          String: "Team Score Display"
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
        Overrides {
          Name: "cs:Team"
          Int: 2
        }
        Overrides {
          Name: "cs:MaxScore"
          Int: 50
        }
        Overrides {
          Name: "cs:Label"
          String: "Team 2 Score:"
        }
      }
    }
    ParameterOverrideMap {
      key: 18108744771157573570
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
          Float: -23.0478516
        }
        Overrides {
          Name: "UIY"
          Float: -45.2599487
        }
        Overrides {
          Name: "Width"
          Int: 300
        }
        Overrides {
          Name: "Height"
          Int: 27
        }
      }
    }
    TemplateAsset {
      Id: 2729678370807667731
    }
  }
}
Objects {
  Id: 103160959186475359
  Name: "Team Score Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1372466132249557023
  TemplateInstance {
    ParameterOverrideMap {
      key: 5886080550476808348
      value {
        Overrides {
          Name: "Size"
          Int: 14
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:right"
          }
        }
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
      key: 10122521962685187127
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 622433789355555801
          }
        }
        Overrides {
          Name: "Color"
          Color {
            A: 0.5
          }
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Width"
          Int: 346
        }
        Overrides {
          Name: "Height"
          Int: 44
        }
        Overrides {
          Name: "UIInheritParentHeight"
          Bool: true
        }
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11402471897277569130
      value {
        Overrides {
          Name: "Name"
          String: "Team Score Display"
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
          Name: "cs:MaxScore"
          Int: 50
        }
        Overrides {
          Name: "cs:Label"
          String: "Team 1 Score:"
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
      key: 18108744771157573570
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
          Float: -23.0478516
        }
        Overrides {
          Name: "UIY"
          Float: -13.8277588
        }
        Overrides {
          Name: "Width"
          Int: 300
        }
        Overrides {
          Name: "Height"
          Int: 27
        }
      }
    }
    TemplateAsset {
      Id: 2729678370807667731
    }
  }
}
Objects {
  Id: 10851780825234184952
  Name: "Game State Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1372466132249557023
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
      key: 3299506318204361248
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Size"
          Int: 18
        }
        Overrides {
          Name: "UIY"
          Float: 40
        }
      }
    }
    ParameterOverrideMap {
      key: 6092631959476493595
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topcenter"
          }
        }
        Overrides {
          Name: "Size"
          Int: 22
        }
        Overrides {
          Name: "Justification"
          Enum {
            Value: "mc:etextjustify:right"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11397727575064778677
      value {
        Overrides {
          Name: "Name"
          String: "Game State Display"
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
      key: 13474914646443004031
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
        Overrides {
          Name: "UIX"
          Float: -15
        }
        Overrides {
          Name: "UIY"
          Float: 10
        }
      }
    }
    TemplateAsset {
      Id: 12110771893887422485
    }
  }
}
Objects {
  Id: 17028981573721542778
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1372466132249557023
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
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
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
      Id: 16128464414869797335
    }
  }
}
Objects {
  Id: 10128858416733472609
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1372466132249557023
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
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
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
      Id: 6039822344767593962
    }
  }
}
