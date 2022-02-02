Assets {
  Id: 13621518803226842666
  Name: "SAR_Flourescent Light "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5115756929945128663
      Objects {
        Id: 5115756929945128663
        Name: "SAR_Flourescent Light "
        Transform {
          Scale {
            X: 0.643666625
            Y: 0.643666625
            Z: 0.643666625
          }
        }
        ParentId: 16373807130785117515
        ChildIds: 5607356318896918997
        ChildIds: 770691676729219532
        ChildIds: 3900514121880036075
        ChildIds: 17886886293274361244
        ChildIds: 13100955410209686718
        ChildIds: 17553542196297326124
        ChildIds: 9132099424925599250
        ChildIds: 13860860852709015468
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5607356318896918997
        Name: "Electricity Light Buzzing Loop 01 SFX"
        Transform {
          Location {
            Z: -72.0364075
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5115756929945128663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16142492781514315346
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.160345301
          Falloff: 200
          Radius: 550
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 770691676729219532
        Name: "Electricity Neon Light Humming Buzzing Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.55359924
            Y: 1.55359924
            Z: 1.55359924
          }
        }
        ParentId: 5115756929945128663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16349471502161833087
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.22
          Falloff: 300
          Radius: 610
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3900514121880036075
        Name: "Area Light"
        Transform {
          Location {
            Z: 10.3024902
          }
          Rotation {
            Pitch: -90
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5115756929945128663
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 59.5894585
          Color {
            R: 1
            G: 0.758013248
            B: 0.37
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 49.6579781
                BarnDoorLength: 47.8672371
                SourceWidth: 197.253342
                SourceHeight: 60.869812
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17886886293274361244
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.794459343
            Y: 0.271725148
          }
          Rotation {
          }
          Scale {
            X: 2.55352163
            Y: 0.789195776
            Z: 0.0370401
          }
        }
        ParentId: 5115756929945128663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2600162356333131706
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 0.105695367
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7708829302333976186
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13100955410209686718
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.204225063
            Y: -15.5882864
            Z: 1.75869751
          }
          Rotation {
            Pitch: -90
            Yaw: -19.47122
            Roll: 19.47122
          }
          Scale {
            X: 0.0827119276
            Y: 0.0827118084
            Z: 2.47397399
          }
        }
        ParentId: 5115756929945128663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5721670808471238661
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.19600001
              G: 0.193975121
              B: 0.172479987
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17553542196297326124
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.204398632
            Y: 16.6646557
            Z: 1.75869751
          }
          Rotation {
            Pitch: -90
            Yaw: -19.47122
            Roll: 19.47122
          }
          Scale {
            X: 0.0827119276
            Y: 0.0827118084
            Z: 2.47397399
          }
        }
        ParentId: 5115756929945128663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5721670808471238661
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.19600001
              G: 0.193975121
              B: 0.172479987
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9132099424925599250
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.204398066
            Y: 0.211993918
            Z: 1.75869751
          }
          Rotation {
            Pitch: -90
            Yaw: -19.47122
            Roll: 19.47122
          }
          Scale {
            X: 0.0827119276
            Y: 0.0827118084
            Z: 2.47397399
          }
        }
        ParentId: 5115756929945128663
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5721670808471238661
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.19600001
              G: 0.193975121
              B: 0.172479987
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13860860852709015468
        Name: "MergedModel"
        Transform {
          Location {
            X: -2.35599089
            Y: 0.951002359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5115756929945128663
        ChildIds: 1884547317726532297
        ChildIds: 8801371896004279228
        ChildIds: 1275237612972752456
        ChildIds: 5151871858272333997
        ChildIds: 5812950116573948091
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
          Model {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1884547317726532297
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: 1.97061133
            Y: -0.164864838
            Z: 10.6811523
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2.59869409
            Y: 0.429581523
            Z: 0.139681205
          }
        }
        ParentId: 13860860852709015468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 504910307171759106
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.100662224
              G: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.905537188
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.151969373
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3164251070761236489
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8801371896004279228
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 68.4711075
            Y: 0.602322578
            Z: 77.3521118
          }
          Rotation {
          }
          Scale {
            X: 0.0788873285
            Y: 0.0788873285
            Z: 1.3676815
          }
        }
        ParentId: 13860860852709015468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.582
              G: 0.582
              B: 0.582
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1275237612972752456
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 68.4711075
            Y: 0.602322578
            Z: 144.358765
          }
          Rotation {
          }
          Scale {
            X: 0.298044
            Y: 0.298044
            Z: 0.0668466911
          }
        }
        ParentId: 13860860852709015468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.582
              G: 0.582
              B: 0.582
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16435456726063022908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5151871858272333997
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -74.2588196
            Y: 0.602314949
            Z: 144.358765
          }
          Rotation {
          }
          Scale {
            X: 0.298044
            Y: 0.298044
            Z: 0.0668466911
          }
        }
        ParentId: 13860860852709015468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.582
              G: 0.582
              B: 0.582
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16435456726063022908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5812950116573948091
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -74.2588196
            Y: 0.602314949
            Z: 77.3521118
          }
          Rotation {
          }
          Scale {
            X: 0.0788873285
            Y: 0.0788873285
            Z: 1.3676815
          }
        }
        ParentId: 13860860852709015468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.582
              G: 0.582
              B: 0.582
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16142492781514315346
      Name: "Electricity Light Buzzing Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_light_buzzing_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 16349471502161833087
      Name: "Electricity Neon Light Humming Buzzing Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_neon_light_humming_buzzing_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 7708829302333976186
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 5721670808471238661
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3164251070761236489
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 504910307171759106
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 10378479423839914021
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16435456726063022908
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
