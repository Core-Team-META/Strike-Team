Name: "LoadoutEquipment"
RootId: 4355175678147851601
Objects {
  Id: 10465153441506455762
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
  ParentId: 4355175678147851601
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10465153441506455762
    SubobjectId: 8133759007287390333
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 18147198765044816715
  Name: "LoadoutEquipmentmanager"
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
  ParentId: 4355175678147851601
  UnregisteredParameters {
    Overrides {
      Name: "cs:LoadoutKey"
      NetReference {
        Key: "fd268eca9a464d4eb4cad63f36cd3898"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 10240097888301914466
    }
  }
  InstanceHistory {
    SelfId: 18147198765044816715
    SubobjectId: 1877040087555513316
    InstanceId: 4975704287466969891
    TemplateId: 10798511928395917419
  }
}
Objects {
  Id: 7599318274687129299
  Name: "EquipPlayerOnJoin"
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
  ParentId: 4355175678147851601
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9989081234477752973
    }
  }
}
