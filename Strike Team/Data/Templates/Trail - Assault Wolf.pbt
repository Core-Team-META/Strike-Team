Assets {
  Id: 11671962466991922228
  Name: "Trail - Assault Wolf"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14071156466213952483
      Objects {
        Id: 14071156466213952483
        Name: "Trail - Assault Wolf"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 10184656534063606255
        ChildIds: 10255384873102910162
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10184656534063606255
        Name: "Magic Projectile VFX"
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
        ParentId: 14071156466213952483
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.764705837
              G: 1
              B: 0.0627450943
              A: 0.102
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.0573368
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 2.03619862
              G: 3
              B: 0.11262846
              A: 0.326
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 18.661417
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.207881331
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.39181089
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.239909694
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10255384873102910162
        Name: "Railgun Projectile"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14071156466213952483
        UnregisteredParameters {
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 2.03619862
              G: 3
              B: 0.11262846
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.49323529
              G: 0.645000041
              B: 0.040470589
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25.1181087
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.25
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.764705837
              G: 1
              B: 0.0627450943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.15
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
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
  SerializationVersion: 103
}
