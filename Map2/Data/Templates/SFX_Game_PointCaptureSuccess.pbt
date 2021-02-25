Assets {
  Id: 1851840036327565782
  Name: "SFX_Game_PointCaptureSuccess"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2462406359773596046
      Objects {
        Id: 2462406359773596046
        Name: "SFX_Game_PointCaptureSuccess"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17462807823863628056
        ChildIds: 2402094438222788949
        Lifespan: 5
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
        Id: 17462807823863628056
        Name: "Orchestral Victory Achievement Music Stinger Set 01"
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
        ParentId: 2462406359773596046
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_orchestralvictoryachievement_01:42"
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
            Id: 10613197358825148101
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 100
            Volume: 1
            Falloff: 3500
            Radius: 1500
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2402094438222788949
        Name: "Stylish Raging Rock Music Stinger Set 01"
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
        ParentId: 2462406359773596046
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_stylish_raging_rock_stingers:54"
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
            Id: 10739119405349962922
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.736765325
            Falloff: 3600
            Radius: 400
            StartTime: 0.97
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 10613197358825148101
      Name: "Orchestral Victory Achievement Music Stinger Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_orchestral_victory_achievement_01_ref"
      }
    }
    Assets {
      Id: 10739119405349962922
      Name: "Stylish Raging Rock Music Stinger Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_stylish_raging_rock_stingers_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
