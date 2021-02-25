Assets {
  Id: 17174371555721586486
  Name: "A Better Ladder"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8606163716683980559
      Objects {
        Id: 8606163716683980559
        Name: "A Better Ladder"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5008742852808984225
        ChildIds: 4933263167423943069
        ChildIds: 12449568080905172254
        ChildIds: 1141809833724211010
        ChildIds: 9071977940572567774
        ChildIds: 3340045444579121506
        ChildIds: 13486397103197673308
        UnregisteredParameters {
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 1141809833724211010
            }
          }
        }
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
        Id: 4933263167423943069
        Name: "ClientContext"
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
        ParentId: 8606163716683980559
        ChildIds: 6203403911884059126
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
        Id: 6203403911884059126
        Name: "Trigger"
        Transform {
          Location {
            Z: 210.286789
          }
          Rotation {
          }
          Scale {
            X: 0.555867553
            Y: 0.972079039
            Z: 4.82852
          }
        }
        ParentId: 4933263167423943069
        ChildIds: 18117352069206855721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 18117352069206855721
        Name: "Ladder"
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
        ParentId: 6203403911884059126
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13074365620492976756
          }
        }
      }
      Objects {
        Id: 12449568080905172254
        Name: "ServerContext"
        Transform {
          Location {
            X: 1400
            Y: -1550
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8606163716683980559
        ChildIds: 2229581582910861966
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 2229581582910861966
        Name: "LadderServer"
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
        ParentId: 12449568080905172254
        UnregisteredParameters {
          Overrides {
            Name: "cs:AssetRoot"
            ObjectReference {
              SubObjectId: 8606163716683980559
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14155605771632143951
          }
        }
      }
      Objects {
        Id: 1141809833724211010
        Name: "ladder-elevator"
        Transform {
          Location {
            Z: -4.15313339
          }
          Rotation {
          }
          Scale {
            X: 1.48773122
            Y: 1.20727706
            Z: 0.0636974
          }
        }
        ParentId: 8606163716683980559
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12272126478212281352
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
        Id: 9071977940572567774
        Name: "ladder-obj"
        Transform {
          Location {
            Y: -63.4930573
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8606163716683980559
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11390981272720591546
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
        Id: 3340045444579121506
        Name: "ladder-smooth"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.241083682
            Y: 1
            Z: 4.01645517
          }
        }
        ParentId: 8606163716683980559
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12272126478212281352
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
        Id: 13486397103197673308
        Name: "Ladder Catwalk"
        Transform {
          Location {
            X: -350
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 6.3
            Y: 1
            Z: 1
          }
        }
        ParentId: 8606163716683980559
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12272126478212281352
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
      Id: 12272126478212281352
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 11390981272720591546
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This ladder is smooth since it uses a \"hidden elevator\" to avoid trapping the player (and limiting movement) while using the ladder. If someone wants to code key commands to move up and down, go for it, but this is better as it uses less networking.\r\n\r\nFixed asset reference that broke it, unknowingly."
  }
  SerializationVersion: 77
  DirectlyPublished: true
}
