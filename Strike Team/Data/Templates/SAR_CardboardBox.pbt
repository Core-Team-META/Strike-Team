Assets {
  Id: 7456242773881952779
  Name: "SAR_CardboardBox"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 647263379746625074
      Objects {
        Id: 647263379746625074
        Name: "SAR_CardboardBox"
        Transform {
          Scale {
            X: 0.87151593
            Y: 0.87151593
            Z: 0.87151593
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1277046181722558263
        ChildIds: 14305844087393245505
        ChildIds: 15146634893118300654
        ChildIds: 16481314671626811617
        ChildIds: 14394312366832080838
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
        Id: 1277046181722558263
        Name: "Collision"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 647263379746625074
        ChildIds: 1225026563709392758
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
        Id: 1225026563709392758
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 9.04296875
            Y: -2.59277344
            Z: 0.719238281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1277046181722558263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14305844087393245505
        Name: "Decals"
        Transform {
          Location {
            X: -17.8443871
            Y: 9.30028439
            Z: 27.735775
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 647263379746625074
        ChildIds: 4742964576129478806
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
        Id: 4742964576129478806
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -19.0786133
            Y: 4.33984375
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 89.9999619
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14305844087393245505
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.072407037
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.514
              G: 0.25348708
              B: 0.142891973
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15146634893118300654
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: 10.5621891
            Y: -52.1970215
            Z: 102.254333
          }
          Rotation {
            Pitch: 3.17929578
            Yaw: -0.188476563
            Roll: 81.4390717
          }
          Scale {
            X: 0.989985406
            Y: 0.0120865898
            Z: 0.545185566
          }
        }
        ParentId: 647263379746625074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2701809347362884034
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16481314671626811617
        Name: "Container - Square Thin 01"
        Transform {
          Location {
            X: 10.2592163
            Y: -2.61385584
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 647263379746625074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2701809347362884034
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13904304706208065102
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14394312366832080838
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: 10.3453217
            Y: 47.2042542
            Z: 99.2166672
          }
          Rotation {
            Yaw: -179.999954
            Roll: 84.1856232
          }
          Scale {
            X: 0.997999191
            Y: 0.0197359063
            Z: 0.545181751
          }
        }
        ParentId: 647263379746625074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2701809347362884034
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 10128884331981734128
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 12704764869057814971
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 13904304706208065102
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
