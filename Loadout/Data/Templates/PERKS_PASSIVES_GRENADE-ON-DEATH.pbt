Assets {
  Id: 1029995759314968982
  Name: "PERKS_PASSIVES_GRENADE-ON-DEATH"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10568004789380930331
      Objects {
        Id: 10568004789380930331
        Name: "GrenadeOnDeath"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2331169700589282427
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 2331169700589282427
        Name: "GrenadeOnDeath"
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
        ParentId: 10568004789380930331
        UnregisteredParameters {
          Overrides {
            Name: "cs:WeaponType"
            String: "Grenade"
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 13253325870475057691
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 18403044146386498216
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 8688477279662119454
            }
          }
          Overrides {
            Name: "cs:ProjectileBounciness"
            Float: 0.2
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 60
              Y: 150
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 700
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1.9
          }
          Overrides {
            Name: "cs:ProjectileLength"
            Float: 12
          }
          Overrides {
            Name: "cs:ProjectileRadius"
            Float: 12
          }
          Overrides {
            Name: "cs:ProjectileDrag"
            Float: 0.06
          }
          Overrides {
            Name: "cs:ProjectileBounces"
            Int: 2
          }
          Overrides {
            Name: "cs:ProjectilePierces"
            Int: 0
          }
        }
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
        Script {
          ScriptAsset {
            Id: 15495042319147504570
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
