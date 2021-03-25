Assets {
  Id: 9853787760098287928
  Name: "Proto PlasmaGun Impact SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7208383373663006285
      Objects {
        Id: 7208383373663006285
        Name: "Proto PlasmaGun Impact SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8186100254436042694
        UnregisteredParameters {
        }
        Lifespan: 6
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8186100254436042694
        Name: "Laser  Impact VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7208383373663006285
        ChildIds: 1669352824754998766
        ChildIds: 12979084504300895053
        ChildIds: 14604212514665606667
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1669352824754998766
        Name: "Impact Lines VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8186100254436042694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.403252721
          }
          Overrides {
            Name: "bp:Primary Density"
            Float: 5.00081444
          }
          Overrides {
            Name: "bp:Flash Scale Multiplier"
            Float: 2.20508289
          }
          Overrides {
            Name: "bp:Enable Secondary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Primary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Texture Intensity For Gradient"
            Bool: true
          }
          Overrides {
            Name: "bp:No Scale Over Life"
            Bool: false
          }
          Overrides {
            Name: "bp:Secondary Line Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Primary Line Width Multiplier"
            Float: 4.35911894
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.353833228
          }
          Overrides {
            Name: "bp:Secondary Density"
            Float: 3.2534821
          }
          Overrides {
            Name: "bp:Primary Line Length Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.21279287
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.191069975
              G: 0.990000069
              B: 0.963369846
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.120431975
              G: 0.624
              B: 0.607215
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6709223566055207366
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12979084504300895053
        Name: "Electricity  Power Blast  Impact 01 SFX"
        Transform {
          Location {
            X: 1.90734863e-06
            Z: 22.0026817
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8186100254436042694
        UnregisteredParameters {
        }
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
            Id: 12499585883061634764
          }
          AutoPlay: true
          Pitch: 1
          Volume: 1.58477116
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14604212514665606667
        Name: "Scorch Mark Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.260506779
            Y: 0.260506779
            Z: 0.260506779
          }
        }
        ParentId: 8186100254436042694
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              G: 1
              B: 0.966667891
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              G: 0.5
              B: 0.483333945
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: true
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 6709223566055207366
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    Assets {
      Id: 12499585883061634764
      Name: "Electricity  Power Blast  Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_blast_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 10512577683718946604
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
