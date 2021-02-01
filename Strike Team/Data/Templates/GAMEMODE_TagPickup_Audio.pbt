Assets {
  Id: 17524291481643590101
  Name: "GAMEMODE_TagPickup_Audio"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7158611774560597901
      Objects {
        Id: 7158611774560597901
        Name: "GAMEMODE_TagPickup_Audio"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9040041035415374414
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9040041035415374414
        Name: "Grenade Metal Glass Rolling on Floor 01 SFX"
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
        ParentId: 7158611774560597901
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17189742677992330135
          }
          AutoPlay: true
          Pitch: 1940
          Volume: 1.5
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 17189742677992330135
      Name: "Grenade Metal Glass Rolling on Floor 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_grenade_glass_roll_floor_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
