Assets {
  Id: 5072356001726375576
  Name: "Smoke Grenade Server"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ProjectileBody"
        AssetReference {
          Id: 7409974748338403079
        }
      }
      Overrides {
        Name: "cs:ProjectileImpact"
        AssetReference {
          Id: 16020967293678494
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
    }
    Assets {
      Id: 7409974748338403079
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
  }
  SerializationVersion: 91
}
