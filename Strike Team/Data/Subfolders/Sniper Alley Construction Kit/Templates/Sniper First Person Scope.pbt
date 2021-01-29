Assets {
  Id: 8701291360604716437
  Name: "Sniper First Person Scope"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16174195711900466285
      Objects {
        Id: 16174195711900466285
        Name: "SniperScopeTemplate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14093591283607499813
        ChildIds: 9955628367529793155
        ChildIds: 10112563542144947884
        ChildIds: 6181947271839084763
        ChildIds: 17309231793684441868
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9955628367529793155
        Name: "Depth of Field Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.4
          }
        }
        ParentId: 16174195711900466285
        UnregisteredParameters {
          Overrides {
            Name: "bp:Method"
            Enum {
              Value: "mc:edoftype:1"
            }
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Focal Region"
            Float: 100
          }
          Overrides {
            Name: "bp:Near Blur Size"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Near Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Far Blur Size"
            Float: 0
          }
          Overrides {
            Name: "bp:Vignette Size"
            Float: 65
          }
          Overrides {
            Name: "bp:Sky Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10577491396371571795
          }
        }
      }
      Objects {
        Id: 10112563542144947884
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.4
          }
        }
        ParentId: 16174195711900466285
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Priority"
            Float: 5
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 150
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Grain Jitter"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
      }
      Objects {
        Id: 6181947271839084763
        Name: "Color Grading Post Process"
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
        ParentId: 16174195711900466285
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 1
              G: 0.777814627
              B: 0.45
              A: 1
            }
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 5000
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14690929629184396019
          }
        }
      }
      Objects {
        Id: 17309231793684441868
        Name: "Group"
        Transform {
          Location {
            X: 10
            Y: -0.000434027781
          }
          Rotation {
          }
          Scale {
            X: 1.22422814
            Y: 1.22422814
            Z: 1.22422814
          }
        }
        ParentId: 16174195711900466285
        ChildIds: 8999617293264457405
        ChildIds: 3959552558772540089
        ChildIds: 1515119065399284641
        ChildIds: 9735139146271837888
        ChildIds: 6195071077145067946
        ChildIds: 16440227197834811649
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8999617293264457405
        Name: "Pipe"
        Transform {
          Location {
            X: -29.6636887
            Y: 0.000434027781
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198059082
            Roll: 0.0199306607
          }
          Scale {
            X: 0.221959829
            Y: 0.221960574
            Z: 0.752894759
          }
        }
        ParentId: 17309231793684441868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16568502078980505728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12630862952169066180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3959552558772540089
        Name: "Pipe"
        Transform {
          Location {
            X: -29.5074387
            Y: 0.000434027781
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198059082
            Roll: 0.0199306607
          }
          Scale {
            X: 0.22157459
            Y: 0.221575215
            Z: 0.751586914
          }
        }
        ParentId: 17309231793684441868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3949027214446104790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12630862952169066180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1515119065399284641
        Name: "Sphere"
        Transform {
          Location {
            X: 45.6952591
            Y: 0.000436240283
          }
          Rotation {
          }
          Scale {
            X: 0.0360210165
            Y: 0.216751665
            Z: 0.216751665
          }
        }
        ParentId: 17309231793684441868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16845241941935487831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.297000021
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11692130059731908639
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9735139146271837888
        Name: "Crosshairs"
        Transform {
          Location {
            X: 45
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17309231793684441868
        ChildIds: 17534263373088478562
        ChildIds: 2536519967633109188
        ChildIds: 6369964704656699777
        ChildIds: 10925699268945101155
        ChildIds: 10066532658900482372
        ChildIds: 15862531735996359490
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 17534263373088478562
        Name: "Cube"
        Transform {
          Location {
            Y: 0.000354531803
            Z: 11.232
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.00040842063
            Y: 0.00040842063
            Z: 0.106189393
          }
        }
        ParentId: 9735139146271837888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2536519967633109188
        Name: "Cube"
        Transform {
          Location {
            Y: 0.000354531803
            Z: -11.2315683
          }
          Rotation {
          }
          Scale {
            X: 0.00040842063
            Y: 0.00040842063
            Z: 0.106189393
          }
        }
        ParentId: 9735139146271837888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6369964704656699777
        Name: "Cube"
        Transform {
          Location {
            Y: -11.2312155
            Z: -7.79000516e-07
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.00040842063
            Y: 0.00040842063
            Z: 0.106189393
          }
        }
        ParentId: 9735139146271837888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10925699268945101155
        Name: "Cube"
        Transform {
          Location {
            Y: 11.2319221
            Z: -7.79000516e-07
          }
          Rotation {
            Roll: -90.0000534
          }
          Scale {
            X: 0.00040842063
            Y: 0.00040842063
            Z: 0.106189393
          }
        }
        ParentId: 9735139146271837888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10066532658900482372
        Name: "Cube"
        Transform {
          Location {
            Y: 0.000354531803
            Z: -7.79000516e-07
          }
          Rotation {
            Roll: 134.999863
          }
          Scale {
            X: 0.00040842063
            Y: 0.00040842063
            Z: 0.00816841424
          }
        }
        ParentId: 9735139146271837888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15862531735996359490
        Name: "Cube"
        Transform {
          Location {
            Y: 0.000354531803
            Z: -7.79000516e-07
          }
          Rotation {
            Roll: -135.000137
          }
          Scale {
            X: 0.00040842063
            Y: 0.00040842063
            Z: 0.00816841424
          }
        }
        ParentId: 9735139146271837888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14285279341781365881
            }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6195071077145067946
        Name: "Pipe"
        Transform {
          Location {
            X: 44.516
            Y: 0.000434027781
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0198059082
            Roll: 0.0199306607
          }
          Scale {
            X: 0.206913501
            Y: 0.206914306
            Z: 0.00557021331
          }
        }
        ParentId: 17309231793684441868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9608867807191114934
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12630862952169066180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16440227197834811649
        Name: "Point Light"
        Transform {
          Location {
            X: -6.14750671
            Y: 0.000434027781
          }
          Rotation {
          }
          Scale {
            X: 1.15992594
            Y: 1.15992594
            Z: 1.15992594
          }
        }
        ParentId: 17309231793684441868
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 0.00479999976
          Color {
            R: 1
            G: 0.786490083
            B: 0.38
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 25
              PointLight {
                FallOffExponent: 8
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 14690929629184396019
      Name: "Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
      }
    }
    Assets {
      Id: 12630862952169066180
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 16568502078980505728
      Name: "Metal Diamond Plates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_002"
      }
    }
    Assets {
      Id: 3949027214446104790
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 11692130059731908639
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16845241941935487831
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
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
      Id: 14285279341781365881
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 9608867807191114934
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
