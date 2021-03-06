Assets {
  Id: 7567984303432651581
  Name: "Proto Submachine Gun Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17033298466445978272
      Objects {
        Id: 17033298466445978272
        Name: "Proto Submachine Gun Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12391300809687005807
        UnregisteredParameters {
        }
        Lifespan: 1
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
        Id: 12391300809687005807
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
        ParentId: 17033298466445978272
        ChildIds: 17616793892455375496
        ChildIds: 13516272250397729926
        ChildIds: 5404125646895113474
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
        Id: 17616793892455375496
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_smg:5"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
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
          AudioBP {
            AutoPlay: true
            Volume: 0.8
            Falloff: 2100
            Radius: 600
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13516272250397729926
        Name: "Advanced Muzzleflash VFX"
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.167773962
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.98016548
          }
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 2
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
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
            Id: 11252187294642675795
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
      Objects {
        Id: 5404125646895113474
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_smg:0"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
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
          AudioBP {
            AutoPlay: true
            Pitch: 2400
            Volume: 0.7
            Falloff: 1000
            Radius: 200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 13442051517733671574
      Name: "Gunshot Sub-Machine Gun SMG Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_smg_ref"
      }
    }
    Assets {
      Id: 11252187294642675795
      Name: "Advanced Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_muzzleflash_alt"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
