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
        ParentId: 4781671109827199097
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
            Id: 2150910149773935081
          }
          AutoPlay: true
          Transient: true
          Pitch: 227.46875
          Volume: 1
          Falloff: 2000
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 2150910149773935081
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
  SerializationVersion: 103
}
