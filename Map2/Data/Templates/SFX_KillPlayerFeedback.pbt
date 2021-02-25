Assets {
  Id: 12246638063925794880
  Name: "SFX_KillPlayerFeedback"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11440811239883382158
      Objects {
        Id: 11440811239883382158
        Name: "SFX_KillPlayerFeedback"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3039120170114742492
        ChildIds: 1031208469826024968
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
        Id: 3039120170114742492
        Name: "Meta Weapon Ammo Pickup 05 SFX"
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
        ParentId: 11440811239883382158
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3410197110816348408
          }
          AutoPlay: true
          Pitch: 297.782959
          Volume: 0.727398038
          Falloff: 2000
          Radius: 2000
          FadeOutTime: 0.4
        }
      }
      Objects {
        Id: 1031208469826024968
        Name: "Crunchy Armor Hit Impact 01 SFX"
        Transform {
          Location {
            Z: 18.0228939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11440811239883382158
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5053509860645547662
          }
          AutoPlay: true
          Pitch: 1249.90747
          Volume: 0.760457873
          Falloff: 2000
          Radius: 2000
        }
      }
    }
    Assets {
      Id: 3410197110816348408
      Name: "Meta Weapon Ammo Pickup 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_weapon_ammo_pickup_05_Cue_ref"
      }
    }
    Assets {
      Id: 5053509860645547662
      Name: "Crunchy Armor Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crunchy_armor_hit_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
