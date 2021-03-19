Assets {
  Id: 322298636036782150
  Name: "Helper_FallDamageSoundMale"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6836033209207078122
      Objects {
        Id: 6836033209207078122
        Name: "Helper_FallDamageSoundMale"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10477958480793043052
        Lifespan: 1
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
            Id: 17068117169195513824
          }
          AutoPlay: true
          Transient: true
          Volume: 1.2
          Falloff: 2000
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 17068117169195513824
      Name: "VO Generic Male Pain Groan 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_generic_male_pain_groan_03a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
