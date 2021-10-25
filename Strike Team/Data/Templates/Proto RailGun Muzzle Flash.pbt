Assets {
  Id: 7762529374219666319
  Name: "Proto RailGun Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2340084525827694245
      Objects {
        Id: 2340084525827694245
        Name: "Proto RailGun Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4064185170573524035
        ChildIds: 16896021744227070517
        ChildIds: 13623904478429488946
        ChildIds: 3729782906153604345
        ChildIds: 4702666558111253467
        ChildIds: 5196442570721984093
        ChildIds: 8806854403017137460
        ChildIds: 15982230204742877920
        UnregisteredParameters {
        }
        Lifespan: 1
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
        Id: 4064185170573524035
        Name: "RailGun Muzzleflash"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.2
            Y: 0.9
            Z: 0.02
          }
        }
        ParentId: 2340084525827694245
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 16.6326714
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.49
              G: 0.888542771
              B: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17109694252662996424
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16896021744227070517
        Name: "Metal Hammer Anvil Forge Impact 03 SFX"
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
        ParentId: 2340084525827694245
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
            Id: 4535511214914389211
          }
          AutoPlay: true
          Pitch: 1366.87378
          Volume: 0.5
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13623904478429488946
        Name: "Cannon Tank Artillery Shots Set 01 SFX"
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
        ParentId: 2340084525827694245
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
            Id: 10606313417965396247
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 2400
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
        Id: 3729782906153604345
        Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
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
        ParentId: 2340084525827694245
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:4"
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
            Id: 1338486902032220300
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -795.184326
            Volume: 0.948702574
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            StartTime: 0.1
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4702666558111253467
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
        ParentId: 2340084525827694245
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
            Float: 0.5
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.199999988
              G: 0.904635608
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:7"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.99
              G: 1
              B: 0.996423841
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5196442570721984093
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: -15.3868256
          }
          Rotation {
            Pitch: 90
            Yaw: 178.7341
            Roll: 178.734177
          }
          Scale {
            X: 0.0536719784
            Y: 0.0536748022
            Z: 0.473241687
          }
        }
        ParentId: 2340084525827694245
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
            Float: 0.5
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.0199999809
              G: 1
              B: 0.980530143
              A: 1
            }
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.110000014
              G: 0.982317567
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              Z: 500
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8806854403017137460
        Name: "Ground Shaking Deep Impact Hit 01 SFX"
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
        ParentId: 2340084525827694245
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
            Id: 12984449787082395887
          }
          AutoPlay: true
          Pitch: 2400
          Volume: 1.2
          Falloff: 4000
          Radius: 600
          EnableOcclusion: true
          FadeOutTime: 0.6
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
          StopTime: 0.9
        }
      }
      Objects {
        Id: 15982230204742877920
        Name: "Electrical Zap Explosion SFX"
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
        ParentId: 2340084525827694245
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
            Id: 13333668606182998702
          }
          AutoPlay: true
          Pitch: -848.139404
          Volume: 0.6
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 17109694252662996424
      Name: "Plasma Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    Assets {
      Id: 4535511214914389211
      Name: "Metal Hammer Anvil Forge Impact 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_hammer_anvil_forge_04a_Cue_ref"
      }
    }
    Assets {
      Id: 10606313417965396247
      Name: "Cannon Tank Artillery Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_cannons_ref"
      }
    }
    Assets {
      Id: 1338486902032220300
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
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
      Id: 12984449787082395887
      Name: "Ground Shaking Deep Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_ground_shaking_deep_impact_hit_01_Cue_ref"
      }
    }
    Assets {
      Id: 13333668606182998702
      Name: "Electrical Zap Explosion SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_zapsplosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
