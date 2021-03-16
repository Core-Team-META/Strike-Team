Assets {
  Id: 9011479069380264048
  Name: "TigerStrike_Assault_Skin_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5430457580457525536
      Objects {
        Id: 5430457580457525536
        Name: "TigerStrike_Assault_Skin_Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10314854328025831379
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TS"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7880206175248064000
            }
          }
          Overrides {
            Name: "cs:EventSkin"
            Bool: true
          }
        }
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
            Id: 16583515440227484556
          }
        }
      }
    }
    Assets {
      Id: 7880206175248064000
      Name: "Proto Assault Skin 10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13234756305018046586
          Objects {
            Id: 13234756305018046586
            Name: "Proto Assault Skin 10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 8681811286966361163
            ChildIds: 15697153525413641586
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 8681811286966361163
            Name: "Geo"
            Transform {
              Location {
                X: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13234756305018046586
            ChildIds: 15426999591139793236
            ChildIds: 13721213854679421566
            ChildIds: 13847178859569995961
            ChildIds: 12968617615815473743
            ChildIds: 13865064905824042238
            ChildIds: 12738449475251686263
            ChildIds: 13476871492923407082
            ChildIds: 2408659424786430336
            ChildIds: 18413554622388968779
            ChildIds: 6925013429927899213
            ChildIds: 7623460489218076132
            ChildIds: 13737045529866535191
            ChildIds: 5931714993197756668
            ChildIds: 17465295783079206135
            ChildIds: 1410910846624363669
            ChildIds: 1779534935321979079
            ChildIds: 7444795394334674891
            ChildIds: 18161316503831481498
            ChildIds: 1473803303575332096
            ChildIds: 3259201774659927275
            ChildIds: 5661473604758055870
            ChildIds: 1845017036780781875
            ChildIds: 9232277899589836093
            ChildIds: 3788183470650608291
            ChildIds: 7850448477048708928
            ChildIds: 13538903102031417661
            ChildIds: 17031641233098280264
            ChildIds: 6376110837642055330
            ChildIds: 18160099582881983782
            ChildIds: 15261040230240079235
            ChildIds: 5710473911946458087
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
            Id: 15426999591139793236
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: -22.2016602
                Z: 5.86524963
              }
              Rotation {
                Pitch: -19.999939
                Roll: 2.63006496e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 13155471131385409602
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
            Id: 13721213854679421566
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: -3.78710938
                Y: -3.7722168
                Z: 16.8177948
              }
              Rotation {
                Pitch: 75.6197281
                Yaw: 89.9999
                Roll: -89.9998169
              }
              Scale {
                X: 0.00950277
                Y: 0.0200779065
                Z: 0.027100997
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 14099581719801039369
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
            Id: 13847178859569995961
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -3.50341797
                Y: 1.8189894e-12
                Z: 1.60559082
              }
              Rotation {
                Pitch: 16.2499485
                Yaw: 1.19448769e-05
                Roll: 1.70532121e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 0.5
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 0.234478891
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8.63530445
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
                Id: 6183130606669934264
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
            Id: 12968617615815473743
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -0.529785156
                Y: 3.63797881e-12
                Z: -5.31926727
              }
              Rotation {
                Pitch: 31.0847836
                Yaw: 2.470656e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 0.5
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 0.234478891
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 8.63530445
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
                Id: 6183130606669934264
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
            Id: 13865064905824042238
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 1.09814453
                Y: -1.43051147e-06
                Z: 28.3787842
              }
              Rotation {
                Pitch: 90
                Yaw: -169.975098
                Roll: -169.974854
              }
              Scale {
                X: 0.0764087811
                Y: -0.0764087811
                Z: 0.0868231505
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 5874345424980290303
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
            Id: 12738449475251686263
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -1.02246094
                Z: 28.3791351
              }
              Rotation {
                Pitch: 90
                Yaw: -6.10351563e-05
                Roll: 7.97324537e-05
              }
              Scale {
                X: 0.0687343627
                Y: -0.0687343553
                Z: 0.0959995165
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 5874345424980290303
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
            Id: 13476871492923407082
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -10.0112305
                Y: 6.43730164e-06
                Z: 28.3791351
              }
              Rotation {
                Pitch: 90
                Yaw: 3.64276748e-05
                Roll: 0.000127980384
              }
              Scale {
                X: 0.0734593496
                Y: -0.073459357
                Z: 0.0226782802
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 5874345424980290303
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
            Id: 2408659424786430336
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -12.2485352
                Y: 8.10623169e-06
                Z: 28.3791351
              }
              Rotation {
                Pitch: 90
                Yaw: -6.10351563e-05
                Roll: 6.20021674e-05
              }
              Scale {
                X: 0.0734593496
                Y: -0.0734593421
                Z: 0.155958787
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 11525850364699686476
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
            Id: 18413554622388968779
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -7.68457031
                Y: -3.35766602
                Z: 28.2878876
              }
              Rotation {
                Pitch: 90
                Yaw: 63.0933151
                Roll: 63.0935249
              }
              Scale {
                X: 0.0165620446
                Y: 0.0121814357
                Z: 0.04046987
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 2654247951300160945
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
            Id: 6925013429927899213
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -7.68457031
                Y: -3.65161133
                Z: 28.2878876
              }
              Rotation {
                Pitch: 90
                Yaw: 63.0933151
                Roll: 63.0935249
              }
              Scale {
                X: 0.0149862822
                Y: 0.0110224523
                Z: 0.0366194434
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 2654247951300160945
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
            Id: 7623460489218076132
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -7.68457031
                Y: -3.84814453
                Z: 28.2878876
              }
              Rotation {
                Pitch: 90
                Yaw: 63.0933151
                Roll: 63.0935249
              }
              Scale {
                X: 0.0153648155
                Y: 0.00458259974
                Z: 0.0375444219
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 2654247951300160945
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
            Id: 13737045529866535191
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -8.74609375
                Y: -4.21740723
                Z: 28.2878876
              }
              Rotation {
                Pitch: 90
                Yaw: 51.9529762
                Roll: 141.953308
              }
              Scale {
                X: 0.0170731973
                Y: 0.0175246727
                Z: 0.00515431445
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 3294723259559680467
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
            Id: 5931714993197756668
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -12.7387695
                Y: 4.50321e-06
                Z: 23.468895
              }
              Rotation {
                Roll: 9.56226504e-05
              }
              Scale {
                X: 0.570160091
                Y: -0.570160091
                Z: 0.49895972
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 17869324957276669748
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
            Id: 17465295783079206135
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: -26.4155273
                Z: 15.8319092
              }
              Rotation {
                Roll: 1.34072372e-30
              }
              Scale {
                X: 0.620124936
                Y: 1
                Z: 1
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
                Id: 1905297035267569611
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
            Id: 1410910846624363669
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -43.3452148
                Y: -3.63797881e-12
                Z: 9.07255554
              }
              Rotation {
                Roll: 1.34072372e-30
              }
              Scale {
                X: 0.137904808
                Y: 0.055080384
                Z: 0.118481651
              }
            }
            ParentId: 8681811286966361163
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
                  Id: 8351192741792323115
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
                Id: 2654247951300160945
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
            Id: 1779534935321979079
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -36.3642578
                Z: 11.2784576
              }
              Rotation {
                Pitch: 51.5590057
                Yaw: -3.05175781e-05
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.118110694
                Y: 0.0552292392
                Z: 0.067360051
              }
            }
            ParentId: 8681811286966361163
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
                  Id: 8351192741792323115
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
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7444795394334674891
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -31.7724609
                Z: 16.2025757
              }
              Rotation {
                Roll: 1.34072372e-30
              }
              Scale {
                X: 0.795814812
                Y: 1
                Z: 1
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim2:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
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
                Id: 499697514733272876
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
            Id: 18161316503831481498
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 3.39160156
                Y: 5.45696821e-12
                Z: 10.8227158
              }
              Rotation {
                Roll: 1.34072362e-30
              }
              Scale {
                X: 1.39187849
                Y: 0.380073249
                Z: 0.581444263
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.21283913
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.88720775
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
                Id: 7024490427461832088
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
            Id: 1473803303575332096
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -14.2836914
                Y: 7.80632763e-06
                Z: 19.5109406
              }
              Rotation {
              }
              Scale {
                X: 0.0692718178
                Y: 0.0692718178
                Z: 0.0352564715
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
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
                Id: 10925567152978946777
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
            Id: 3259201774659927275
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -15.4711914
                Z: 7.81673431
              }
              Rotation {
                Yaw: -90
                Roll: 10.0531006
              }
              Scale {
                X: 0.0110827358
                Y: 0.0295748301
                Z: 0.0530300215
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 16965777294932964901
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
            Id: 5661473604758055870
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -11.4150391
                Y: 1.45717422e-07
                Z: 13.7885971
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.065
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
                Id: 13077624968254610965
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
            Id: 1845017036780781875
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 2.2578125
                Y: -8.25756433e-06
                Z: 15.7127762
              }
              Rotation {
                Roll: 5.81393657e-13
              }
              Scale {
                X: 0.785041571
                Y: -0.490887761
                Z: 0.521345
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 4916037612258779559
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
            Id: 9232277899589836093
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 29.5966797
                Y: 3.05175781e-05
                Z: 7.14324951
              }
              Rotation {
                Roll: 1.34072362e-30
              }
              Scale {
                X: 0.968097031
                Y: 0.968097031
                Z: 0.968097031
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
                Id: 9933034030368674416
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
            Id: 3788183470650608291
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 37.0317383
                Y: 3.05175781e-05
                Z: 7.14324951
              }
              Rotation {
                Roll: 1.34072344e-30
              }
              Scale {
                X: 0.210417837
                Y: -0.21
                Z: 0.210417837
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
                Id: 7692694721241371676
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
            Id: 7850448477048708928
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 30.6445313
                Y: 1.09139364e-11
                Z: 15.9124451
              }
              Rotation {
                Roll: 1.34072334e-30
              }
              Scale {
                X: 0.846578956
                Y: 0.655558348
                Z: 0.655558348
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
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
                Id: 9468343199086191247
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
            Id: 13538903102031417661
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 22.2993164
                Y: 1.09139364e-11
                Z: 15.9124451
              }
              Rotation {
                Pitch: -90
                Yaw: 180
              }
              Scale {
                X: 0.0501744375
                Y: 0.0501747243
                Z: 0.544232368
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 10495804573419431478
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
            Id: 17031641233098280264
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 5.46044922
                Y: 1.09139364e-11
                Z: 13.177597
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 0.262631476
                Y: 0.364431918
                Z: 0.26003626
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
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
                Id: 5562034969289459634
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
            Id: 6376110837642055330
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 45.1010742
                Y: -1.90733772e-06
                Z: 9.35948944
              }
              Rotation {
                Pitch: 180
                Roll: 90
              }
              Scale {
                X: 0.287788093
                Y: 0.287788093
                Z: 0.287788093
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:utile"
                Float: 0.611545
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 1
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
                Id: 8949566007332655078
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
            Id: 18160099582881983782
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 2.80761719
                Y: 5.45696821e-12
                Z: 20.4862976
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.651605
                Y: 0.55518204
                Z: 0.735777676
              }
            }
            ParentId: 8681811286966361163
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
                Id: 13649551301663614743
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
            Id: 15261040230240079235
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 8.29834
                Y: 1.03069925
                Z: 19.3178329
              }
              Rotation {
                Roll: -82.6358
              }
              Scale {
                X: 0.846578956
                Y: 0.655558348
                Z: 0.655558348
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
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
                Id: 247927304125098288
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
            Id: 5710473911946458087
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 29.6293945
                Y: 4.86162615
                Z: 18.8659668
              }
              Rotation {
                Pitch: 180
                Roll: -82.6357727
              }
              Scale {
                X: 2.02785
                Y: 1.57028913
                Z: 1.57028913
              }
            }
            ParentId: 8681811286966361163
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
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9012634881940008866
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.217000008
                  G: 0.216059685
                  B: 0.215915009
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
                Id: 14932511083812958432
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
            Id: 15697153525413641586
            Name: "WeaponAimScopeClient template"
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
            ParentId: 13234756305018046586
            UnregisteredParameters {
              Overrides {
                Name: "cs:ClientArt"
                ObjectReference {
                  SubObjectId: 8681811286966361163
                }
              }
              Overrides {
                Name: "cs:ScopeTemplate"
                AssetReference {
                  Id: 9042068077368498425
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 13511250510657008800
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9042068077368498425
      Name: "Default_Assault_Scope_Skin10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10399509086966125170
          Objects {
            Id: 10399509086966125170
            Name: "Default_Assault_Scope_Skin10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 16322744846782463290
            ChildIds: 3414148818707860885
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
            Id: 16322744846782463290
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
            ParentId: 10399509086966125170
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 10399509086966125170
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffset"
                Vector {
                  X: -5
                  Z: 0.5
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
            Id: 3414148818707860885
            Name: "Geo"
            Transform {
              Location {
                X: 20
                Z: -32.6498947
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10399509086966125170
            ChildIds: 1343039724169005160
            ChildIds: 17168028498743996676
            ChildIds: 1873160752184113264
            ChildIds: 8849465431040564555
            ChildIds: 14690129086769281713
            ChildIds: 9794206548737197485
            ChildIds: 5698716348108644853
            ChildIds: 7105752355493549634
            ChildIds: 1949024732175160389
            ChildIds: 7843176531593371907
            ChildIds: 1433079140643172536
            ChildIds: 4712964648176718679
            ChildIds: 11092969635860554019
            ChildIds: 6353162805870667074
            ChildIds: 17604745965696533281
            ChildIds: 2896929884133645872
            ChildIds: 6679022320541745513
            ChildIds: 12992660401643793248
            ChildIds: 4646935540878359648
            ChildIds: 6908564781992636066
            ChildIds: 3724940868370201763
            ChildIds: 8768897730621820082
            ChildIds: 3959903086306417288
            ChildIds: 12207337950734458832
            ChildIds: 10794512020929073661
            ChildIds: 10207219466882615686
            ChildIds: 3891144618864442669
            ChildIds: 16580364108184485681
            ChildIds: 6997226316728730394
            ChildIds: 15372876804164793199
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 1343039724169005160
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 57.5671844
                Z: 16.2491
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 0.959740639
                Y: 0.782231212
                Z: 1
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
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
            Id: 17168028498743996676
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.5849609
                Y: -2.47955322e-05
                Z: 18.2174683
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: -1
                Z: 1
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15387941303173424625
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
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
                Id: 13077624968254610965
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
            Id: 1873160752184113264
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 80
                Z: 15.9124603
              }
              Rotation {
                Pitch: -6.10351563e-05
                Yaw: -179.999939
                Roll: 179.999802
              }
              Scale {
                X: 1.49158537
                Y: 1.2582494
                Z: 1.25824928
              }
            }
            ParentId: 3414148818707860885
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
                Id: 13382674751763746283
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
            Id: 8849465431040564555
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 31.5816879
                Z: 14.9595337
              }
              Rotation {
              }
              Scale {
                X: 1.20771766
                Y: 1.20771766
                Z: 0.846259773
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
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
            Id: 14690129086769281713
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 30
                Z: 15.9124603
              }
              Rotation {
              }
              Scale {
                X: 1.39187849
                Y: 0.957866192
                Z: 0.957866192
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9794206548737197485
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 15.1554565
                Z: 27.0694962
              }
              Rotation {
                Roll: 0.000100745223
              }
              Scale {
                X: 0.523062825
                Y: -0.523062825
                Z: 0.523062825
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13425107253614129883
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 64
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
                Id: 17869324957276669748
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
            Id: 5698716348108644853
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 27.2576752
                Z: 15.712738
              }
              Rotation {
              }
              Scale {
                X: 0.785041571
                Y: -0.490887761
                Z: 0.521345
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 4916037612258779559
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
            Id: 7105752355493549634
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 80
                Z: 15.9124603
              }
              Rotation {
                Pitch: 0.000211735853
                Yaw: -179.999924
                Roll: 44.9995956
              }
              Scale {
                X: 1.49158537
                Y: 1.2582494
                Z: 1.25824928
              }
            }
            ParentId: 3414148818707860885
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
                Id: 13382674751763746283
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
            Id: 1949024732175160389
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 80
                Z: 15.9124603
              }
              Rotation {
                Pitch: 5.46415104e-05
                Yaw: 179.999756
                Roll: -45.0004272
              }
              Scale {
                X: 1.49158537
                Y: 1.2582494
                Z: 1.25824928
              }
            }
            ParentId: 3414148818707860885
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
                Id: 13382674751763746283
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
            Id: 7843176531593371907
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 31.5816879
                Z: 15.9124603
              }
              Rotation {
                Roll: -90.0000305
              }
              Scale {
                X: 1.20771766
                Y: 1.07028282
                Z: 0.84626013
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
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
            Id: 1433079140643172536
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 31.5816879
                Z: 15.9124603
              }
              Rotation {
                Roll: 89.9999466
              }
              Scale {
                X: 1.20771766
                Y: 1.07028282
                Z: 0.84626013
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
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
            Id: 4712964648176718679
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 21.0411682
                Z: 20.8745117
              }
              Rotation {
              }
              Scale {
                X: 1.20771766
                Y: 0.869358242
                Z: 0.846259773
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
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
            Id: 11092969635860554019
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 22.1270218
                Z: 19.4883118
              }
              Rotation {
              }
              Scale {
                X: 1.20392179
                Y: 0.866625905
                Z: 0.843600035
              }
            }
            ParentId: 3414148818707860885
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
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
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
            Id: 6353162805870667074
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 51.8286095
                Z: 19.8750763
              }
              Rotation {
                Pitch: 4.09811328e-05
                Yaw: -90.0002441
                Roll: -179.999939
              }
              Scale {
                X: 0.0727575868
                Y: 0.0539289527
                Z: 0.0103200544
              }
            }
            ParentId: 3414148818707860885
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
                  Id: 15387941303173424625
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
                Id: 3570691589230629264
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
            Id: 17604745965696533281
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 38.1295929
                Y: 0.000122070313
                Z: 19.8750763
              }
              Rotation {
                Pitch: 4.09811328e-05
                Yaw: -90.0002441
                Roll: -179.999939
              }
              Scale {
                X: 0.0727575868
                Y: 0.0539289527
                Z: 0.0103200544
              }
            }
            ParentId: 3414148818707860885
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
                  Id: 15387941303173424625
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
                Id: 3570691589230629264
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
            Id: 2896929884133645872
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 16.9077377
                Z: 32.7139587
              }
              Rotation {
                Pitch: 90
                Roll: 7.97324537e-05
              }
              Scale {
                X: 0.0734593496
                Y: -0.073459357
                Z: 0.0226782802
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
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
                Id: 5874345424980290303
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6679022320541745513
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 14.6702805
                Z: 32.7139587
              }
              Rotation {
                Pitch: 90
                Yaw: 5.46415104e-05
                Roll: 0.000152587832
              }
              Scale {
                X: 0.0734593496
                Y: -0.0734593421
                Z: 0.155958787
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
                Id: 11525850364699686476
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
            Id: 12992660401643793248
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 17.4191284
                Y: -3.83642578
                Z: 32.6227341
              }
              Rotation {
                Pitch: 90
                Roll: 0.000123036472
              }
              Scale {
                X: 0.0149862822
                Y: 0.0110224485
                Z: 0.00753619522
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4646935540878359648
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 17.4191284
                Y: -4.03320313
                Z: 32.6227341
              }
              Rotation {
                Pitch: 90
                Roll: 0.000123036472
              }
              Scale {
                X: 0.0153648155
                Y: 0.00458259787
                Z: 0.00772655336
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6908564781992636066
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 17.4191284
                Y: -3.54248047
                Z: 32.6227341
              }
              Rotation {
                Pitch: 90
                Roll: 0.000123036472
              }
              Scale {
                X: 0.0165620446
                Y: 0.012181432
                Z: 0.00832860172
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3724940868370201763
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 18.1726532
                Y: -4.40234375
                Z: 32.6227341
              }
              Rotation {
                Pitch: 90
                Roll: 90.0002441
              }
              Scale {
                X: 0.0170731973
                Y: 0.0175246727
                Z: 0.00515431445
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
                Id: 3294723259559680467
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
            Id: 8768897730621820082
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 70.7746887
                Z: 32.7139511
              }
              Rotation {
                Pitch: 90
                Yaw: -3.05175781e-05
                Roll: 7.74087312e-05
              }
              Scale {
                X: 0.002
                Y: 0.002
                Z: 0.002
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15387941303173424625
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
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
                Id: 3294723259559680467
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
            Id: 3959903086306417288
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 15.3595018
                Z: 28.0941391
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: -0.00617297692
                Y: -0.00354912574
                Z: 0.0128602218
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13425107253614129883
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 64
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
                Id: 6625916772802830449
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
            Id: 12207337950734458832
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 14.6702805
                Z: 32.7139511
              }
              Rotation {
                Pitch: 90
                Yaw: 0.000109283021
                Roll: 0.000193958564
              }
              Scale {
                X: 0.0773861557
                Y: -0.0773861483
                Z: 0.164295629
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 54.4416847
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 45.2933273
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
                Id: 11525850364699686476
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
            Id: 10794512020929073661
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 30
                Z: 32.7139511
              }
              Rotation {
                Pitch: 135
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.009
                Y: 0.009
                Z: 0.001
              }
            }
            ParentId: 3414148818707860885
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
                Id: 9176145884981181688
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
            Id: 10207219466882615686
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 30
                Z: 32.7139511
              }
              Rotation {
                Pitch: -44.25
                Yaw: 90
                Roll: 90
              }
              Scale {
                X: 0.009
                Y: 0.009
                Z: 0.001
              }
            }
            ParentId: 3414148818707860885
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
                Id: 9176145884981181688
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
            Id: 3891144618864442669
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 16.9077148
                Z: 32.7139511
              }
              Rotation {
                Pitch: 90
                Yaw: 3.64276748e-05
                Roll: 0.000116160038
              }
              Scale {
                X: 0.0705914572
                Y: -0.0705914646
                Z: 0.00318185473
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
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
                Id: 5874345424980290303
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
            Id: 16580364108184485681
            Name: "Decal Sci-fi Details 01"
            Transform {
              Location {
                X: 16.5989
                Z: 32.5405045
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.0190694146
                Y: 0.0437953584
                Z: 0.0530049838
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 7
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2.66303086
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.0222497378
                  G: 0.0219479986
                  B: 0.0310000014
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Color Emissive"
                Color {
                  R: 0.969000041
                  G: 0.1292
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 13362988571131584785
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6997226316728730394
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 12.4848633
                Y: -2.27112505e-05
                Z: 23.7945175
              }
              Rotation {
              }
              Scale {
                X: 0.0692718178
                Y: 0.0692718178
                Z: 0.0352564715
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.041
                  G: 0.041
                  B: 0.041
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
                Id: 10925567152978946777
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
            Id: 15372876804164793199
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 14.0297852
                Y: -2.60143679e-05
                Z: 27.7524719
              }
              Rotation {
                Roll: 9.56226359e-05
              }
              Scale {
                X: 0.570160091
                Y: -0.570160091
                Z: 0.49895972
              }
            }
            ParentId: 3414148818707860885
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.125
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
                Id: 17869324957276669748
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15887386717487690678
      Name: "Metal Basic Steel - Black"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14212988502358508072
        ParameterOverrides {
          Overrides {
            Name: "roughness"
            Float: 0.6
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 10925567152978946777
      Name: "Urban Vehicle Car - Center Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_console_center_001_ref"
      }
    }
    Assets {
      Id: 13362988571131584785
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
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
      Id: 9176145884981181688
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 6625916772802830449
      Name: "Sci-fi Base Breakout Box 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_003_ref"
      }
    }
    Assets {
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 9955247187549231722
      Name: "Metal Basic Steel - Black"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14212988502358508072
        ParameterOverrides {
          Overrides {
            Name: "roughness"
            Float: 0.6
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.102000006
              G: 0.102000006
              B: 0.102000006
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 11525850364699686476
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 5874345424980290303
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 9781174597633755215
      Name: "Kustom WeapMat Secondary 1"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 11205328885942583695
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.093
              G: 0.0897357
              B: 0.085746
              A: 1
            }
          }
          Overrides {
            Name: "color_lights"
            Color {
              R: 0.0840000063
              G: 0.068292
              B: 0.068292
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 0
          }
        }
      }
    }
    Assets {
      Id: 11205328885942583695
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
      }
    }
    Assets {
      Id: 3570691589230629264
      Name: "Sci-fi Base Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_001_ref"
      }
    }
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 13425107253614129883
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
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
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 241736841081696399
      Name: "Kustom Weapon Greeble"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 9763074187360337054
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "color_lights"
            Color {
              R: 5
              G: 0.666666627
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 9763074187360337054
      Name: "Metal Greebles 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_004_uv_ref"
      }
    }
    Assets {
      Id: 8351192741792323115
      Name: "Kustom Weapon Metallic Mat"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 8976318233260387419
        ParameterOverrides {
          Overrides {
            Name: "metallic"
            Float: 0.630894184
          }
          Overrides {
            Name: "flake_intensity"
            Float: 1
          }
          Overrides {
            Name: "flake_size"
            Float: 3
          }
          Overrides {
            Name: "fresnel_invert"
            Bool: false
          }
          Overrides {
            Name: "fresnel"
            Float: 5
          }
          Overrides {
            Name: "fresnel_amount"
            Float: 1
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 2.5
          }
          Overrides {
            Name: "clear_coat"
            Float: 1
          }
          Overrides {
            Name: "clear_coat_roughness"
            Float: 0
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.088242
              G: 0.093721807
              B: 0.154000014
              A: 1
            }
          }
          Overrides {
            Name: "gradient_color"
            Color {
              R: 1
              G: 0.962
              B: 0.62
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 8976318233260387419
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 15387941303173424625
      Name: "Custom Detail 1 from Modern Weapon - Magazine 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 217392087323301115
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.74349004
              G: 0.990000069
              B: 0.772249579
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 5
          }
        }
      }
    }
    Assets {
      Id: 217392087323301115
      Name: "Glow Detail"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_weap_mod_kit_set_01_auto_detail1"
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
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 16135316138749006068
      Name: "WeaponMoveReturnOnExecuteClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal PARENT = script.parent\r\n\r\nlocal MOVE_OFFSET = script:GetCustomProperty(\"LocalMoveOffset\")\r\nlocal ORIGINAL_POS = PARENT:GetPosition()\r\n\r\nlocal FINAL_MOVE_POS = ORIGINAL_POS + MOVE_OFFSET\r\n\r\nlocal setup = false\r\nlocal handle = nil\r\n\r\nfunction MoveReturnParent(ability)\r\n    if not Object.IsValid(PARENT) or not Object.IsValid(COMPONENT_ROOT) then\r\n        if handle then\r\n            handle:Disconnect()\r\n        end\r\n        return\r\n    end\r\n\r\n    local executeDuration = ability.executePhaseSettings.duration\r\n    local recoveryDuration = ability.recoveryPhaseSettings.duration + ability.cooldownPhaseSettings.duration\r\n\r\n    PARENT:StopMove()\r\n    PARENT:MoveTo(FINAL_MOVE_POS, executeDuration, true)\r\n\r\n    Task.Wait(executeDuration)\r\n\r\n    if Object.IsValid(PARENT) and Object.IsValid(COMPONENT_ROOT) then\r\n        PARENT:MoveTo(ORIGINAL_POS, recoveryDuration, true)\r\n    end\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n    if not Object.IsValid(COMPONENT_ROOT) and handle then\r\n        handle:Disconnect()\r\n    end\r\n\r\n    if not Object.IsValid(COMPONENT_ROOT) then return end\r\n\r\n    if not setup and COMPONENT_ROOT.clientUserData.attackAbility then\r\n        handle = COMPONENT_ROOT.clientUserData.attackAbility.executeEvent:Connect(MoveReturnParent)\r\n        setup = true\r\n    end\r\nend"
      }
    }
    Assets {
      Id: 13511250510657008800
      Name: "WeaponAimScopeClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    When the weapon owner aims, this script adds scope visuals and changes local camera properties\r\n    such as distance, fov and offset for scoping functionality. Player and weapon model is hidden\r\n    when the player aims. This script is useful for weapons like sniper rifle.\r\n\r\n    This script also sends an event when the weapon owner aims:\r\n    WeaponAiming (Player owner, bool isAiming) [Client]\r\n    owner       - local player that aims\r\n    isAiming    - if the owner is aiming or not\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal WEAPON_ART = script:GetCustomProperty(\"ClientArt\"):WaitForObject(2)\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n--local ZOOM_SOUND = script:GetCustomProperty(\"ZoomSound\"):WaitForObject()\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\r\nlocal ZOOM_DISTANCE = WEAPON:GetCustomProperty(\"AimZoomDistance\")\r\nlocal ZOOM_FOV = WEAPON:GetCustomProperty(\"AimZoomFOV\")\r\nlocal AIM_ZOOM_SPEED = WEAPON:GetCustomProperty(\"AimZoomSpeed\")\r\nlocal SCOPE_TEMPLATE = script:GetCustomProperty(\"ScopeTemplate\")\r\n\r\n-- Internal constant variable\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal handle variables --\r\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\r\nlocal playerDieHandle = nil            -- Event handle when player dies\r\n\r\n-- Internal camera variables --\r\nlocal connected = false\r\nlocal cameraResetFOV = 0\r\nlocal cameraResetDistance = 0\r\nlocal cameraTargetFOV = 0\r\nlocal cameraTargetDistance = 0\r\nlocal lerpTime = 0\r\nlocal activeCamera = nil\r\nlocal scopeInstance = nil\r\nlocal isScoping = false\r\n\r\nfunction Tick(deltaTime)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- We call OnEquipped function after player is fully loaded in client\r\n    if Object.IsValid(WEAPON.owner) and not connected then\r\n        if GetPlayerActiveCamera(WEAPON.owner) == nil then return end\r\n\r\n        OnEquipped(WEAPON, WEAPON.owner)\r\n        connected = true\r\n    end\r\n\r\n    -- Smoothly lerps the camera distance and FOV when player aims\r\n    LerpCamera(deltaTime)\r\nend\r\n\r\n-- Lerps the camera distance and FOV\r\nfunction LerpScope(deltaTime)\r\n    if not activeCamera then return end\r\n    if not scopeInstance then return end\r\n\r\n    scopeInstance:SetPosition(activeCamera:GetPositionOffset() - cameraResetPosOffset)\r\n    scopeInstance:SetRotation(activeCamera:GetRotationOffset() - cameraResetRotOffset)\r\nend\r\n\r\n-- Lerps the camera distance and FOV\r\nfunction LerpCamera(deltaTime)\r\n    if not activeCamera then return end\r\n    if lerpTime >= 1 then\r\n        if isScoping and scopeInstance and not scopeInstance:IsVisibleInHierarchy() then\r\n            scopeInstance.visibility = Visibility.INHERIT\r\n        end\r\n        return\r\n    end\r\n\r\n    lerpTime = lerpTime + deltaTime * AIM_ZOOM_SPEED\r\n    activeCamera.fieldOfView = CoreMath.Lerp(activeCamera.fieldOfView, cameraTargetFOV, lerpTime)\r\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\r\nend\r\n\r\n -- Gets player current active camera\r\n function GetPlayerActiveCamera(player)\r\n    if not Object.IsValid(player) then\r\n        return nil\r\n    end\r\n    \r\n    if not player.GetOverrideCamera then\r\n\tend\r\n\r\n    if player:GetOverrideCamera() then\r\n        return player:GetOverrideCamera()\r\n    else\r\n        return player:GetDefaultCamera()\r\n    end\r\nend\r\n\r\nfunction EnableScoping(player)\r\n    if player.isDead then return end\r\n    if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then return end\r\n\r\n    -- Set camera scoping values\r\n    cameraTargetDistance = ZOOM_DISTANCE\r\n    cameraTargetFOV = ZOOM_FOV\r\n    --move Camera to the right\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if activeCamera then\r\n        activeCamera:SetPositionOffset(Vector3.New(0,12,0))\r\n    end\r\n    -- Set internal scoping values\r\n    lerpTime = 0\r\n    isScoping = true\r\n    player.isVisibleToSelf = false\r\n\r\n    -- Trigger weapon\'s art and scope instance\r\n    if Object.IsValid(WEAPON_ART) then\r\n        WEAPON_ART.visibility = Visibility.FORCE_OFF\r\n    end\r\n    if SCOPE_TEMPLATE and not Object.IsValid(scopeInstance) then\r\n        scopeInstance = World.SpawnAsset(SCOPE_TEMPLATE)\r\n        scopeInstance.visibility = Visibility.INHERIT\r\n        scopeInstance:AttachToLocalView(player)\r\n        scopeInstance.clientUserData.attackAbility = ATTACK_ABILITY\r\n    end\r\n\r\n    -- Play scoping sound to the local player\r\n    if Object.IsValid(ZOOM_SOUND) and player == LOCAL_PLAYER then\r\n        ZOOM_SOUND:Play()\r\n    end\r\n\r\n\r\n\r\n    -- Broadcast to client scripts the state of weapon aiming\r\n    Events.Broadcast(\"WeaponAiming\", player, true)\r\nend\r\n\r\nfunction ResetScoping(player)\r\n    -- Reset camera scoping values\r\n    cameraTargetDistance = cameraResetDistance\r\n    cameraTargetFOV = cameraResetFOV\r\n\r\n    -- Reset internal scoping values\r\n    lerpTime = 0\r\n    isScoping = false\r\n    player.isVisibleToSelf = true\r\n\r\n        --move Camera to the right\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if activeCamera then\r\n        activeCamera:SetPositionOffset(Vector3.New(0,0,0))\r\n    end\r\n\r\n    -- Reset weapon\'s art visibility and scope instance\r\n    if Object.IsValid(WEAPON_ART) then\r\n        WEAPON_ART.visibility = Visibility.INHERIT\r\n    end\r\n    if Object.IsValid(scopeInstance) then\r\n        scopeInstance.visibility = Visibility.FORCE_OFF\r\n    end\r\n\r\n    -- Play scoping sound to the local player\r\n    if Object.IsValid(WEAPON) then\r\n    if Object.IsValid(ZOOM_SOUND) and player == LOCAL_PLAYER then\r\n    \r\n        if RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.CAST then\r\n            ZOOM_SOUND:Play()\r\n        end\r\n        \r\n    end\r\n    end\r\n\r\n    -- Broadcast to client scripts the state of weapon aiming\r\n    Events.Broadcast(\"WeaponAiming\", player, false)\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if actionName == AIM_BINDING then\r\n        EnableScoping(player)\r\n    end\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if actionName == AIM_BINDING then\r\n        ResetScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnPlayerDied(player, damage)\r\n    ResetScoping(player)\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Register binding handles\r\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\r\n    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)\r\n\r\n    lerpTime = 0\r\n\r\n    -- Set the new active camera\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if activeCamera then\r\n        cameraResetDistance = activeCamera.currentDistance\r\n        cameraResetFOV = activeCamera.fieldOfView\r\n        cameraResetPosOffset = activeCamera:GetPositionOffset()\r\n        cameraResetRotOffset = activeCamera:GetRotationOffset()\r\n\r\n        cameraTargetDistance = cameraResetDistance\r\n        cameraTargetFOV = cameraResetFOV\r\n    end\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    ResetScoping(player)\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif (pressedHandle) then pressedHandle:Disconnect() end\r\n\tif (releasedHandle) then releasedHandle:Disconnect() end\r\n    if (playerDieHandle) then playerDieHandle:Disconnect() end\r\n\r\n    -- Remove the reference to the camera\r\n    if Object.IsValid(activeCamera) then\r\n        activeCamera.currentDistance = cameraResetDistance\r\n        activeCamera.fieldOfView = cameraResetFOV\r\n        activeCamera = nil\r\n    end\r\n    -- Destroy the scope instance\r\n    if Object.IsValid(scopeInstance) then\r\n        scopeInstance:Destroy()\r\n        scopeInstance = nil\r\n    end\r\n    connected = false\r\nend\r\n\r\n-- Reset scoping on reload\r\nfunction OnReload(ability)\r\n    ResetScoping(ability.owner)\r\nend\r\n\r\n-- Check sprint\r\nfunction CheckSprint(states)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if LOCAL_PLAYER ~= WEAPON.owner then return end\r\n    if not isScoping then return end\r\n\r\n    local speedType = states.Running and \"Run\" or \"Walk\"\r\n\r\n\tif speedType == \"Run\" then\r\n\t\tResetScoping(LOCAL_PLAYER)\r\n\tend\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)\r\nRELOAD_ABILITY.castEvent:Connect(OnReload)\r\n\r\nEvents.Connect(\"ChangeMovementType\", CheckSprint)"
        CustomParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14932511083812958432
      Name: "Modern Weapon Ammo - Bullet 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_002"
      }
    }
    Assets {
      Id: 247927304125098288
      Name: "Modern Weapon - Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_001"
      }
    }
    Assets {
      Id: 13649551301663614743
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 8949566007332655078
      Name: "Urban Vehicle Car - Dual Exhaust 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_dual_002_ref"
      }
    }
    Assets {
      Id: 5562034969289459634
      Name: "Urban Vehicle Car - Dual Exhaust 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_dual_001_ref"
      }
    }
    Assets {
      Id: 10495804573419431478
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
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
      Id: 7692694721241371676
      Name: "Military Radio Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radio_01_01_ref"
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
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
      Id: 15649200016799841916
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
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
      Id: 14099581719801039369
      Name: "Sci-fi Base Breakout Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_001_ref"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 16583515440227484556
      Name: "SkinTemplate"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:LEVEL"
            Int: 0
          }
          Overrides {
            Name: "cs:ID"
            String: ""
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Common"
          }
          Overrides {
            Name: "cs:EventSkin"
            Bool: false
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
IncludesAllDependencies: true
