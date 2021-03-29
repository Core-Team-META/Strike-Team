Assets {
  Id: 6406599238198943267
  Name: "Muzzle - Assault Wolf"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18383386844293888957
      Objects {
        Id: 18383386844293888957
        Name: "Muzzle - Assault Wolf"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 9726218503184133188
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9726218503184133188
        Name: "ClientContext"
        Transform {
          Location {
            X: 1.75364685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18383386844293888957
        ChildIds: 17383425836564553957
        ChildIds: 9807226753960461511
        ChildIds: 7530799885515449312
        ChildIds: 17709376281989896390
        ChildIds: 5880165288194722593
        ChildIds: 3027862428711132231
        ChildIds: 17813779329741442270
        ChildIds: 5358728100527001956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17383425836564553957
        Name: "RailGun Muzzleflash"
        Transform {
          Location {
            X: -1.75364685
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
        ParentId: 9726218503184133188
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
            Name: "bp:color"
            Color {
              R: 2.03619862
              G: 3
              B: 0.11262846
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
        Id: 9807226753960461511
        Name: "Gunshot Generic Laser Shots Set 01 SFX"
        Transform {
          Location {
            X: -1.75364685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9726218503184133188
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_laser_shots_01:18"
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
        Id: 7530799885515449312
        Name: "RailGun Muzzleflash"
        Transform {
          Location {
            X: -1.75364685
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.9
            Y: 0.3
            Z: 0.9
          }
        }
        ParentId: 9726218503184133188
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.204795718
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
            Name: "bp:color"
            Color {
              R: 2.03619862
              G: 3
              B: 0.11262846
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
        Id: 17709376281989896390
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: -1.75364685
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26587427
            Roll: -1.26580811
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 9726218503184133188
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
            Name: "bp:color"
            Color {
              R: 2.03619862
              G: 3
              B: 0.11262846
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.764705837
              G: 1
              B: 0.0627450943
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
        Id: 5880165288194722593
        Name: "Designer Sub Bass Drop 01 SFX"
        Transform {
          Location {
            X: -1.75364685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9726218503184133188
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
          Pitch: 450.57959
          Volume: 1.772
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3027862428711132231
        Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
        Transform {
          Location {
            X: -1.75364685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9726218503184133188
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
        Blueprint {
          BlueprintAsset {
            Id: 24329612952316757
          }
          AudioBP {
            AutoPlay: true
            Pitch: 2400
            Volume: 1.35885346
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17813779329741442270
        Name: "Cracking Break Impact Hit 01 SFX"
        Transform {
          Location {
            X: -1.75364685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9726218503184133188
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
            Id: 17329390116157143740
          }
          Pitch: 789.456299
          Volume: 4
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5358728100527001956
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: 12.275528
          }
          Rotation {
            Pitch: 90
            Yaw: -2.53044152
            Roll: -2.53036499
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 9726218503184133188
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
            Name: "bp:color"
            Color {
              R: 2.03619862
              G: 3
              B: 0.11262846
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.764705837
              G: 1
              B: 0.0627450943
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
      Id: 3368656702390823005
      Name: "Gunshot Generic Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_generic_laser_shots_01_ref"
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
      Id: 14705322724095957857
      Name: "Designer Sub Bass Drop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_sub_bass_drop_01_Cue_ref"
      }
    }
    Assets {
      Id: 24329612952316757
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
      }
    }
    Assets {
      Id: 17329390116157143740
      Name: "Cracking Break Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cracking_break_impact_hit_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
