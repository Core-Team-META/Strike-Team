Assets {
  Id: 7567984303432651581
  Name: "Proto Submachine Gun Muzzle Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17033298466445978272
      Objects {
        Id: 17033298466445978272
        Name: "Proto Submachine Gun Muzzle Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12391300809687005807
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12391300809687005807
        Name: "Client Context"
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
        ParentId: 17033298466445978272
        ChildIds: 17616793892455375496
        ChildIds: 7361243837954488935
        ChildIds: 15834613661215658142
        ChildIds: 15201800124507795132
        ChildIds: 5404125646895113474
        ChildIds: 5021804493067084949
        ChildIds: 6515931172313495861
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17616793892455375496
        Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_smg:5"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13442051517733671574
          }
          AudioBP {
            AutoPlay: true
            Volume: 1.2
            Falloff: 1600
            Radius: 600
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7361243837954488935
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 1.54693604
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0859197
            Y: 0.0859197304
            Z: 0.355301142
          }
        }
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.077000007
              G: 0.019114729
              B: 0.00464340718
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.9727478
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17069761961690292468
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15834613661215658142
        Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_smg:10"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13442051517733671574
          }
          AudioBP {
            AutoPlay: true
            Pitch: 2400
            Volume: 1.2
            Falloff: 1000
            Radius: 200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 15201800124507795132
        Name: "Shell Ejection VFX"
        Transform {
          Location {
            X: -57
            Y: -2.44848633
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -15
          }
          Overrides {
            Name: "bp:Ejection Velocity High"
            Vector {
              X: -50
              Y: -150
              Z: 175
            }
          }
          Overrides {
            Name: "bp:Ejection Velocity Low"
            Vector {
              X: -50
              Y: -125
              Z: 150
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.4
              Y: 0.4
              Z: 0.4
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.83338094
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.596895337
              B: 0.320799947
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
        Blueprint {
          BlueprintAsset {
            Id: 2605295070901352170
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5404125646895113474
        Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_smg:0"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13442051517733671574
          }
          AudioBP {
            AutoPlay: true
            Pitch: 2400
            Volume: 2.05030131
            Falloff: 1000
            Radius: 200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5021804493067084949
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:12"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1338486902032220300
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -1646.17053
            Volume: 2.55087185
            Falloff: 7000
            Radius: 1500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6515931172313495861
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
        ParentId: 12391300809687005807
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_assaultrifle_carbine:6"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
            Volume: 2.55087185
            Falloff: 7000
            Radius: 1500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 13442051517733671574
      Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_smg_ref"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 2605295070901352170
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
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
  SerializationVersion: 68
}
