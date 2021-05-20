Assets {
  Id: 10529044935851335969
  Name: "Roaming Spectator Camera"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5463507803417043065
      Objects {
        Id: 5463507803417043065
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 10441457064630480018
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "e0369f190eae4fdd9cb8b00c731382d6"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.7.0"
    Description: "Allows a user to fly around the map with a free roaming camera while the game is being played.\r\n\r\nv1.0.1\r\n- Fixed a crash if the roaming player leaves the game.\r\n\r\nv1.0\r\n- Added support for Depth of Field post-process (DOF).\r\n- FOV now adjusts continuously when buttons are held instead of adjusting in steps.\r\n\r\nv0.3\r\n- No longer need to hold F to adjust FOV.\r\n\r\nv0.2\r\n- Pressing U now disables all client-side UI.\r\n- Changed Shift/Alt to be speed steps instead of having to be held down. Steps through 5 different speeds.\r\n- Q/E now move the camera up/down relative to the camera\'s axis. Control/Space continue to move up/down relative to world."
  }
  SerializationVersion: 85
}
