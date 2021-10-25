Assets {
  Id: 16496944540774210905
  Name: "Proto PlasmaGun Trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1038488096197204418
      Objects {
        Id: 1038488096197204418
        Name: "Proto PlasmaGun Trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10058871816029399416
        ChildIds: 2879621207993195654
        UnregisteredParameters {
        }
        Lifespan: 2
        WantsNetworking: true
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
        Id: 10058871816029399416
        Name: "Magic Projectile VFX"
        Transform {
          Location {
            X: -275
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 0.55
          }
        }
        ParentId: 1038488096197204418
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0600000024
              G: 0.682516396
              B: 1
              A: 0.102000006
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.409
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.289271295
              B: 0.480000019
              A: 0.326
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 13.661
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.207881331
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.32
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 15
              B: 14.5000114
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Main Trail"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Center Trail"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
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
            Id: 15917324277267578461
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
        Id: 2879621207993195654
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: -275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1038488096197204418
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 15
              B: 14.5000114
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.635416687
              B: 0.614236772
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.34375
              B: 0.33229202
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.55
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.32
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
    }
    Assets {
      Id: 15917324277267578461
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
