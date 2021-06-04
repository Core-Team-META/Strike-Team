Assets {
  Id: 2201315401854510460
  Name: "Proto LMG Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11736491869790306490
      Objects {
        Id: 11736491869790306490
        Name: "Client Context"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9409418058984084424
        ChildIds: 3136493495309066128
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9409418058984084424
        Name: "Advanced Muzzleflash VFX"
        Transform {
          Location {
            Z: 6.76733398
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11736491869790306490
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 19.4555149
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
            Id: 11252187294642675795
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3136493495309066128
        Name: "Gunshot Light Machine Gun LMG Set 01 SFX"
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
        ParentId: 11736491869790306490
        UnregisteredParameters {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10209359475272694370
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 4
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
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
    Assets {
      Id: 10209359475272694370
      Name: "Gunshot Light Machine Gun LMG Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_large_machineguns_lmg_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
