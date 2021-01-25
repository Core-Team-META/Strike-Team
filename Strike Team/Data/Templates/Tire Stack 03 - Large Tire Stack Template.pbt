Assets {
  Id: 8624493565984665107
  Name: "Tire Stack 03 - Large Tire Stack Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9289433386453462320
      Objects {
        Id: 9289433386453462320
        Name: "Military Tire Stack 03 - Large Tire Stack"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9039993890581307227
        ChildIds: 4947842323293079014
        ChildIds: 9173621577029232759
        ChildIds: 14928435732154990377
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
        Id: 9039993890581307227
        Name: "Military Worn Tire Large 01"
        Transform {
          Location {
            X: 1.42108547e-12
            Y: -4.76840114e-07
            Z: -1.62124634e-05
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 9.17806574e-06
            Roll: 2.26783527e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9289433386453462320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.11
              G: 0.0905961692
              B: 0.08002
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
            Id: 8606699818147202890
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
        Id: 4947842323293079014
        Name: "Military Worn Tire Large 01"
        Transform {
          Location {
            X: 25.0002136
            Y: -24.9992695
            Z: 89.999939
          }
          Rotation {
            Pitch: 1.29256546
            Yaw: 104.945518
            Roll: -4.83043098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9289433386453462320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125
              G: 0.113245219
              B: 0.12
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
            Id: 8606699818147202890
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
        Id: 9173621577029232759
        Name: "Military Worn Tire Large 01"
        Transform {
          Location {
            X: 0.000220298767
            Y: -5.4359436e-05
            Z: 184.999863
          }
          Rotation {
            Pitch: -0.000109283021
            Yaw: 45.0000381
            Roll: -2.2421018e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9289433386453462320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.15
              G: 0.135894269
              B: 0.120030008
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
            Id: 8606699818147202890
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
        Id: 14928435732154990377
        Name: "Military Worn Tire Large 01"
        Transform {
          Location {
            X: -19.9995728
            Y: 184.999252
            Z: 49.9996834
          }
          Rotation {
            Pitch: -27.3649807
            Yaw: 145.80925
            Roll: -15.8739014
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9289433386453462320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.14
              G: 0.126834646
              B: 0.11202801
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
            Id: 8606699818147202890
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
      Id: 8606699818147202890
      Name: "Tire Worn - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_large_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Military_Tire_Stack_03_Template"
    }
  }
  SerializationVersion: 74
}
