Name: "UI Settings"
RootId: 15900364157994414074
Objects {
  Id: 13367903298334009240
  Name: "CommandPanel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  TemplateInstance {
    ParameterOverrideMap {
      key: 7228477085439609747
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
      key: 11047162740706383888
      value {
        Overrides {
          Name: "Name"
          String: "CommandPanel"
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
      Id: 1586377358280468348
    }
  }
}
Objects {
  Id: 13087447598067785209
  Name: "Aj Kill Feed v3.1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:UseTeamColors"
      Bool: true
    }
    Overrides {
      Name: "cs:UseEquipmentId"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowKills"
      Bool: true
    }
    Overrides {
      Name: "cs:UseIconsOnKill"
      Bool: true
    }
    Overrides {
      Name: "cs:NumLines"
      Int: 3
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 2
    }
    Overrides {
      Name: "cs:LineHeight"
      Int: 40
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineTemplate"
      AssetReference {
        Id: 15006363769250822773
      }
    }
    Overrides {
      Name: "cs:AllowReacting"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowSelfReaction"
      Bool: false
    }
    Overrides {
      Name: "cs:KillsAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:HeadshotsAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:SuicidesAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:WorldKillsAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:ReactionTime"
      Float: 3
    }
    Overrides {
      Name: "cs:ReactionPositiveBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ReactionNegativeBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ReactionToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave:tooltip"
      String: "Prints a line each time a player joins or leaves the game"
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
    }
    Overrides {
      Name: "cs:AllowReacting:tooltip"
      String: "Allow use of the reaction system"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Aj Kill Feed v3_1"
  }
  InstanceHistory {
    SelfId: 13087447598067785209
    SubobjectId: 14913383469609323285
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
    WasRoot: true
  }
}
Objects {
  Id: 9599836145816608806
  Name: "Scoreboard (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  TemplateInstance {
    ParameterOverrideMap {
      key: 10032235820682127814
      value {
        Overrides {
          Name: "Name"
          String: "Scoreboard (PlayerTitles)"
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
      Id: 3818588213170154473
    }
  }
}
Objects {
  Id: 9678531824267500453
  Name: "PlayerList (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  TemplateInstance {
    ParameterOverrideMap {
      key: 800384977327773401
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 12.7893982
        }
        Overrides {
          Name: "UIY"
          Float: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 7621446724159773466
      value {
        Overrides {
          Name: "Name"
          String: "PlayerList (PlayerTitles)"
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
      Id: 18164466087898996409
    }
  }
}
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
  ParentId: 15900364157994414074
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
      }
    }
    TemplateAsset {
      Id: 8004073782264411660
    }
  }
}
Objects {
  Id: 6153464260326768231
  Name: "Player UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
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
    FilePartitionName: "Player UI"
  }
}
Objects {
  Id: 1372466132249557023
  Name: "Game State UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
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
    FilePartitionName: "Game State UI"
  }
}
