Assets {
  Id: 6957333956450977871
  Name: "SCOPE_SMG_ESTC_Taco"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16758430052595635900
      Objects {
        Id: 16758430052595635900
        Name: "SCOPE_SMG_ESTC_Taco"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13249124827564883093
        ChildIds: 3969237777440374848
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13249124827564883093
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
        ParentId: 16758430052595635900
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16758430052595635900
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
        Id: 3969237777440374848
        Name: "Geo"
        Transform {
          Location {
            X: 10.9029541
            Y: 26.7640381
            Z: -25.4387817
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16758430052595635900
        ChildIds: 2955311014513026260
        ChildIds: 9681046745700118970
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2955311014513026260
        Name: "SP99_Skin"
        Transform {
          Location {
            X: 16.9107666
            Y: -26.77
            Z: 0.119949341
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3969237777440374848
        ChildIds: 4187163612433958342
        ChildIds: 1931566370895366352
        ChildIds: 8301027214879595976
        ChildIds: 15223464500669698704
        ChildIds: 8199852122430499715
        ChildIds: 2702957602111532114
        ChildIds: 3853348756285901199
        ChildIds: 18080788503125464503
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
        Id: 4187163612433958342
        Name: "Sights"
        Transform {
          Location {
            X: -1.33496094
            Z: 20.9868774
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 2728944408497518390
        ChildIds: 2275171856850802152
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
        Id: 2728944408497518390
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -0.584182739
            Z: -2.06253052
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
        ParentId: 4187163612433958342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18402088162155752250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.16234398
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.6179924
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0491390228
              G: 0.53
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
        Id: 2275171856850802152
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 0.866844177
            Z: -1.92173767
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 0.000137812283
            Roll: 0.000107575601
          }
          Scale {
            X: 0.170360267
            Y: 0.86287272
            Z: 0.970731139
          }
        }
        ParentId: 4187163612433958342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18402088162155752250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0491390228
              G: 0.53
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
        Id: 1931566370895366352
        Name: "Frame"
        Transform {
          Location {
            X: -16.9868774
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 2961171490259315034
        ChildIds: 12549934084929088242
        ChildIds: 15244753678049780212
        ChildIds: 17943699864476541758
        ChildIds: 7709483152562583912
        ChildIds: 8998858027240399677
        ChildIds: 13104008867718219375
        ChildIds: 15539891645799567029
        ChildIds: 6033806191579396543
        ChildIds: 12373140841664515709
        ChildIds: 11310668657528863700
        ChildIds: 5115492911458245838
        ChildIds: 11207716587522295622
        ChildIds: 16614492818210233361
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
        Id: 2961171490259315034
        Name: "Point_Stock"
        Transform {
          Location {
            X: -8.06339264
            Z: 14.6015778
          }
          Rotation {
          }
          Scale {
            X: 0.665252388
            Y: 0.665252388
            Z: 0.665252388
          }
        }
        ParentId: 1931566370895366352
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
        Id: 12549934084929088242
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -6.98657227
            Z: 16.7722626
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0585254133
            Y: 0.0283368435
            Z: 0.07201612
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.734469
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.64430666
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0491390228
              G: 0.53
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
            Id: 3242532795464898345
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
        Id: 15244753678049780212
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 28.8497162
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 0.920251846
            Y: 0.461155683
            Z: 0.461155683
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
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
            Id: 9498823304973238158
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
      }
      Objects {
        Id: 17943699864476541758
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 8.97127533
            Z: 12.2264099
          }
          Rotation {
            Pitch: -3.29943848
            Yaw: 4.07786923e-13
            Roll: 0.000188427803
          }
          Scale {
            X: 0.243423387
            Y: 0.0564664
            Z: 0.196724892
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.84764624
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.47100663
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
            Id: 3350581364753243189
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
        Id: 7709483152562583912
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 18.6532364
            Y: 0.000122070313
            Z: 5.59474182
          }
          Rotation {
            Pitch: 3.33029079
            Yaw: -0.000640868442
            Roll: -179.999496
          }
          Scale {
            X: 0.290873736
            Y: 0.422394663
            Z: 0.422396243
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.467284799
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
            Id: 7024490427461832088
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
        Id: 8998858027240399677
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 19.0071487
            Y: 0.000122070313
            Z: 9.20581055
          }
          Rotation {
            Pitch: 3.33029079
            Yaw: -0.000640869141
            Roll: -179.999496
          }
          Scale {
            X: 0.271087229
            Y: 0.417983651
            Z: 1.35948467
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.529554725
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.467284799
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
            Id: 7024490427461832088
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
        Id: 13104008867718219375
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 11.8283081
            Z: 14.9065704
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.072439529
            Y: 0.064854905
            Z: 0.355724156
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.13676715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.59412074
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
        Id: 15539891645799567029
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 5.53865051
            Z: 13.5922089
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.089556165
            Y: 0.0890131071
            Z: 0.227142468
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.699674368
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.891833484
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
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
            Id: 8930532401678162557
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
        Id: 6033806191579396543
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 19.4784927
            Z: 13.5373077
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0793529898
            Y: 0.0389434323
            Z: 0.214755967
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.390809506
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
            Id: 3625134777617575654
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
        Id: 12373140841664515709
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 30.7177048
            Z: 14.6294861
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 0.000138197167
            Roll: 9.90378903e-05
          }
          Scale {
            X: 0.330109566
            Y: 1.00498509
            Z: 0.717695713
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.2594881
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.5091343
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
            Id: 12637801335342129827
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
        Id: 11310668657528863700
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 30.8878326
            Z: 17.9095764
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 0.000138197167
            Roll: 9.90378903e-05
          }
          Scale {
            X: 0.0502380356
            Y: 0.0500529408
            Z: 0.0140258018
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12.2594881
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.5091343
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
            Id: 5971872828483393422
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
        Id: 5115492911458245838
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 16.2534943
            Z: 17.9095764
          }
          Rotation {
            Pitch: 90
            Yaw: 177.469345
            Roll: 177.46962
          }
          Scale {
            X: 0.0502380356
            Y: 0.0500554591
            Z: 0.298557
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8930532401678162557
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
        Id: 11207716587522295622
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -0.036315918
            Z: 16.9227905
          }
          Rotation {
            Pitch: 67.91996
            Yaw: -179.999954
            Roll: -179.999634
          }
          Scale {
            X: 0.0502381809
            Y: 0.0500532426
            Z: 0.0502510965
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25304243
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.22032249
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
            Id: 8930532401678162557
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
        Id: 16614492818210233361
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 35.0509644
            Z: 16.7901459
          }
          Rotation {
            Pitch: 76.9986725
            Yaw: 0.000102328471
            Roll: -179.999496
          }
          Scale {
            X: 0.0502382852
            Y: 0.0500528663
            Z: 0.105358727
          }
        }
        ParentId: 1931566370895366352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4976209145889265443
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
            Id: 8930532401678162557
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
        Id: 8301027214879595976
        Name: "Barrel Attatchment"
        Transform {
          Location {
            X: 38.9825439
            Z: 14.7339478
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 6230719537149002032
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
        Id: 6230719537149002032
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -0.556930542
            Z: 0.266052246
          }
          Rotation {
          }
          Scale {
            X: 0.665252388
            Y: 0.665252388
            Z: 0.665252388
          }
        }
        ParentId: 8301027214879595976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.67606962
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.72312522
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0491390228
              G: 0.53
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
            Id: 9468343199086191247
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
      }
      Objects {
        Id: 15223464500669698704
        Name: "Front Grip"
        Transform {
          Location {
            X: 13.8703613
            Z: 10.2255402
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 15669522521975036625
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
        Id: 15669522521975036625
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 0.846336365
            Z: 3.13160706
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -179.999893
            Roll: 179.999802
          }
          Scale {
            X: 0.051990483
            Y: 0.0343360975
            Z: 0.044342082
          }
        }
        ParentId: 15223464500669698704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0598676242
              B: 0.0800000429
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0598676242
              B: 0.0800000429
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
            Id: 5971872828483393422
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
        Id: 8199852122430499715
        Name: "Pistol Grip"
        Transform {
          Location {
            X: -15.8253174
            Z: 10.0285645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 6272904552765401172
        ChildIds: 3053173731369245939
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
        Id: 6272904552765401172
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 1.82121277
            Z: -2.83784485
          }
          Rotation {
            Pitch: -5.52532959
          }
          Scale {
            X: 1.08701849
            Y: 1.08701849
            Z: 1.08701849
          }
        }
        ParentId: 8199852122430499715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.31493461
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.93876314
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
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.467284799
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
            Id: 9933034030368674416
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
        Id: 3053173731369245939
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: -1.2039032
            Z: -9.0067749
          }
          Rotation {
            Pitch: -11.2499695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.27786446
          }
        }
        ParentId: 8199852122430499715
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.61
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
            Id: 6183130606669934264
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
        Id: 2702957602111532114
        Name: "Mag"
        Transform {
          Location {
            X: 6.34448242
            Z: 4.31669617
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 5890252943951492987
        ChildIds: 8781181552705173332
        ChildIds: 11333990889771501253
        ChildIds: 1548305098281538645
        ChildIds: 15003490139116188128
        ChildIds: 9173111621297045181
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
        Id: 5890252943951492987
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 5.17777252
            Y: 2.40966797
            Z: -14.3166962
          }
          Rotation {
            Pitch: -19.9816895
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0931143388
            Y: 0.186882302
            Z: 0.141843691
          }
        }
        ParentId: 2702957602111532114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.207949
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 1.13676715
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0491390228
              G: 0.53
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.37221718
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 11.1254387
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.8248167
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 4.01502275
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
            Id: 11077531250606537382
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
        Id: 8781181552705173332
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 8.67147064
            Y: 2.26342773
            Z: -12.5827942
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0931143
            Y: 0.162250966
            Z: 0.141843721
          }
        }
        ParentId: 2702957602111532114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.548918724
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
            Id: 11077531250606537382
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
        Id: 11333990889771501253
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 7.65618896
            Z: -17.1542206
          }
          Rotation {
            Pitch: -34.7755699
            Yaw: -179.999756
            Roll: -9.15527417e-05
          }
          Scale {
            X: 0.0604194179
            Y: 0.0515818223
            Z: 0.0295659509
          }
        }
        ParentId: 2702957602111532114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
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
            Id: 16965777294932964901
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
        Id: 1548305098281538645
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 6.11646271
            Y: 2.26342773
            Z: -13.5118103
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.105681337
            Y: 0.162250951
            Z: 0.141843706
          }
        }
        ParentId: 2702957602111532114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.548918724
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
            Id: 11077531250606537382
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
        Id: 15003490139116188128
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 7.40555573
            Y: 2.26342773
            Z: -13.0430756
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.105681337
            Y: 0.162250951
            Z: 0.141843706
          }
        }
        ParentId: 2702957602111532114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.548918724
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
            Id: 11077531250606537382
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
        Id: 9173111621297045181
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 8.02979279
            Y: 2.26342773
            Z: -12.8161163
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.105681337
            Y: 0.162250951
            Z: 0.141843706
          }
        }
        ParentId: 2702957602111532114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.548918724
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
            Id: 11077531250606537382
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
        Id: 3853348756285901199
        Name: "Stock"
        Transform {
          Location {
            X: -25.050293
            Z: 14.6015778
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 9729406597094075150
        ChildIds: 2244462818097662758
        ChildIds: 18102041648706585563
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
        Id: 9729406597094075150
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -7.6717186
            Z: 0.477600098
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0206757449
            Y: 0.0265101194
            Z: 0.231261551
          }
        }
        ParentId: 3853348756285901199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
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
        Id: 2244462818097662758
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: -17.8922195
            Z: -7.6905365
          }
          Rotation {
            Pitch: -90
            Yaw: 27.9381981
            Roll: 152.0625
          }
          Scale {
            X: 0.234281451
            Y: 0.151928946
            Z: 0.15192838
          }
        }
        ParentId: 3853348756285901199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.840000033
              G: 0.467284799
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.64430666
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.91982365
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.30657148
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2.13638687
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.840000033
              G: 0.467284799
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
      Objects {
        Id: 18102041648706585563
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: 24.227066
            Z: 0.362869263
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2.02108
            Y: 0.565312386
            Z: 0.565310597
          }
        }
        ParentId: 3853348756285901199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.61
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.61
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
            Id: 8307003537298922985
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
        Id: 18080788503125464503
        Name: "Taco"
        Transform {
          Location {
            X: 16.7064686
            Y: 0.861694336
            Z: 9.27932739
          }
          Rotation {
            Yaw: -89.9999466
            Roll: 160.998459
          }
          Scale {
            X: 0.292529464
            Y: 0.292529464
            Z: 0.292529464
          }
        }
        ParentId: 2955311014513026260
        ChildIds: 14795092582773258169
        ChildIds: 9845397549172819435
        ChildIds: 15717833237447329079
        ChildIds: 18349702254726908878
        ChildIds: 9935037788674738551
        ChildIds: 18408294630255159401
        ChildIds: 2280684069067354860
        ChildIds: 13747066910657789502
        ChildIds: 6009965063247705739
        ChildIds: 1194999347997024508
        ChildIds: 15460970555255882771
        ChildIds: 3986521364286089454
        ChildIds: 4691490014290639450
        ChildIds: 1642377798634785670
        ChildIds: 10296058000298621740
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
        Id: 14795092582773258169
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0291442871
            Y: 39.9406738
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.319609106
            Y: 0.319609016
            Z: 0.856220722
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9824737880183349067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.46736169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.20580149
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
            Id: 7516257627012008757
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
        Id: 9845397549172819435
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 14.4124413
            Y: -2.86429477
            Z: 11.2369146
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0311060846
            Y: 0.224328503
            Z: 0.428481907
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9824737880183349067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.46736169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.72611451
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
            Id: 2294314985252398379
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
        Id: 15717833237447329079
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 14.4124413
            Y: -2.86429477
            Z: 11.2369146
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0311060846
            Y: 0.224328503
            Z: 0.428481907
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9824737880183349067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.46736169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.72611451
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
            Id: 2294314985252398379
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
        Id: 18349702254726908878
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.4164028
            Y: -2.86406159
            Z: 11.2368374
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999619
          }
          Scale {
            X: 0.0311060846
            Y: 0.224328503
            Z: 0.428481907
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9824737880183349067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.46736169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.72611451
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
            Id: 2294314985252398379
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
        Id: 9935037788674738551
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -14.4164028
            Y: -2.86406159
            Z: 11.2368374
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0311060846
            Y: 0.224328503
            Z: 0.428481907
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9824737880183349067
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.46736169
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.72611451
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
            Id: 2294314985252398379
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
        Id: 18408294630255159401
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.529716492
            Y: -3.75317383
            Z: 1.73381805
          }
          Rotation {
            Roll: -174.627457
          }
          Scale {
            X: 0.0951094776
            Y: 0.448972762
            Z: 0.743363857
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11683244272443112809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
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
            Id: 995767525945701580
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
        Id: 2280684069067354860
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.529716492
            Y: -3.53210449
            Z: 14.479538
          }
          Rotation {
            Roll: -179.795547
          }
          Scale {
            X: 0.117646515
            Y: 0.287150145
            Z: -0.0916812271
          }
        }
        ParentId: 18080788503125464503
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.132516384
              G: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.132516384
              G: 0.690000057
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
            Id: 1242043371021632594
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
        Id: 13747066910657789502
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.529716492
            Y: -3.53210449
            Z: 18.0163879
          }
          Rotation {
            Roll: -179.795547
          }
          Scale {
            X: 0.114235342
            Y: 0.217827067
            Z: -0.076729916
          }
        }
        ParentId: 18080788503125464503
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.132516384
              G: 0.690000057
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
            Id: 1242043371021632594
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
        Id: 6009965063247705739
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.529716492
            Y: 24.0393066
            Z: 19.0846329
          }
          Rotation {
            Roll: -179.795547
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 1194999347997024508
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.529716492
            Y: 9.29455566
            Z: 25.7930908
          }
          Rotation {
            Yaw: -50.5018539
            Roll: -162.154205
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 15460970555255882771
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.529716492
            Y: -5.5402832
            Z: 31.001709
          }
          Rotation {
            Pitch: -3.02144337
            Yaw: -128.039063
            Roll: 162.54715
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 3986521364286089454
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.52935028
            Y: 7.47302246
            Z: 26.6254578
          }
          Rotation {
            Pitch: 6.36040831
            Yaw: -95.6889877
            Roll: 157.630646
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 4691490014290639450
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -7.52935028
            Y: -12.9443359
            Z: 26.6254578
          }
          Rotation {
            Pitch: 6.3603878
            Yaw: -43.8085251
            Roll: 157.630783
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 1642377798634785670
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 8.09802246
            Y: -12.9443359
            Z: 26.6254578
          }
          Rotation {
            Pitch: -16.7998543
            Yaw: -45.9438477
            Roll: -179.67215
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 10296058000298621740
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.81954956
            Y: -27.0430908
            Z: 27.8861923
          }
          Rotation {
            Pitch: 22.2097721
            Yaw: 34.9641724
            Roll: 169.452362
          }
          Scale {
            X: 0.054396078
            Y: 0.0444476791
            Z: -0.0603227206
          }
        }
        ParentId: 18080788503125464503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4270565736417276453
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.20580149
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.71575809
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.679999948
              G: 0.540397286
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2790702081606474307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
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
            Id: 16609600499553782676
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
        Id: 9681046745700118970
        Name: "Group"
        Transform {
          Location {
            X: 23.9295044
            Y: -26.7636719
            Z: 25.5299988
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3969237777440374848
        ChildIds: 8495678758683964240
        ChildIds: 18196675995076303186
        ChildIds: 10276453705051963830
        ChildIds: 5587309717911143966
        ChildIds: 4309059576476235174
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
        Id: 8495678758683964240
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: -6.91516113
            Z: -0.190002441
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.001
            Y: 0.001
            Z: 0.005
          }
        }
        ParentId: 9681046745700118970
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
            Id: 16628730901845472849
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
        Id: 18196675995076303186
        Name: "Group"
        Transform {
          Location {
            X: -6.91516113
            Z: -0.190002441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9681046745700118970
        ChildIds: 18122306033704902981
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
        Id: 18122306033704902981
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Y: 0.119140625
            Z: 0.119
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.013
            Y: 0.013
            Z: 0.002
          }
        }
        ParentId: 18196675995076303186
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
            Id: 13662191397276538134
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
        Id: 10276453705051963830
        Name: "Group"
        Transform {
          Location {
            X: -6.91516113
            Z: -0.190002441
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9681046745700118970
        ChildIds: 7875526410730286365
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
        Id: 7875526410730286365
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Y: 0.118988022
            Z: 0.119
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.013
            Y: 0.013
            Z: 0.002
          }
        }
        ParentId: 10276453705051963830
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
            Id: 13662191397276538134
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
        Id: 5587309717911143966
        Name: "Group"
        Transform {
          Location {
            X: -6.91516113
            Z: -0.190002441
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9681046745700118970
        ChildIds: 12925864236454600912
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
        Id: 12925864236454600912
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Y: 0.118988022
            Z: 0.119
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.013
            Y: 0.013
            Z: 0.002
          }
        }
        ParentId: 5587309717911143966
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
            Id: 13662191397276538134
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
        Id: 4309059576476235174
        Name: "Group"
        Transform {
          Location {
            X: -6.91516113
            Z: -0.190002441
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9681046745700118970
        ChildIds: 4980903154744732535
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
        Id: 4980903154744732535
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Y: 0.119140536
            Z: 0.119
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.013
            Y: 0.013
            Z: 0.002
          }
        }
        ParentId: 4309059576476235174
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
            Id: 13662191397276538134
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
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 5390120376389660115
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 4270565736417276453
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 3242532795464898345
      Name: "Sci-fi Base Pillar 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_base_01_ref"
      }
    }
    Assets {
      Id: 9498823304973238158
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
      Id: 8930532401678162557
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 3625134777617575654
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 5971872828483393422
      Name: "Barrier Concrete 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street_barrier_001"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 11077531250606537382
      Name: "Text 04: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_046"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
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
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 9824737880183349067
      Name: "Food Cheese 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_cheese_001_uv"
      }
    }
    Assets {
      Id: 2294314985252398379
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 995767525945701580
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 11683244272443112809
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 1242043371021632594
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
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
      Id: 16609600499553782676
      Name: "Fantasy Sack Laying"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_003_ref"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 13662191397276538134
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
