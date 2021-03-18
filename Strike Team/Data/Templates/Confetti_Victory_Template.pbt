Assets {
  Id: 8396697839431648410
  Name: "Confetti_Victory_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8194726673804723131
      Objects {
        Id: 8194726673804723131
        Name: "Confetti_Victory_Template"
        Transform {
          Scale {
            X: 1.07106733
            Y: 1.07106733
            Z: 2.95117831
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9509591404896137138
        ChildIds: 8847264179700860205
        ChildIds: 1474513105752268363
        ChildIds: 9750726468957149099
        ChildIds: 15929555450894424782
        ChildIds: 17495748706740182065
        ChildIds: 16650395986419864542
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 3.62243724
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 12.0571251
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 5
          }
          Overrides {
            Name: "bp:Life"
            Float: 7
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.5
          }
        }
        WantsNetworking: true
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
            Id: 3004807699385582782
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
        Id: 9509591404896137138
        Name: "confetti_vfx_sfx"
        Transform {
          Location {
            X: 769.084412
            Y: 182.976089
            Z: -67.7695389
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 0.933648109
            Z: 0.338847697
          }
        }
        ParentId: 8194726673804723131
        UnregisteredParameters {
          Overrides {
            Name: "cs:SFX1"
            ObjectReference {
              SubObjectId: 8847264179700860205
            }
          }
          Overrides {
            Name: "cs:SFX2"
            ObjectReference {
              SubObjectId: 1474513105752268363
            }
          }
          Overrides {
            Name: "cs:SFX3"
            ObjectReference {
              SubObjectId: 9750726468957149099
            }
          }
          Overrides {
            Name: "cs:SFX4"
            ObjectReference {
              SubObjectId: 15929555450894424782
            }
          }
          Overrides {
            Name: "cs:VFX1"
            ObjectReference {
              SubObjectId: 16650395986419864542
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3677122217530661977
          }
        }
      }
      Objects {
        Id: 8847264179700860205
        Name: "Funny Party Horn Whistle Blow Short 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 0.933648109
            Z: 0.338847697
          }
        }
        ParentId: 8194726673804723131
        WantsNetworking: true
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
            Id: 14405327808186063568
          }
          Volume: 0.7
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 1474513105752268363
        Name: "Funny Party Horn Whistle Blow Long 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 0.933648109
            Z: 0.338847697
          }
        }
        ParentId: 8194726673804723131
        WantsNetworking: true
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
            Id: 4092181022339078033
          }
          Pitch: 1000
          Volume: 0.7
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 9750726468957149099
        Name: "Magic Poof Sparkle 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 0.933648109
            Z: 0.338847697
          }
        }
        ParentId: 8194726673804723131
        WantsNetworking: true
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
            Id: 7420610475852633162
          }
          Pitch: -500
          Volume: 1.5
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 15929555450894424782
        Name: "Magic Sparkle Glitter Loop 03 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 0.933648109
            Z: 0.338847697
          }
        }
        ParentId: 8194726673804723131
        WantsNetworking: true
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
            Id: 11764995933270037922
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17495748706740182065
        Name: "Hearts Volume VFX"
        Transform {
          Location {
            X: -68.1824112
            Y: 1.36420095
            Z: -25.2282753
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 2.24334812
            Z: 0.68299669
          }
        }
        ParentId: 8194726673804723131
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              B: 0.0166659355
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 4
          }
        }
        WantsNetworking: true
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
            Id: 12417860495883703977
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
        Id: 16650395986419864542
        Name: "Hearts Volume VFX"
        Transform {
          Location {
            X: -68.1824112
            Y: 1.36420095
            Z: -23.6980057
          }
          Rotation {
          }
          Scale {
            X: 0.933648109
            Y: 2.08917379
            Z: 0.543733716
          }
        }
        ParentId: 8194726673804723131
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              B: 0.0166659355
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
            }
          }
        }
        WantsNetworking: true
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
            Id: 12417860495883703977
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 3004807699385582782
      Name: "Confetti Radial Burst Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_burst_radial_volume"
      }
    }
    Assets {
      Id: 14405327808186063568
      Name: "Funny Party Horn Whistle Blow Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_party_horn_whistle_blow_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4092181022339078033
      Name: "Funny Party Horn Whistle Blow Long 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_funny_party_horn_whistle_blow_long_02a_Cue_ref"
      }
    }
    Assets {
      Id: 7420610475852633162
      Name: "Magic Poof Sparkle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_poof_sparkle_01a_Cue_ref"
      }
    }
    Assets {
      Id: 11764995933270037922
      Name: "Magic Sparkle Glitter Loop 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_glitter_loop_03_Cue_ref"
      }
    }
    Assets {
      Id: 12417860495883703977
      Name: "Hearts Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_heart_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
