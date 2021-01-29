Assets {
  Id: 14123824379873935807
  Name: "QUICKMELEE_impactSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6136280908255641075
      Objects {
        Id: 6136280908255641075
        Name: "QUICKMELEE_impactSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11283087511755308075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13638799405997621832
          }
          AutoPlay: true
          Transient: true
          Volume: 0.735713243
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11283087511755308075
        Name: "Melee Hit Slap Face Hit 02 SFX"
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
        ParentId: 6136280908255641075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 382711223869629471
          }
          AutoPlay: true
          Transient: true
          Volume: 0.10530062
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 13638799405997621832
      Name: "Impact Player Body Hit 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_player_bodyhit_02_Cue_ref"
      }
    }
    Assets {
      Id: 382711223869629471
      Name: "Melee Hit Slap Face Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_slap_face_hit_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
