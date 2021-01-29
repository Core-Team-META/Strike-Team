Assets {
  Id: 5601163307686661101
  Name: "WheelHoverSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8357231534914036154
      Objects {
        Id: 8357231534914036154
        Name: "Button Click Press Core 01 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6466333914678922352
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 6466333914678922352
      Name: "Button Click Press Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_press_core_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
