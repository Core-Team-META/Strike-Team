Assets {
  Id: 10464718583626148499
  Name: "Shotgun Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17731318846953981081
      Objects {
        Id: 17731318846953981081
        Name: "Shotgun Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8920021948731043633
        ChildIds: 13821669515268442257
        ChildIds: 353854217328473821
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8920021948731043633
        Name: "Gunshot Shotgun Set 01 SFX"
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
        ParentId: 17731318846953981081
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:4"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:3"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Pitch"
            Float: -200
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type"
            Enum {
              Value: "mc:esfx_distant_gunshot_set:5"
            }
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 10
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Volume"
            Float: 15
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2000
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
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
            Id: 4754983591477676959
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.5
            Falloff: 1200
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13821669515268442257
        Name: "Gunshot Shotgun Set 01 SFX"
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
        ParentId: 17731318846953981081
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:3"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_shotgun_01:3"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Pitch"
            Float: -200
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type"
            Enum {
              Value: "mc:esfx_distant_gunshot_set:5"
            }
          }
          Overrides {
            Name: "bp:Medium Distant Sound Type Volume"
            Float: 10
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Volume"
            Float: 15
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2000
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
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
            Id: 4754983591477676959
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.7
            Falloff: 5500
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 353854217328473821
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
        ParentId: 17731318846953981081
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 1.2
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
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
    }
    Assets {
      Id: 4754983591477676959
      Name: "Gunshot Shotgun Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_shotgun_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
