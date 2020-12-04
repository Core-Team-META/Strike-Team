﻿Name: "Blake"
RootId: 10671565427701169845
Objects {
  Id: 6757807270496787334
  Name: "FragGrenadeExplosion"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671565427701169845
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3547787129964795936
      value {
        Overrides {
          Name: "Name"
          String: "FragGrenadeExplosion"
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
      Id: 15898919505606004880
    }
  }
}
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
  ParentId: 10671565427701169845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11047162740706383888
      value {
        Overrides {
          Name: "Name"
          String: "CommandPanel"
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
      Id: 1586377358280468348
    }
  }
}
Objects {
  Id: 4357706706468832932
  Name: "KillManager"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "KillManager"
  }
}
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
  Id: 4975704287466969891
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 1877040087555513316
      value {
        Overrides {
          Name: "cs:LoadoutKey"
          NetReference {
            Key: "5be15c17d2bd439b849671003cc6f3d5"
            Type {
              Value: "mc:enetreferencetype:sharedpersistence"
            }
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9393590813340262665
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
      key: 15973117888364099070
      value {
        Overrides {
          Name: "Name"
          String: "LoadoutEquipment"
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
      Id: 10798511928395917419
    }
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
Objects {
  Id: 10288110445807727604
  Name: "HealthScreen"
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6061567258760865665
      value {
        Overrides {
          Name: "Name"
          String: "HealthScreen"
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
      Id: 18254605239533031477
    }
  }
}
Objects {
  Id: 3242084157255297486
  Name: "lookatkiller"
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
      key: 9374846198566407657
      value {
        Overrides {
          Name: "Name"
          String: "lookatkiller"
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
      Id: 1279395778555042343
    }
  }
}
