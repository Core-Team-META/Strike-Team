Assets {
  Id: 14793082866394335990
  Name: "SCOPE_SMG_ESTC_Industrial"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16612069566252323465
      Objects {
        Id: 16612069566252323465
        Name: "SCOPE_SMG_ESTC_Industrial"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15994174206854237824
        ChildIds: 1221287660139521082
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15994174206854237824
        Name: "WeaponMoveReturnOnExecuteClient"
        Transform {
          Location {
            X: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 16612069566252323465
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16612069566252323465
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -5
              Z: 0.1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 1221287660139521082
        Name: "Geo"
        Transform {
          Location {
            X: 27.7640076
            Z: -25.2677
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16612069566252323465
        ChildIds: 9478695063234374352
        ChildIds: 429781204291961008
        ChildIds: 16650661196833651775
        ChildIds: 17680429051007118733
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9478695063234374352
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 9.26251221
            Y: -0.195007324
            Z: 24.8772583
          }
          Rotation {
            Pitch: -44.999939
            Yaw: 89.9999695
            Roll: 90.0002594
          }
          Scale {
            X: 0.000269592303
            Y: 0.00550000137
            Z: 0.001
          }
        }
        ParentId: 1221287660139521082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17592276739556605565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2654247951300160945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 429781204291961008
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 9.26251221
            Y: 0.195007324
            Z: 24.8772583
          }
          Rotation {
            Pitch: -44.999958
            Yaw: -89.999939
            Roll: -89.9998093
          }
          Scale {
            X: 0.000269592303
            Y: 0.00550000137
            Z: 0.001
          }
        }
        ParentId: 1221287660139521082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17592276739556605565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2654247951300160945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16650661196833651775
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 3.61083984
            Z: 25.1772614
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.0065
            Y: 0.0065
            Z: 0.001
          }
        }
        ParentId: 1221287660139521082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17592276739556605565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14125111047322222726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17680429051007118733
        Name: "Group"
        Transform {
          Location {
            X: -4.12255859
            Y: -0.3543396
            Z: 7.91631317
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1221287660139521082
        ChildIds: 10310434285291001148
        ChildIds: 11941666233514470994
        ChildIds: 8037796838002714840
        ChildIds: 9750712150945189015
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10310434285291001148
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 2.11950684
            Y: 0.3543396
            Z: 11.0137177
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 0.000137812283
            Roll: 0.000107575601
          }
          Scale {
            X: 0.5
            Y: 0.9
            Z: 1
          }
        }
        ParentId: 17680429051007118733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.7695894
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.3034458
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751221902677184067
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11941666233514470994
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 2.88067627
            Y: 0.3543396
            Z: 11.675705
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -89.9999924
            Roll: -89.9999313
          }
          Scale {
            X: 0.0941439494
            Y: 0.0397211388
            Z: 0.18679899
          }
        }
        ParentId: 17680429051007118733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7835881610684108150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8037796838002714840
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 3.5758667
            Y: 0.549438477
            Z: 4.44303131
          }
          Rotation {
          }
          Scale {
            X: 1.03541243
            Y: -1
            Z: 1
          }
        }
        ParentId: 17680429051007118733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.68571281
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.85688877
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9873348723882882043
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 18.9656239
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 5.91526461
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5.35307503
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.720222
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13077624968254610965
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9750712150945189015
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: -16.8632813
            Y: 0.3543396
            Z: -1.31248474
          }
          Rotation {
            Pitch: -85.2407379
            Yaw: 179.999954
            Roll: -178.481979
          }
          Scale {
            X: 0.234281451
            Y: 0.151928946
            Z: 0.15192838
          }
        }
        ParentId: 17680429051007118733
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7176296439307771263
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 2654247951300160945
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 17592276739556605565
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 14125111047322222726
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 7835881610684108150
      Name: "Sci-fi Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_console_001_ref"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 7176296439307771263
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
