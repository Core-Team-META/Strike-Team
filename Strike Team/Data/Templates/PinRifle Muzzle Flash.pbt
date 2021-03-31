Assets {
  Id: 12327051327999435753
  Name: "PinRifle Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2948756275611482323
      Objects {
        Id: 2948756275611482323
        Name: "PinRifle Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6809567827688024882
        ChildIds: 9604126434501208867
        ChildIds: 1772106318587173304
        ChildIds: 4443637905163699295
        UnregisteredParameters {
        }
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
        Id: 6809567827688024882
        Name: "Gunshot Assualt Rifle AK Set 01 SFX"
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
        ParentId: 2948756275611482323
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_ak:7"
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
            Id: 6491078578190431103
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.4
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9604126434501208867
        Name: "Advanced Muzzleflash VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 2948756275611482323
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.395742685
          }
          Overrides {
            Name: "bp:Number Of Flares"
            Int: 3
          }
          Overrides {
            Name: "bp:Base Flare Rotation"
            Float: 0.577672303
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.01
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.238
              G: 0.177916899
              B: 0.167314
              A: 0.872000039
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.148224
              G: 0.147448
              B: 0.149
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
            Id: 11252187294642675795
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 1772106318587173304
        Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
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
        ParentId: 2948756275611482323
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:1"
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
            Id: 1338486902032220300
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 1185.41357
            Volume: 0.7
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4443637905163699295
        Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
        Transform {
          Location {
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2948756275611482323
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:19"
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
            Id: 1338486902032220300
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -649.905518
            Volume: 1.18402338
            Falloff: 7000
            Radius: 1500
            EnableOcclusion: true
            StartTime: 0.6
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
            StopTime: 0.9
          }
        }
      }
    }
    Assets {
      Id: 6491078578190431103
      Name: "Gunshot Assault Rifle AK Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_ak_ref"
      }
    }
    Assets {
      Id: 11252187294642675795
      Name: "Advanced Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_muzzleflash_alt"
      }
    }
    Assets {
      Id: 1338486902032220300
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
