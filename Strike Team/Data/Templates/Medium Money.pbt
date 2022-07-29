Assets {
  Id: 6199442529170123096
  Name: "Medium Money"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15959201464428791860
      Objects {
        Id: 15959201464428791860
        Name: "Medium Money"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12691333552981255559
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12691333552981255559
        Name: "ClientContext"
        Transform {
          Location {
            X: 15
            Y: 4.92346382
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 15959201464428791860
        ChildIds: 10758979910204662848
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10758979910204662848
        Name: "Money"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.06768
            Y: 3.06768
            Z: 3.06768
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 2762854945986659259
        ChildIds: 16574323801149944168
        ChildIds: 3713394462740783510
        ChildIds: 14307030171177656191
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2762854945986659259
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16574323801149944168
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3713394462740783510
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17425644544221082906
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14307030171177656191
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 2570663251012235268
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16871210579998540393
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
      }
    }
    Assets {
      Id: 17425644544221082906
      Name: "Column Segment 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_segment_001"
      }
    }
    Assets {
      Id: 2570663251012235268
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 12278205174166980678
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
