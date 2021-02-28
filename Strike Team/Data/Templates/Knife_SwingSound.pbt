Assets {
  Id: 18018339551716515255
  Name: "Knife_SwingSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6506464533662338263
      Objects {
        Id: 6506464533662338263
        Name: "Knife_SwingSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16788423158089719255
        Lifespan: 3
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
        Id: 16788423158089719255
        Name: "Axe Melee Swing Sound"
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
        ParentId: 6506464533662338263
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sword/Blade Type"
            Enum {
              Value: "mc:esfx_swordbladeswipes:18"
            }
          }
          Overrides {
            Name: "bp:Air Swoosh Type"
            Enum {
              Value: "mc:esfx_airswooshes:13"
            }
          }
          Overrides {
            Name: "bp:Sword/Blade Pitch"
            Float: -155.833252
          }
          Overrides {
            Name: "bp:Air Swoosh Volume"
            Float: 6.56122351
          }
          Overrides {
            Name: "bp:Sword/Blade Volume"
            Float: 22.1915417
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
            Id: 5588725286865802105
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 1400
            Radius: 600
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 5588725286865802105
      Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_blade_swooshes_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
