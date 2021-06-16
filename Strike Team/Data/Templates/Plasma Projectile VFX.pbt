Assets {
  Id: 3657063835826879147
  Name: "Plasma Projectile VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17644362682236526458
      Objects {
        Id: 17644362682236526458
        Name: "Plasma Projectile VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7996943264445301668
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
        Id: 7996943264445301668
        Name: "Plasma Ball Projectile"
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
        ParentId: 17644362682236526458
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.52023697
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
  SerializationVersion: 89
}
