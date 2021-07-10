Assets {
  Id: 17006804414377401146
  Name: "SFX_Game_PointCaptureInitiate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7679430907232720390
      Objects {
        Id: 7679430907232720390
        Name: "SFX_Game_PointCaptureInitiate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1646618916013001643
        Lifespan: 5
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
        Id: 1646618916013001643
        Name: "Sail Flag Parachute Cloth Open 01 SFX"
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
        ParentId: 7679430907232720390
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
            Id: 18123745573344890890
          }
          AutoPlay: true
          Volume: 2
          Falloff: -1
          Radius: -1
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 18123745573344890890
      Name: "Sail Flag Parachute Cloth Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sail_flag_parachute_cloth_open_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
