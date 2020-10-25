Assets {
  Id: 6924413502195616423
  Name: "Litter Pile 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 732972501850488315
      Objects {
        Id: 732972501850488315
        Name: "Litter Pile 02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 662987874545914871
        ChildIds: 5427528660485715545
        ChildIds: 17090303562542365655
        ChildIds: 10603664278708368202
        ChildIds: 12740184586334116210
        ChildIds: 13317205255946457843
        ChildIds: 6721889669297980642
        ChildIds: 15668369888314486082
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
        Id: 662987874545914871
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
        ParentId: 732972501850488315
        ChildIds: 16105464529720075508
        ChildIds: 12025881975673980989
        ChildIds: 14773519436519979493
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
        Id: 16105464529720075508
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
        ParentId: 662987874545914871
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
        Id: 12025881975673980989
        Name: "ClientContext"
        Transform {
          Location {
            X: 88.4872742
            Y: 120.473038
            Z: 13.3264198
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 662987874545914871
        ChildIds: 18109074821016464744
        ChildIds: 3161526979792264767
        ChildIds: 7802160740192407071
        ChildIds: 362971043301209116
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
        Id: 18109074821016464744
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
        ParentId: 12025881975673980989
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
        Id: 3161526979792264767
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
        ParentId: 12025881975673980989
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
        Id: 7802160740192407071
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
        ParentId: 12025881975673980989
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
        Id: 362971043301209116
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
        ParentId: 12025881975673980989
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
        Id: 14773519436519979493
        Name: "ClientContext"
        Transform {
          Location {
            X: 111.250183
            Y: 160.990067
            Z: 152.455322
          }
          Rotation {
            Pitch: -15.328125
            Yaw: -31.3601685
            Roll: -113.447754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 662987874545914871
        ChildIds: 13227385722203393096
        ChildIds: 14518150652601807797
        ChildIds: 9097164981302348847
        ChildIds: 17878469701883995831
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
        Id: 13227385722203393096
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
        ParentId: 14773519436519979493
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
        Id: 14518150652601807797
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
        ParentId: 14773519436519979493
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
        Id: 9097164981302348847
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
        ParentId: 14773519436519979493
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
        Id: 17878469701883995831
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
        ParentId: 14773519436519979493
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
        Id: 5427528660485715545
        Name: "Cough Medicine"
        Transform {
          Location {
            X: 67.3603516
            Y: -65.6600342
            Z: 10.1569748
          }
          Rotation {
            Pitch: 72.3347626
            Yaw: 3.63128567
            Roll: -69.7826538
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 732972501850488315
        ChildIds: 15701399106703439381
        ChildIds: 14483518941406341612
        ChildIds: 9794039628454118776
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15701399106703439381
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
        ParentId: 5427528660485715545
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
        Id: 14483518941406341612
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
        ParentId: 5427528660485715545
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
        Id: 9794039628454118776
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
        ParentId: 5427528660485715545
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
        Id: 17090303562542365655
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
        ParentId: 732972501850488315
        ChildIds: 7358692307172366130
        ChildIds: 3087612386507421196
        ChildIds: 12291891857971025831
        ChildIds: 13578429514131879372
        ChildIds: 6974255113129462607
        ChildIds: 11833407941300070410
        ChildIds: 4285526648589747173
        ChildIds: 13454005714675582482
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
        Id: 7358692307172366130
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -73.715271
            Y: 88.2885742
          }
          Rotation {
            Yaw: -37.2444458
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 3087612386507421196
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -73.715271
            Y: -67.3015137
          }
          Rotation {
            Yaw: -147.884659
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 12291891857971025831
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
        ParentId: 17090303562542365655
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
        Id: 13578429514131879372
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -41.4603882
            Y: 4.93518066
          }
          Rotation {
            Yaw: -147.884598
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 6974255113129462607
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 26.3482666
            Y: 133.918091
          }
          Rotation {
            Yaw: 95.4897461
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 11833407941300070410
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 114.402649
            Y: 133.918091
          }
          Rotation {
            Yaw: 47.9256668
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 4285526648589747173
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 114.402649
            Y: -126.684509
          }
          Rotation {
            Yaw: 89.7809677
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 13454005714675582482
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 218.596863
            Y: 24.2915039
          }
          Rotation {
            Yaw: 89.7809677
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 17090303562542365655
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
        Id: 10603664278708368202
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 61.4500122
            Y: -32.2046509
            Z: 1.39796448
          }
          Rotation {
            Roll: 88.9475
          }
          Scale {
            X: 0.427810848
            Y: 0.158109859
            Z: 0.427810848
          }
        }
        ParentId: 732972501850488315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3396001719245941860
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
            Id: 2220487226266507329
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
        Id: 12740184586334116210
        Name: "Craftsman End Table"
        Transform {
          Location {
            X: -144.41095
            Y: -100.322144
            Z: 61.7497101
          }
          Rotation {
            Pitch: -87.7331467
            Yaw: -0.00168364367
            Roll: 24.4823208
          }
          Scale {
            X: 1
            Y: 1.00000036
            Z: 1.3496393
          }
        }
        ParentId: 732972501850488315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12484798020569700940
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
            Id: 351904735163309280
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
        Id: 13317205255946457843
        Name: "Counter - Drawers"
        Transform {
          Location {
            X: 98.0866699
            Y: -134.637939
          }
          Rotation {
            Pitch: 1.49321592
            Yaw: 63.9882622
            Roll: -90.7284164
          }
          Scale {
            X: 1
            Y: 0.3514404
            Z: 1
          }
        }
        ParentId: 732972501850488315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Top:id"
            AssetReference {
              Id: 2715939630273116812
            }
          }
          Overrides {
            Name: "ma:Prop_Top:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Prop_Top:color"
            Color {
              R: 0.69
              G: 1
              B: 0.772119284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Top:utile"
            Float: 1.79179
          }
          Overrides {
            Name: "ma:Prop_Top:vtile"
            Float: 0.734027147
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.58747983
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.015347
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.459999979
              G: 1
              B: 0.678145707
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
            Id: 15904463077246637383
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
        Id: 6721889669297980642
        Name: "Craftsman Dining Chair"
        Transform {
          Location {
            X: 181.26062
            Y: 99.6150513
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: -3.07619405
            Yaw: 82.2895126
            Roll: -89.5834961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 732972501850488315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2715939630273116812
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 1
              B: 0.971390784
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
            Id: 17127853140461805123
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
        Id: 15668369888314486082
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -117.726501
            Y: -176.481689
            Z: 1.39796448
          }
          Rotation {
            Pitch: 1.71847546
            Yaw: -23.805
            Roll: 33.552269
          }
          Scale {
            X: 0.427810848
            Y: 0.158109859
            Z: 0.427810848
          }
        }
        ParentId: 732972501850488315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3396001719245941860
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
            Id: 2220487226266507329
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
      Id: 17127853140461805123
      Name: "Craftsman Dining Chair"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_chair_dining_001"
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
      Id: 15904463077246637383
      Name: "Counter - Drawers"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_counter_drawers_001"
      }
    }
    Assets {
      Id: 12484798020569700940
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 351904735163309280
      Name: "Craftsman End Table"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_end_table_001"
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
      Id: 2220487226266507329
      Name: "Craftsman Part - Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_doorway_001"
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
