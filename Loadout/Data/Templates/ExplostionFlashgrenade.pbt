Assets {
  Id: 16020967293678494
  Name: "ExplostionFlashgrenade"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9628164836670005454
      Objects {
        Id: 9628164836670005454
        Name: "ExplostionFlashgrenade"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3727302254530187158
        ChildIds: 16818947063452484210
        Lifespan: 3
        WantsNetworking: true
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
        Id: 3727302254530187158
        Name: "ExplostionFlashgrenade"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 12
            Y: 12
            Z: 12
          }
        }
        ParentId: 9628164836670005454
        Lifespan: 1
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 16818947063452484210
        Name: "ExplostionFlashgrenade"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.03288
            Y: 1.03288
            Z: 1.03288
          }
        }
        ParentId: 9628164836670005454
        ChildIds: 8704282358111278680
        ChildIds: 632069107324266735
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
        Id: 8704282358111278680
        Name: "Explostionflashgrenade"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0517939627
            Y: 0.0517939627
            Z: 0.0517939627
          }
        }
        ParentId: 16818947063452484210
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3727302254530187158
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
        Script {
          ScriptAsset {
            Id: 5151140621406611148
          }
        }
      }
      Objects {
        Id: 632069107324266735
        Name: "Smoke Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.968166709
            Y: 0.968166709
            Z: 0.968166709
          }
        }
        ParentId: 16818947063452484210
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.16161466
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.29407883
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3.4451797
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
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
            Id: 17772147750865925804
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
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
