Name: "Rank Manager"
RootId: 15549939467812718615
Objects {
  Id: 13987852842266953839
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
  ParentId: 15549939467812718615
  ChildIds: 16501987622516674451
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
  Id: 16501987622516674451
  Name: "RankManager_API"
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
  ParentId: 13987852842266953839
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ranks"
      ObjectReference {
        SelfId: 10707650566617624806
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
      Id: 16990040405700077933
    }
  }
}
Objects {
  Id: 10707650566617624806
  Name: "Ranks"
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
  ParentId: 15549939467812718615
  ChildIds: 3642272189634449141
  ChildIds: 17479389506015592094
  UnregisteredParameters {
  }
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
  Id: 17479389506015592094
  Name: "Rank_Data_Template"
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
  ParentId: 10707650566617624806
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 50
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 100
    }
    Overrides {
      Name: "cs:RankIcon"
      AssetReference {
        Id: 10287275229357297273
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
      Id: 2893761781180628874
    }
  }
}
Objects {
  Id: 3642272189634449141
  Name: "Rank_Data_Template"
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
  ParentId: 10707650566617624806
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinLevel"
      Int: 1
    }
    Overrides {
      Name: "cs:MaxLevel"
      Int: 10
    }
    Overrides {
      Name: "cs:RankIcon"
      AssetReference {
        Id: 10287275229357297273
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
      Id: 2893761781180628874
    }
  }
}
