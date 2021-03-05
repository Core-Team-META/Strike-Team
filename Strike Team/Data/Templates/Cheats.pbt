Assets {
  Id: 42724797881781975
  Name: "Cheats"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4575249400513576115
      Objects {
        Id: 4575249400513576115
        Name: "Cheats"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2678161113794054575
        ChildIds: 14368036213780258900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 2678161113794054575
        Name: "SoloCheats"
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
        ParentId: 4575249400513576115
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3005482162195496081
          }
        }
      }
      Objects {
        Id: 14368036213780258900
        Name: "ChatHooks"
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
        ParentId: 4575249400513576115
        UnregisteredParameters {
          Overrides {
            Name: "cs:Commands"
            AssetReference {
              Id: 13042670944452376853
            }
          }
          Overrides {
            Name: "cs:Verified_Players"
            AssetReference {
              Id: 5946198385985044742
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
            Id: 17154672043655382137
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
