Assets {
  Id: 14421173726486050771
  Name: "SFX_UI_EquipNewSkin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5045436491607326792
      Objects {
        Id: 5045436491607326792
        Name: "SFX_UI_EquipNewSkin"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11993997241270168773
        Lifespan: 5
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
        Id: 11993997241270168773
        Name: "Gear Equipment Clunky Military Movement 01 SFX"
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
        ParentId: 5045436491607326792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 9604564103485988985
          }
          AutoPlay: true
          Volume: 1
          Falloff: 2000
          Radius: 1500
        }
      }
    }
    Assets {
      Id: 9604564103485988985
      Name: "Gear Equipment Clunky Military Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_clunky_military_movement_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
