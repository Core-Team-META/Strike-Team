Assets {
  Id: 876162256646901632
  Name: "BMB Lassault LowAmmo SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13434975267039252507
      Objects {
        Id: 13434975267039252507
        Name: "BMB Lassault LowAmmo SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3207039985157188301
        UnregisteredParameters {
        }
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3207039985157188301
        Name: "LowAmmoSound"
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
        ParentId: 13434975267039252507
        ChildIds: 117913496009569447
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 117913496009569447
        Name: "Gunshot Punchy Sweetener 01 SFX"
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
        ParentId: 3207039985157188301
        ChildIds: 16917250658740482571
        ChildIds: 10323293312408700628
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
            Id: 17086252902005845360
          }
          AutoPlay: true
          Pitch: 213.366211
          Volume: 1.508
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 16917250658740482571
        Name: "Sharp Body Object Tap 01 SFX"
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
        ParentId: 117913496009569447
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
            Id: 1513539958506661268
          }
          AutoPlay: true
          Pitch: 416.691895
          Volume: 0.63
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 10323293312408700628
        Name: "Fire Lighter Click Ignite 01 SFX"
        Transform {
          Location {
            X: 14.0292969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 117913496009569447
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
            Id: 2714639682796183660
          }
          Pitch: 450.57959
          Volume: 1.132
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 17086252902005845360
      Name: "Gunshot Punchy Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gunsweetener_punchy_01_Cue_ref"
      }
    }
    Assets {
      Id: 1513539958506661268
      Name: "Sharp Body Object Tap 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sharp_body_object_tap_01_Cue_ref"
      }
    }
    Assets {
      Id: 2714639682796183660
      Name: "Fire Lighter Click Ignite 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_lighter_click_ignite_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
