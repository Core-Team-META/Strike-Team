Assets {
  Id: 2136343586724684752
  Name: "SAR_AirConditioner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16253280924196043871
      Objects {
        Id: 16253280924196043871
        Name: "SAR_AirConditioner"
        Transform {
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 16373807130785117515
        ChildIds: 14944146350335522350
        ChildIds: 12101629168761278297
        ChildIds: 15708156490134108499
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
        Id: 14944146350335522350
        Name: "ClientContext"
        Transform {
          Location {
            X: -12.4998169
            Y: -16.6666126
            Z: 45.8333321
          }
          Rotation {
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 16253280924196043871
        ChildIds: 14045942061727599613
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
        Id: 14045942061727599613
        Name: "Industrial Room Tone Loop 01 SFX"
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
        ParentId: 14944146350335522350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17331405778350051027
          }
          AutoPlay: true
          Volume: 1
          Falloff: 1000
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12101629168761278297
        Name: "Cylinder"
        Transform {
          Location {
            X: 9.44702148
            Y: -10.6217442
            Z: 48.8818359
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.792176664
            Y: 0.792176664
            Z: 0.113168135
          }
        }
        ParentId: 16253280924196043871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4679924433031865767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16371622500121573784
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
        Id: 15708156490134108499
        Name: "MergedModel"
        Transform {
          Location {
            X: -13.2422609
            Y: 3.84516978
            Z: -1.3286438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16253280924196043871
        ChildIds: 681776946453677041
        ChildIds: 3861890707548165533
        ChildIds: 14766289033662617190
        ChildIds: 14344362840222539150
        ChildIds: 17570803228979625134
        ChildIds: 12704054681738614346
        ChildIds: 8449188992085324399
        ChildIds: 11241018512835173001
        ChildIds: 16030576881175036573
        ChildIds: 10400386509502683647
        ChildIds: 10868075115556495551
        ChildIds: 2932108568583864972
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 681776946453677041
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -71.8725586
            Y: 11.1116533
            Z: 9.18080616
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999832
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.95438206
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5635417991178029864
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164
              G: 0.164
              B: 0.164
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
            Id: 10415104586946721638
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
        Id: 3861890707548165533
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -30.2750645
            Y: 11.1311846
            Z: 6.32863331
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999893
            Roll: -89.9999619
          }
          Scale {
            X: 0.807204783
            Y: 0.807204783
            Z: 0.807204783
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5635417991178029864
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164
              G: 0.164
              B: 0.164
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
            Id: 6280154984963467322
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
        Id: 14766289033662617190
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -30.2750645
            Y: 11.1311846
            Z: 6.32863331
          }
          Rotation {
            Pitch: -90
            Yaw: -5.71059704
            Roll: 95.7105331
          }
          Scale {
            X: 0.807204783
            Y: 0.807204783
            Z: 0.807204783
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5635417991178029864
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164
              G: 0.164
              B: 0.164
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
            Id: 6280154984963467322
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
        Id: 14344362840222539150
        Name: "Cylinder"
        Transform {
          Location {
            X: 22.689209
            Y: -7.00764942
            Z: 50.2104683
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.728653431
            Y: 0.728653312
            Z: 0.215341941
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13412464127967364327
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
            Id: 16371622500121573784
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
        Id: 17570803228979625134
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 22.689209
            Y: -12.0076494
            Z: 50.2104683
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.1
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
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
            Id: 6388401066989036925
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
        Id: 12704054681738614346
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 22.689209
            Y: -12.0076494
            Z: 50.2104683
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.6
            Y: 0.599999964
            Z: 0.1
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
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
            Id: 6388401066989036925
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
        Id: 8449188992085324399
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 22.689209
            Y: -12.0076494
            Z: 50.2104683
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.1
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
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
            Id: 6388401066989036925
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
        Id: 11241018512835173001
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 22.689209
            Y: -12.0076494
            Z: 50.2104683
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.21364
            Y: 0.213639975
            Z: 0.22098273
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
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
            Id: 4794041361382728409
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
        Id: 16030576881175036573
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31079102
            Y: 2.31933594
            Z: 49.6848526
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 0.4
            Z: 0.900000036
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13642204757580273705
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
        Id: 10400386509502683647
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31079102
            Y: 1.73828125
            Z: 96.1120605
          }
          Rotation {
          }
          Scale {
            X: 1.6
            Y: 0.404014796
            Z: 0.0599622279
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13642204757580273705
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
        Id: 10868075115556495551
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 52.2831192
            Y: 16.0359688
          }
          Rotation {
          }
          Scale {
            X: 0.184273735
            Y: 0.613973618
            Z: 0.105664432
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13642204757580273705
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
        Id: 2932108568583864972
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -51.3741035
            Y: 16.0359688
          }
          Rotation {
          }
          Scale {
            X: 0.184273735
            Y: 0.613973618
            Z: 0.105664432
          }
        }
        ParentId: 15708156490134108499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16280113279026806375
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
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
            Id: 13642204757580273705
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
      Id: 17331405778350051027
      Name: "Industrial Room Tone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_industrial_room_tone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 16371622500121573784
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4679924433031865767
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 5635417991178029864
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 6280154984963467322
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 6388401066989036925
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 4794041361382728409
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 13642204757580273705
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
