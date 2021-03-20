Assets {
  Id: 3551493516737690400
  Name: "MaleFemaleDetect"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:WAITTIME"
        Float: 1
      }
      Overrides {
        Name: "cs:LOOP"
        Bool: true
      }
      Overrides {
        Name: "cs:LOOPDELAY"
        Float: 10
      }
      Overrides {
        Name: "cs:Point"
        AssetReference {
          Id: 15036968865861756152
        }
      }
    }
    Assets {
      Id: 15036968865861756152
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
  }
  SerializationVersion: 78
}
