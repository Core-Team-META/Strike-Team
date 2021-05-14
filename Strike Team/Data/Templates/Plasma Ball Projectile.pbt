Assets {
  Id: 6588076049927265668
  Name: "Plasma Ball Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18237460221345951666
      Objects {
        Id: 18237460221345951666
        Name: "Plasma Ball Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.229848981
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 2.66666603
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Arcs "
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
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
            Id: 5517822102632499499
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
    }
    Assets {
      Id: 5517822102632499499
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
