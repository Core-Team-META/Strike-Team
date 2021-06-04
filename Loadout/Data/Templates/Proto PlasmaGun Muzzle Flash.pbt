Assets {
  Id: 16969577080400235451
  Name: "Proto PlasmaGun Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1569533411714719327
      Objects {
        Id: 1569533411714719327
        Name: "Proto PlasmaGun Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10477958480793043052
        ChildIds: 3267214802592589088
        ChildIds: 10314513506134131887
        ChildIds: 10284508990012734494
        ChildIds: 3183456010115657079
        ChildIds: 16198523492104402496
        ChildIds: 14752315899370711527
        UnregisteredParameters {
        }
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
        Id: 3267214802592589088
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
        ParentId: 1569533411714719327
        UnregisteredParameters {
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.682119131
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.15206242
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.563934445
          }
          Overrides {
            Name: "bp:Base Flare Rotation"
            Float: 0.0754098892
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
        Id: 10314513506134131887
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 175.130051
            Roll: 175.130127
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 1569533411714719327
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 41.3424187
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.727237165
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.191069975
              G: 0.990000069
              B: 0.963369846
              A: 1
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator0"
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
            Id: 15220984439819301597
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:low"
        }
      }
      Objects {
        Id: 10284508990012734494
        Name: "Gunshot Generic Laser Shots Set 01 SFX"
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
        ParentId: 1569533411714719327
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_laser_shots_01:23"
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
            Id: 3368656702390823005
          }
          AudioBP {
            AutoPlay: true
            Pitch: 675.683105
            Volume: 0.9
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3183456010115657079
        Name: "Designer Sub Bass Drop 01 SFX"
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
        ParentId: 1569533411714719327
        UnregisteredParameters {
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
        AudioInstance {
          AudioAsset {
            Id: 14705322724095957857
          }
          AutoPlay: true
          Pitch: -138.075195
          Volume: 0.907018065
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16198523492104402496
        Name: "Sci-fi Mechanism Open Close Extend 01 SFX"
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
        ParentId: 1569533411714719327
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8044294208966769718
          }
          AutoPlay: true
          Pitch: -1158.27258
          Volume: 1.5
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 0.4
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.3
        }
      }
      Objects {
        Id: 14752315899370711527
        Name: "Sci-fi Door Hatch Airlock Close 02 SFX"
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
        ParentId: 1569533411714719327
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1038992673504898225
          }
          AutoPlay: true
          Volume: 0.555727661
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
      Id: 15220984439819301597
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 3368656702390823005
      Name: "Gunshot Generic Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_generic_laser_shots_01_ref"
      }
    }
    Assets {
      Id: 14705322724095957857
      Name: "Designer Sub Bass Drop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_sub_bass_drop_01_Cue_ref"
      }
    }
    Assets {
      Id: 8044294208966769718
      Name: "Sci-fi Mechanism Open Close Extend 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_mechanism_open_extend_01_Cue_ref"
      }
    }
    Assets {
      Id: 1038992673504898225
      Name: "Sci-fi Door Hatch Airlock Close 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_door_hatch_airlock_close_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
