Assets {
  Id: 2968498237332813418
  Name: "Litter Pile 01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13120515785024250320
      Objects {
        Id: 13120515785024250320
        Name: "Litter Pile 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1368924200701892649
        ChildIds: 1601408263638418693
        ChildIds: 14430221722648290181
        ChildIds: 2317795704539234159
        ChildIds: 8899001147874294465
        ChildIds: 4925375927746463757
        ChildIds: 13609275218599653424
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
        Id: 1368924200701892649
        Name: "Pill Bottle"
        Transform {
          Location {
            X: -126.233948
            Y: -77.0032959
            Z: 7.06548309
          }
          Rotation {
            Pitch: 54.3669853
            Yaw: -2.90881658
            Roll: 86.4223557
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13120515785024250320
        ChildIds: 6465040459796007270
        ChildIds: 16174213421572151666
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
        Id: 6465040459796007270
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 10.2759399
            Y: -0.240600586
            Z: 13.177803
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -97.5000076
            Roll: 89.9999466
          }
          Scale {
            X: -0.0576079227
            Y: -0.0993017703
            Z: -0.0576078817
          }
        }
        ParentId: 1368924200701892649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16174213421572151666
        Name: "ClientContext"
        Transform {
          Location {
            X: 2.47247314
            Y: 0.240722656
            Z: 13.3270645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1368924200701892649
        ChildIds: 1191749948620441049
        ChildIds: 17651092785367366860
        ChildIds: 8585064467991063624
        ChildIds: 5266138939074617940
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
        Id: 1191749948620441049
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.31637573
            Y: -0.00390625
          }
          Rotation {
          }
          Scale {
            X: 0.159323841
            Y: 0.159323841
            Z: 0.247429401
          }
        }
        ParentId: 16174213421572151666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.270198703
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
            Id: 12905923173550510229
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
        Id: 17651092785367366860
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.07702637
            Y: 0.00378417969
            Z: 14.2963409
          }
          Rotation {
          }
          Scale {
            X: 0.184582874
            Y: 0.184582874
            Z: 0.0541426353
          }
        }
        ParentId: 16174213421572151666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5814329836194446418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.54542255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99014294
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
            Id: 16435456726063022908
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
        Id: 8585064467991063624
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.07702637
            Y: 0.00378417969
            Z: 18.0166473
          }
          Rotation {
          }
          Scale {
            X: 0.136028558
            Y: 0.136028558
            Z: 0.0419381224
          }
        }
        ParentId: 16174213421572151666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5814329836194446418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.54542255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99014294
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
            Id: 16435456726063022908
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
        Id: 5266138939074617940
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.47045898
            Y: -0.00390625
          }
          Rotation {
          }
          Scale {
            X: 0.0642855465
            Y: 0.127347067
            Z: 0.197769582
          }
        }
        ParentId: 16174213421572151666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13195050103081992736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.270198703
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
            Id: 12905923173550510229
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
        Id: 1601408263638418693
        Name: "Cough Medicine"
        Transform {
          Location {
            X: 67.3603516
            Y: 64.1463623
            Z: 10.1569748
          }
          Rotation {
            Pitch: 70.3338623
            Yaw: 16.2793655
            Roll: 57.9942741
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13120515785024250320
        ChildIds: 14605155394446429469
        ChildIds: 4697166034682580033
        ChildIds: 16242050799427724898
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14605155394446429469
        Name: "Cough Medicine"
        Transform {
          Location {
            X: -4.54699707
            Y: 0.0694580078
          }
          Rotation {
          }
          Scale {
            X: 0.792742312
            Y: 0.79203856
            Z: 0.690771043
          }
        }
        ParentId: 1601408263638418693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17031634298675327065
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.244000018
              G: 0.244000018
              B: 0.244000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.159999967
              G: 0.0540397242
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
            Id: 6540545606237595083
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4697166034682580033
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.666473389
            Y: -0.0300292969
            Z: 17.469223
          }
          Rotation {
            Pitch: -4.37490845
          }
          Scale {
            X: 0.0642856658
            Y: 0.106653698
            Z: 0.158065885
          }
        }
        ParentId: 1601408263638418693
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13195050103081992736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.270198703
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
            Id: 12095835209017042614
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
        Id: 16242050799427724898
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 3.39401245
            Y: -0.0394287109
            Z: 17.3199615
          }
          Rotation {
            Yaw: -97.5
            Roll: 89.9999466
          }
          Scale {
            X: -0.0576079451
            Y: -0.0738724172
            Z: -0.05760796
          }
        }
        ParentId: 1601408263638418693
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14430221722648290181
        Name: "Papers"
        Transform {
          Location {
            X: 0.528259277
            Y: -31.5195313
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13120515785024250320
        ChildIds: 4335057229426684293
        ChildIds: 13317550811416895089
        ChildIds: 10698269898723919874
        ChildIds: 2393618754506126615
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
        Id: 4335057229426684293
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -73.715271
            Y: 88.2885742
          }
          Rotation {
            Yaw: 21.6181259
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 14430221722648290181
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13317550811416895089
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -73.715271
            Y: -67.3015137
          }
          Rotation {
            Yaw: -58.3863029
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 14430221722648290181
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10698269898723919874
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 55.8259888
            Y: 2.61083984
          }
          Rotation {
            Yaw: -58.3862648
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 14430221722648290181
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.976159
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.36
              G: 1
              B: 0.923708797
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2393618754506126615
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 91.6046753
            Y: -23.5977783
          }
          Rotation {
            Yaw: -109.233177
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 14430221722648290181
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2317795704539234159
        Name: "Branches Cluster Medium"
        Transform {
          Location {
            X: -43.9257813
            Y: -34.5476074
            Z: 0.000106811523
          }
          Rotation {
          }
          Scale {
            X: 0.490175813
            Y: 0.490175813
            Z: 0.490175813
          }
        }
        ParentId: 13120515785024250320
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17558906830656801305
          }
          Teams {
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8899001147874294465
        Name: "Counter Drawer"
        Transform {
          Location {
            X: 31.1377563
            Y: -55.4123535
            Z: 47.5054169
          }
          Rotation {
            Pitch: 6.56813478
            Yaw: -178.634521
            Roll: -168.230316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13120515785024250320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Handle:id"
            AssetReference {
              Id: 3396001719245941860
            }
          }
          Overrides {
            Name: "ma:Prop_Handle:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Prop_Handle:utile"
            Float: 7.39345789
          }
          Overrides {
            Name: "ma:Prop_Handle:vtile"
            Float: 10.6767073
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2715939630273116812
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.909999967
              G: 0.415827811
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
            Id: 13571523696922725659
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
        Id: 4925375927746463757
        Name: "Crowbar"
        Transform {
          Location {
            X: -18.5475464
            Y: 129.800537
          }
          Rotation {
            Pitch: 82.9512558
            Yaw: 0.00343700079
            Roll: -92.5675583
          }
          Scale {
            X: 0.99999994
            Y: 0.999999523
            Z: 1.55022418
          }
        }
        ParentId: 13120515785024250320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
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
            Id: 8611358649670232198
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
        Id: 13609275218599653424
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 89.6810913
            Y: 4.53466797
            Z: 7.52574158
          }
          Rotation {
            Pitch: 85.1122742
          }
          Scale {
            X: 0.514605224
            Y: 0.514605403
            Z: 0.869250834
          }
        }
        ParentId: 13120515785024250320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3396001719245941860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.0456371
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.2647057
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.634
              G: 0.634
              B: 0.634
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
            Id: 13810683256700423382
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
    }
    Assets {
      Id: 13810683256700423382
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
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
      Id: 8611358649670232198
      Name: "Crowbar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_crowbar_001"
      }
    }
    Assets {
      Id: 2715939630273116812
      Name: "Ceramic Terracotta Pots Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_002_uv"
      }
    }
    Assets {
      Id: 3396001719245941860
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 13571523696922725659
      Name: "Counter Drawer"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_counter_drawer_001"
      }
    }
    Assets {
      Id: 17558906830656801305
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
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
      Id: 17031634298675327065
      Name: "Custom Base Material from Bottle 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 17523104077729324043
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.38
              G: 0.105695352
              A: 1
            }
          }
          Overrides {
            Name: "opacity"
            Float: 0.957973838
          }
        }
      }
    }
    Assets {
      Id: 17523104077729324043
      Name: "Bottle Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_fantasy_bottle_base_001"
      }
    }
    Assets {
      Id: 6540545606237595083
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
      }
    }
    Assets {
      Id: 13195050103081992736
      Name: "Custom Basic Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 10184847056121543272
        ParameterOverrides {
          Overrides {
            Name: "metallic"
            Float: 0.914147317
          }
          Overrides {
            Name: "fresnel_emissive_boost"
            Float: 0.1
          }
          Overrides {
            Name: "fresnel_power"
            Float: 1.6199832
          }
          Overrides {
            Name: "fresnel_sharpness"
            Float: 0.0183070898
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 1
              G: 0.36
              B: 0.779602349
              A: 1
            }
          }
          Overrides {
            Name: "roughness"
            Float: 0.276657104
          }
          Overrides {
            Name: "specular"
            Float: 0.944146812
          }
        }
      }
    }
    Assets {
      Id: 5814329836194446418
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
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
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
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
      Id: 8255770948128779959
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
IncludesAllDependencies: true
