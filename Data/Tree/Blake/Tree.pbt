Name: "Blake"
RootId: 10671565427701169845
Objects {
  Id: 17418436480729624583
  Name: "Reverb Zone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671565427701169845
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Reverb Effect Preset"
      Enum {
        Value: "mc:ereverbtype:7"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17846875740691099057
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 4104079476752493667
  Name: "SwapEquipment"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671565427701169845
  ChildIds: 9109756796319143878
  ChildIds: 2735185986166689733
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
  Id: 2735185986166689733
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
  ParentId: 4104079476752493667
  ChildIds: 16421410534875662320
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
  Id: 16421410534875662320
  Name: "SwapEquipmentClent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2735185986166689733
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10929582158323239302
    }
  }
}
Objects {
  Id: 9109756796319143878
  Name: "SwapEquipment"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4104079476752493667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17652041530245147042
    }
  }
}
Objects {
  Id: 4355175678147851601
  Name: "LoadoutEquipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671565427701169845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "LoadoutEquipment"
  }
  InstanceHistory {
    SelfId: 4355175678147851601
    SubobjectId: 15973117888364099070
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
    WasRoot: true
  }
}
Objects {
  Id: 9594168207497404638
  Name: "SDUtilities"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671565427701169845
  TemplateInstance {
    ParameterOverrideMap {
      key: 12718548997188726446
      value {
        Overrides {
          Name: "Name"
          String: "SDUtilities"
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
      Id: 1203951522902028190
    }
  }
}
Objects {
  Id: 17317319518378599275
  Name: "EquipmentHandler"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671565427701169845
  TemplateInstance {
    ParameterOverrideMap {
      key: 307255051771986596
      value {
        Overrides {
          Name: "cs:RotationOffset"
          Rotator {
            Pitch: -71
            Yaw: 13
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 777066251803753357
      value {
        Overrides {
          Name: "Name"
          String: "EquipmentHandler"
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
      key: 4201634781127740499
      value {
        Overrides {
          Name: "cs:RotationOffset"
          Rotator {
            Pitch: -71
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8452794817047380797
      value {
        Overrides {
          Name: "cs:RotationOffset"
          Rotator {
            Pitch: -71
            Yaw: 13
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13588467930671998640
      value {
        Overrides {
          Name: "cs:RotationOffset"
          Rotator {
            Pitch: -71
            Yaw: 13
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15126386574946989924
      value {
        Overrides {
          Name: "cs:RotationOffset"
          Rotator {
            Pitch: -71
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16640052744043416664
      value {
        Overrides {
          Name: "cs:RotationOffset"
          Rotator {
            Pitch: -71
            Yaw: 13
          }
        }
      }
    }
    TemplateAsset {
      Id: 12469272091380785429
    }
  }
}
