Assets {
  Id: 2401117903199210763
  Name: "Helper_FallDamageSoundFemale"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6836033209207078122
      Objects {
        Id: 6836033209207078122
        Name: "Helper_FallDamageSoundFemale"
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
            Id: 2894832343281932865
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
      Id: 2894832343281932865
      Name: "Female Generic Pain Groan 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_pain_groan_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
