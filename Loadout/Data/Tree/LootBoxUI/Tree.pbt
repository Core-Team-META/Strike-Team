Name: "LootBoxUI"
RootId: 65150042230850511
Objects {
  Id: 12818879518364434860
  Name: "ClientContext"
  Transform {
    Location {
      X: -163.648956
      Y: -283.835815
      Z: 139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 65150042230850511
  ChildIds: 13703079821703078009
  ChildIds: 14438528731526493836
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
  Id: 14438528731526493836
  Name: "ST_CHAMPIONS_CRATE"
  Transform {
    Location {
      X: 726.164917
      Y: 703.83551
      Z: 706.29541
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ST_CHAMPIONS_CRATE"
  }
  InstanceHistory {
    SelfId: 14438528731526493836
    SubobjectId: 11041017800974721631
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
    WasRoot: true
  }
}
Objects {
  Id: 13703079821703078009
  Name: "LootBoxScript_Api"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11546633816005294545
    }
  }
}
Objects {
  Id: 7451431603758636642
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
  ParentId: 65150042230850511
  ChildIds: 9849239730052840535
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
  Id: 9849239730052840535
  Name: "LootBoxScript_Api"
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
  ParentId: 7451431603758636642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11546633816005294545
    }
  }
}
