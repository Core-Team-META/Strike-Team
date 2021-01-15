Assets {
  Id: 12303677263859158748
  Name: "STORE_TheSandy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14827471458180861006
      Objects {
        Id: 14827471458180861006
        Name: "STORE_TheSandy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7069178301840666666
        ChildIds: 2193376719543673116
        ChildIds: 848557835738791435
        ChildIds: 16008298837172213677
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
        Id: 2193376719543673116
        Name: "STORE_TheSandy"
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
        ParentId: 14827471458180861006
        ChildIds: 1836285367774676731
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1836285367774676731
        Name: "head"
        Transform {
          Location {
            X: 15.2406693
            Y: -1.64644372
            Z: -9.73358154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2193376719543673116
        ChildIds: 17091863073691818064
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
        Id: 17091863073691818064
        Name: "Group"
        Transform {
          Location {
            X: -15.2406693
            Y: 1.64644372
            Z: 9.73358154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1836285367774676731
        ChildIds: 15813087035511567919
        ChildIds: 3624520838626782362
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
        Id: 15813087035511567919
        Name: "Sphere"
        Transform {
          Location {
            X: 15.2406693
            Y: -1.64644372
            Z: -6.67280912
          }
          Rotation {
          }
          Scale {
            X: 0.365145564
            Y: 0.365145564
            Z: 0.365145475
          }
        }
        ParentId: 17091863073691818064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.950728357
              B: 1
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
            Id: 1413196292823476264
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
        Id: 3624520838626782362
        Name: "Pipe"
        Transform {
          Location {
            X: 15.2406693
            Y: -1.64644372
            Z: -22.0910206
          }
          Rotation {
          }
          Scale {
            X: 0.297777086
            Y: 0.297777086
            Z: 0.0413020514
          }
        }
        ParentId: 17091863073691818064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
            Id: 1304149708294318909
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
        Id: 848557835738791435
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
        ParentId: 14827471458180861006
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "The Sandy"
          }
          Overrides {
            Name: "cs:ID"
            String: "SANDYHAT"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Uncommon"
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
            Int: 20
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
        Id: 16008298837172213677
        Name: "store_graphic"
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
        ParentId: 14827471458180861006
        ChildIds: 5238620247855243025
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5238620247855243025
        Name: "head_display"
        Transform {
          Location {
            X: 15.2406693
            Y: -1.64644372
            Z: -9.73358154
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16008298837172213677
        ChildIds: 10938135104159687198
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
        Id: 10938135104159687198
        Name: "Group"
        Transform {
          Location {
            X: -15.2406693
            Y: 1.64644372
            Z: 54.7379646
          }
          Rotation {
            Pitch: -18.119873
          }
          Scale {
            X: 2.81302214
            Y: 2.81302214
            Z: 2.81302214
          }
        }
        ParentId: 5238620247855243025
        ChildIds: 14040435152026141935
        ChildIds: 12568655499563408733
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
        Id: 14040435152026141935
        Name: "Sphere"
        Transform {
          Location {
            X: 15.2406693
            Y: -1.64644372
            Z: -6.67280912
          }
          Rotation {
          }
          Scale {
            X: 0.365145564
            Y: 0.365145564
            Z: 0.365145475
          }
        }
        ParentId: 10938135104159687198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.38
              G: 0.950728357
              B: 1
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
            Id: 1413196292823476264
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
        Id: 12568655499563408733
        Name: "Pipe"
        Transform {
          Location {
            X: 15.2406693
            Y: -1.64644372
            Z: -22.0910206
          }
          Rotation {
          }
          Scale {
            X: 0.297777086
            Y: 0.297777086
            Z: 0.0413020514
          }
        }
        ParentId: 10938135104159687198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8425111237879329054
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
            Id: 1304149708294318909
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
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 1304149708294318909
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 8425111237879329054
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
