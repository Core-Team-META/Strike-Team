Assets {
  Id: 8539738869023270098
  Name: "SpraySound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4465236003123058487
      Objects {
        Id: 4465236003123058487
        Name: "Spray Paint Aerosol Can Short 03 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10671565427701169845
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14612991900207075119
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
      Id: 14612991900207075119
      Name: "Spray Paint Aerosol Can Short 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_short_03a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
