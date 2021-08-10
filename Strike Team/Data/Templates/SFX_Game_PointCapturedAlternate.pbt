Assets {
  Id: 8518730250190122071
  Name: "SFX_Game_PointCapturedAlternate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4967926156686892065
      Objects {
        Id: 4967926156686892065
        Name: "SFX_Game_PointCapturedAlternate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16142248991566871
        Lifespan: 5
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16142248991566871
        Name: "Heavy Stinger Action Combat Stingers 01"
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
        ParentId: 4967926156686892065
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_heavy_action_combat_stingers:38"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8802726964072024558
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -100
            Falloff: 3600
            Radius: 400
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 8802726964072024558
      Name: "Heavy Stinger Action Combat Stingers 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_heavy_stinger_action_combat_stingers_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
