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
        ParentId: 16373807130785117515
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
        ChildIds: 17138756979979369853
        ChildIds: 1324667500093154051
        ChildIds: 16377766592862936735
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
        Id: 17138756979979369853
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -25.2841797
            Y: 4.34033203
            Z: 11.0021973
          }
          Rotation {
            Yaw: 90.0000229
            Roll: 89.9999466
          }
          Scale {
            X: 0.20249559
            Y: 0.0400172547
            Z: 0.063850522
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
            Float: 0.384791315
          }
          Overrides {
            Name: "bp:color"
            Color {
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
        Id: 1324667500093154051
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -18.3507404
            Y: 2.79048538
            Z: -1.69830322
          }
          Rotation {
            Pitch: 4.5136075
            Yaw: -94.5134888
            Roll: -90
          }
          Scale {
            X: 0.167604044
            Y: 0.0286575444
            Z: 0.203120589
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
            Float: 0.250142902
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.112
              G: 0.0546841919
              B: 0.0303519983
              A: 0.371000022
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
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
        Id: 16377766592862936735
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -21.8593369
            Y: 3.80299568
            Z: 11.5183716
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.207239538
            Y: 0.0286573656
            Z: 0.0335126296
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
            Float: 0.250142902
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.112
              G: 0.0546841919
              B: 0.0303519983
              A: 0.371000022
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 7
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
  SerializationVersion: 70
}
