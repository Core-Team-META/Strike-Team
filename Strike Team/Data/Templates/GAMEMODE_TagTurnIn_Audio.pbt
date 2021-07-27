Assets {
  Id: 646199659253971358
  Name: "GAMEMODE_TagTurnIn_Audio"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10167139158258246503
      Objects {
        Id: 10167139158258246503
        Name: "GAMEMODE_TagTurnIn_Audio"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11128381119422596369
        Lifespan: 3
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
        Id: 11128381119422596369
        Name: "Hammer Chisel Metal Mine Rock Hit 01 SFX"
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
        ParentId: 10167139158258246503
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
            Id: 9912977636306047730
          }
          AutoPlay: true
          Pitch: -650
          Volume: 2
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 9912977636306047730
      Name: "Hammer Chisel Metal Mine Rock Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_hammer_chisel_metal_mine_rock_hit_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
