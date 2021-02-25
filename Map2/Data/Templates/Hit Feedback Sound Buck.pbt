Assets {
  Id: 6967855607212473957
  Name: "Hit Feedback Sound Buck"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10310146707076131093
      Objects {
        Id: 10310146707076131093
        Name: "Hi Feedback Sound 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5746113150348561912
          }
          Pitch: 919.778809
          Volume: 2.01544833
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 5746113150348561912
      Name: "UI Game Tone Tube Beep 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_tone_tube_beep_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
