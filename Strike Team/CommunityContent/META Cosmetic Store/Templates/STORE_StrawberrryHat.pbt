Assets {
  Id: 5108737606955856635
  Name: "STORE_StrawberrryHat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9902367627764121554
      Objects {
        Id: 9902367627764121554
        Name: "STORE_StrawberrryHat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7069178301840666666
        ChildIds: 13191614808830696416
        ChildIds: 7953324771643370646
        ChildIds: 15929364612461012581
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13191614808830696416
        Name: "STORE_StrawberrryHat"
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
        ParentId: 9902367627764121554
        ChildIds: 10970160840002293066
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10970160840002293066
        Name: "head"
        Transform {
          Location {
            X: -10.4007635
            Y: 0.871917725
            Z: 40.6994438
          }
          Rotation {
            Pitch: -17.2723656
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13191614808830696416
        ChildIds: 4358746795303483277
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
        Id: 4358746795303483277
        Name: "Group"
        Transform {
          Location {
            X: -2.61208034
            Z: 7.88009262
          }
          Rotation {
            Pitch: -14.9700317
          }
          Scale {
            X: 1.19415474
            Y: 1.19415474
            Z: 1.19415474
          }
        }
        ParentId: 10970160840002293066
        ChildIds: 4425990587728460356
        ChildIds: 3771707843316504895
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
        Id: 4425990587728460356
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -0.833725333
            Y: -0.130844116
            Z: -1.75274909e-06
          }
          Rotation {
            Pitch: 61.9524155
          }
          Scale {
            X: 0.255374312
            Y: 0.255374461
            Z: 0.276503503
          }
        }
        ParentId: 4358746795303483277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7167244922891265028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3771707843316504895
        Name: "Sphere"
        Transform {
          Location {
            X: 0.833792
            Y: 0.131370544
            Z: 3.5014112
          }
          Rotation {
            Pitch: -27.7951393
          }
          Scale {
            X: 0.0226263609
            Y: 0.241457954
            Z: 0.359083086
          }
        }
        ParentId: 4358746795303483277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6278985560465791740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
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
            Id: 16808072507652565232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7953324771643370646
        Name: "STORE_ItemInfo"
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
        ParentId: 9902367627764121554
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Strawberry Cap"
          }
          Overrides {
            Name: "cs:ID"
            String: "STRAWBERRYHAT"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Common"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:Cost"
            Int: 10
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18292738125951987485
          }
        }
      }
      Objects {
        Id: 15929364612461012581
        Name: "store_graphic"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3903966
            Y: 1.3903966
            Z: 1.3903966
          }
        }
        ParentId: 9902367627764121554
        ChildIds: 5888523131992042818
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5888523131992042818
        Name: "head_display"
        Transform {
          Location {
            X: -6.21509409
            Y: -9.75374317
            Z: -11.2734518
          }
          Rotation {
            Pitch: -72.0324097
            Yaw: 117.926369
            Roll: -69.6330566
          }
          Scale {
            X: 1.40834212
            Y: 1.40834212
            Z: 1.40834212
          }
        }
        ParentId: 15929364612461012581
        ChildIds: 8011517233864365233
        ChildIds: 2769423778665203424
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
        Id: 8011517233864365233
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -2.32181835
            Y: -0.36438036
          }
          Rotation {
            Pitch: 61.9524155
          }
          Scale {
            X: 0.711184442
            Y: 0.711184859
            Z: 0.770026505
          }
        }
        ParentId: 5888523131992042818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7167244922891265028
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8063868133702323256
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
        Id: 2769423778665203424
        Name: "Sphere"
        Transform {
          Location {
            X: 2.32200289
            Y: 0.365855604
            Z: 9.75097847
          }
          Rotation {
            Pitch: -27.7951393
          }
          Scale {
            X: 0.0630114898
            Y: 0.672429204
            Z: 1
          }
        }
        ParentId: 5888523131992042818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6278985560465791740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16808072507652565232
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
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 16808072507652565232
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 6278985560465791740
      Name: "Food Strawberry 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_strawberry_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
