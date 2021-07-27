Assets {
  Id: 14059853492227172599
  Name: "WSKIN_MEL_BAT_Industrial"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5353844171839651191
      Objects {
        Id: 5353844171839651191
        Name: "WSKIN_MEL_BAT_Industrial"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1970833315159789801
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1970833315159789801
        Name: "Blade"
        Transform {
          Location {
            X: 5
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5353844171839651191
        ChildIds: 7840029343088170299
        ChildIds: 8565586887641270823
        ChildIds: 7935243466091130406
        ChildIds: 2261848369719975006
        ChildIds: 10325860925273893761
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
        Id: 7840029343088170299
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 13.8920593
            Y: 0.604370117
            Z: 45.59375
          }
          Rotation {
            Pitch: -19.881073
            Yaw: -0.174804688
            Roll: 0.513575137
          }
          Scale {
            X: 0.119502127
            Y: 0.119501963
            Z: 0.211044639
          }
        }
        ParentId: 1970833315159789801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15749264286730635134
            }
          }
        }
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
            Id: 4191189716791684405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8565586887641270823
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -14.0578613
            Y: -0.0473327637
            Z: -31.6907959
          }
          Rotation {
            Pitch: -19.881134
            Yaw: -0.174804688
            Roll: 0.513656735
          }
          Scale {
            X: 1.02749372
            Y: 1.02749288
            Z: 1.00301182
          }
        }
        ParentId: 1970833315159789801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9873348723882882043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.569286048
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372925192
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.880208313
              G: 0.338390946
              B: 0.0180884488
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12131972638393029010
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
        Id: 7935243466091130406
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -11.3581543
            Y: 0.0155639648
            Z: -24.2258
          }
          Rotation {
            Pitch: -19.881134
            Yaw: -0.174804688
            Roll: 0.513656735
          }
          Scale {
            X: 1.50427639
            Y: 1.5042733
            Z: 0.894334137
          }
        }
        ParentId: 1970833315159789801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18402088162155752250
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.569286048
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.372925192
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.73
              G: 0.858741581
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
        }
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
            Id: 7994589816797186828
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
        Id: 2261848369719975006
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -1.55490112
            Y: 0.022277832
            Z: 2.64849854
          }
          Rotation {
            Pitch: -19.8811035
            Yaw: -0.174804688
            Roll: -179.486267
          }
          Scale {
            X: 0.162533909
            Y: 0.162533775
            Z: 0.339392364
          }
        }
        ParentId: 1970833315159789801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9873348723882882043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211972669
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.276653
          }
        }
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
            Id: 1527224994251334627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10325860925273893761
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -10.8771362
            Y: -0.195068359
            Z: -23.12854
          }
          Rotation {
            Pitch: -19.8811035
            Yaw: -0.174804688
            Roll: -179.486267
          }
          Scale {
            X: 0.162533909
            Y: 0.162533775
            Z: 0.339392364
          }
        }
        ParentId: 1970833315159789801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9873348723882882043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.211972669
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.276653
          }
        }
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
            Id: 1527224994251334627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 12131972638393029010
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
      }
    }
    Assets {
      Id: 7994589816797186828
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 1527224994251334627
      Name: "Urban Pipe Flange 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
