Assets {
  Id: 7611313799014583274
  Name: "Proto Pistol Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8213872670711088445
      Objects {
        Id: 8213872670711088445
        Name: "Proto Pistol Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14936388970026982867
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 14936388970026982867
        Name: "Client Context"
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
        ParentId: 8213872670711088445
        ChildIds: 5115968108621534008
        ChildIds: 789303562810279565
        ChildIds: 17010699306649709278
        ChildIds: 15410179118606268081
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5115968108621534008
        Name: "Gunshot Pistol & Revolver Set 01 SFX"
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
        ParentId: 14936388970026982867
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gunshot Type"
            Enum {
              Value: "mc:esfx_gunshot_pistol_revolver:5"
            }
          }
          Overrides {
            Name: "bp:Ricochet Type"
            Enum {
              Value: "mc:esfx_gunshot_ricochets:0"
            }
          }
          Overrides {
            Name: "bp:Ricochet Pitch"
            Float: -1925.83325
          }
          Overrides {
            Name: "bp:Ricochet Volume"
            Float: 0
          }
          Overrides {
            Name: "bp:Gunshot Pitch"
            Float: 1871.54199
          }
          Overrides {
            Name: "bp:Gunshot Volume"
            Float: 33.749
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
            Id: 11671637230280120648
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 789303562810279565
        Name: "Generic Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14936388970026982867
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.6
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
            Id: 16322635077100878811
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17010699306649709278
        Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
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
        ParentId: 14936388970026982867
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_smg:14"
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
            Id: 13442051517733671574
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 344.468262
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15410179118606268081
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -25.4321289
            Z: 2.79319763
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14936388970026982867
        UnregisteredParameters {
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -15
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -50
              Y: 100
              Z: 175
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: 125
              Z: 150
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.83338094
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.596895337
              B: 0.320799947
              A: 1
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
            Id: 2605295070901352170
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 13442051517733671574
      Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_smg_ref"
      }
    }
    Assets {
      Id: 2605295070901352170
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
