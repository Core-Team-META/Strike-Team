Assets {
  Id: 13762899433086947138
  Name: "TigerStrike_Sniper_Skin_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8312910896211338017
      Objects {
        Id: 8312910896211338017
        Name: "TigerStrike_Sniper_Skin_Template"
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
              Id: 2259931594944573944
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
      Id: 2259931594944573944
      Name: "Proto Sniper Skin 10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13898861700809502031
          Objects {
            Id: 13898861700809502031
            Name: "Proto Sniper Skin 10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 11565571546750421772
            ChildIds: 1274269540082491333
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
            Id: 11565571546750421772
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
            ParentId: 13898861700809502031
            ChildIds: 8884881469781041485
            ChildIds: 8167353758230293875
            ChildIds: 6229757681990902767
            ChildIds: 101219324053663823
            ChildIds: 17063921487148654033
            ChildIds: 9536677551127082011
            ChildIds: 14301274910833031159
            ChildIds: 854201997179174197
            ChildIds: 16124470641909316459
            ChildIds: 5187218401262328394
            ChildIds: 5652812481178227498
            ChildIds: 862203439021892024
            ChildIds: 4051328489248449494
            ChildIds: 5625351076295224774
            ChildIds: 1981077394379141939
            ChildIds: 11865787033308981849
            ChildIds: 13872262545171090662
            ChildIds: 8389622928335383085
            ChildIds: 5619613025414327291
            ChildIds: 10214515602627976339
            ChildIds: 16430023379026100297
            ChildIds: 17839274682893667508
            ChildIds: 16107450145687700839
            ChildIds: 4721574288688688384
            ChildIds: 12899807206542402689
            ChildIds: 1585633002738575863
            ChildIds: 8081984626875613238
            ChildIds: 8007164453751539147
            ChildIds: 6383192496997667855
            ChildIds: 18094009170428266568
            ChildIds: 3573011720695765723
            ChildIds: 11711124473059000283
            ChildIds: 3375077071097179983
            ChildIds: 4904003155915993503
            ChildIds: 6951924331337247268
            ChildIds: 13602879081648080102
            ChildIds: 14745611041710130923
            ChildIds: 4975257962605719155
            ChildIds: 5038095424873124386
            ChildIds: 2258072230418498008
            ChildIds: 10703232950356571558
            ChildIds: 10506600438847305685
            ChildIds: 16335301553326661408
            ChildIds: 2749432081604451813
            ChildIds: 2730453982857317930
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
            Id: 8884881469781041485
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -45.6621094
                Z: 10.3226318
              }
              Rotation {
              }
              Scale {
                X: 0.179225
                Y: 0.055080384
                Z: 0.118481651
              }
            }
            ParentId: 11565571546750421772
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
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
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
            Id: 8167353758230293875
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 84.1269531
                Y: 0.000122070313
                Z: 15
              }
              Rotation {
                Pitch: 6.14717e-05
                Yaw: -179.999954
                Roll: -179.999939
              }
              Scale {
                X: 1.26541984
                Y: 0.274054378
                Z: 0.274056554
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 3596882112526293926
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
                Id: 12888726374622842928
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
            Id: 6229757681990902767
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 11.3359375
                Z: 13.8097992
              }
              Rotation {
                Yaw: -0.000305175723
              }
              Scale {
                X: 1.75586843
                Y: 1.66311443
                Z: 1.46329093
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Name: "ma:Shared_Trim:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
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
                Id: 8307003537298922985
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
            Id: 101219324053663823
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 32.9716797
                Y: 0.000122070313
                Z: 14.357132
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 1.48950517
                Y: 1.67265975
                Z: 1.38071632
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
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
                Id: 8307003537298922985
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
            Id: 17063921487148654033
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 33.0615234
                Z: 15.3366394
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 1.06956768
                Y: 0.782230854
                Z: 1
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
            Id: 9536677551127082011
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -2.7421875
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
            ParentId: 11565571546750421772
            UnregisteredParameters {
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
                Name: "ma:Shared_Trim2:id"
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
            Id: 14301274910833031159
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: -20.2519531
                Z: 13.8097992
              }
              Rotation {
                Yaw: -0.000305175723
              }
              Scale {
                X: 1.78083932
                Y: 1.68676603
                Z: 1.48410058
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.53088415
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.879840672
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
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
                Id: 8307003537298922985
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
            Id: 854201997179174197
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: -4.05078125
                Z: 13.8097992
              }
              Rotation {
                Yaw: -0.000305175723
              }
              Scale {
                X: 1.75586843
                Y: 1.66311443
                Z: 1.473
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
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
                Id: 8307003537298922985
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
            Id: 16124470641909316459
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 47.9257813
                Y: 0.000122070313
                Z: 14.357132
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 1.44785798
                Y: 1.62589121
                Z: 1.3421104
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
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
                Id: 8307003537298922985
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
            Id: 5187218401262328394
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 23.9638672
                Z: 14.2986603
              }
              Rotation {
                Pitch: -90
                Yaw: 0.158241421
                Roll: -0.158203125
              }
              Scale {
                X: 0.0112377089
                Y: 0.0890519395
                Z: 0.415422201
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9012634881940008866
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5652812481178227498
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 24.7822266
                Y: 0.000122070313
                Z: 14.4528503
              }
              Rotation {
                Pitch: -6.14717e-05
                Yaw: -3.05175599e-05
                Roll: -179.999954
              }
              Scale {
                X: 0.0486881584
                Y: 0.0299555492
                Z: 0.0614971109
              }
            }
            ParentId: 11565571546750421772
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
                Id: 9541457262188526731
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
            Id: 862203439021892024
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -2.11083984
                Z: 4.80155945
              }
              Rotation {
                Pitch: 18.8104706
              }
              Scale {
                X: 0.150588736
                Y: 0.057003051
                Z: 0.0447808132
              }
            }
            ParentId: 11565571546750421772
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
                Float: 0.167028189
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.159494206
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
            Id: 4051328489248449494
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 63.3125
                Y: 0.000122070313
                Z: 14.357132
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 1.43974817
                Y: 1.61678362
                Z: 1.33459258
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.327078223
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.139666542
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
                Id: 8307003537298922985
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
            Id: 5625351076295224774
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 13.0834961
                Z: 26.3233795
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0699671283
                Y: 0.0699688494
                Z: 0.154413104
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
                Id: 4061115483497394657
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
            Id: 1981077394379141939
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -6.98339844
                Y: -3.67224121
                Z: 27.1464844
              }
              Rotation {
                Pitch: -90
                Yaw: -0.00152587891
                Roll: 0.00185491
              }
              Scale {
                X: 0.0158463158
                Y: 0.0270071328
                Z: 0.0375183709
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 8351192741792323115
                }
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
                Id: 17739225728025820872
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
            Id: 11865787033308981849
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 12.8413086
                Z: 26.3233795
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0858732313
                Y: 0.08587607
                Z: 0.0825196505
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
                Id: 2111404044506431820
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
            Id: 13872262545171090662
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.91650391
                Z: 26.3233795
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0750166923
                Y: 0.0750166848
                Z: 0.104213074
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
                Id: 2111404044506431820
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
            Id: 8389622928335383085
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -14.3818359
                Z: 27.7337494
              }
              Rotation {
                Pitch: 90
                Yaw: 0.000437132083
                Roll: -179.999146
              }
              Scale {
                X: 0.0528033786
                Y: 0.0656624883
                Z: 0.00833297055
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9012634881940008866
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
                Id: 875623537553077019
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
            Id: 5619613025414327291
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -12.6914063
                Z: 27.5052032
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0623457618
                Y: 0.0700113401
                Z: 0.038277898
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
                Id: 13271880292242037774
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
            Id: 10214515602627976339
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -10.6801758
                Z: 27.2794647
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0623459928
                Y: 0.0891145095
                Z: 0.0382778943
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
                Id: 2111404044506431820
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
            Id: 16430023379026100297
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -6.36621094
                Y: -0.00634765625
                Z: 30.9004669
              }
              Rotation {
                Pitch: -6.10351563e-05
                Yaw: -89.999939
                Roll: -179.999756
              }
              Scale {
                X: 0.00703170244
                Y: 0.00703168241
                Z: 0.0128296763
              }
            }
            ParentId: 11565571546750421772
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
                Id: 17357257902648977758
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
            Id: 17839274682893667508
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 12.3974609
                Z: 26.3233795
              }
              Rotation {
                Pitch: 90
                Yaw: -19.4708557
                Roll: 160.529556
              }
              Scale {
                X: 0.0648606196
                Y: 0.0648621693
                Z: 0.00583033729
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9012634881940008866
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
                Id: 875623537553077019
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
            Id: 16107450145687700839
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 105
                Y: 0.000122070313
                Z: 15
              }
              Rotation {
                Pitch: 90
                Yaw: 0.000437132083
                Roll: -179.999298
              }
              Scale {
                X: 0.0844447836
                Y: 0.0868226066
                Z: 0.0500000082
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 3596882112526293926
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.159494206
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.159494206
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
                Id: 8930532401678162557
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
            Id: 4721574288688688384
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 95
                Y: 0.000122070313
                Z: 15
              }
              Rotation {
                Pitch: 90
                Roll: -179.999725
              }
              Scale {
                X: 0.0844447836
                Y: 0.0868226066
                Z: 0.0500000082
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 3596882112526293926
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.230729789
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.25304243
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
                Id: 8930532401678162557
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
            Id: 12899807206542402689
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 85
                Y: 0.000122070313
                Z: 15
              }
              Rotation {
                Pitch: 90
                Yaw: -0.00480845291
                Roll: 179.995453
              }
              Scale {
                X: 0.0844447836
                Y: 0.0868226066
                Z: 0.0500000082
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 3596882112526293926
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
                Id: 8930532401678162557
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
            Id: 1585633002738575863
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 82.5810547
                Y: 2.22290039
                Z: 25.8041077
              }
              Rotation {
                Pitch: -6.14717e-05
                Yaw: -0.000274658203
                Roll: 179.999939
              }
              Scale {
                X: 0.270852894
                Y: 0.177384958
                Z: 0.151653036
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4976209145889265443
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 3596882112526293926
                }
              }
              Overrides {
                Name: "ma:Font.Bevel:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 8351192741792323115
                }
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
                Name: "ma:Font.Faces:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Font.Faces:vtile"
                Float: 0.965335608
              }
              Overrides {
                Name: "ma:Font.Sides:utile"
                Float: 0.174918041
              }
              Overrides {
                Name: "ma:Font.Sides:vtile"
                Float: 0.183180586
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
                Id: 13764911293704042124
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
            Id: 8081984626875613238
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 105.308105
                Y: 0.000122070313
                Z: 15
              }
              Rotation {
                Pitch: 6.14717e-05
                Yaw: -179.999954
                Roll: -179.999939
              }
              Scale {
                X: 1.26541984
                Y: 0.274054378
                Z: 0.274056554
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 3596882112526293926
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
                Id: 12888726374622842928
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
            Id: 8007164453751539147
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: -36.5825195
                Z: 12.5285339
              }
              Rotation {
                Pitch: 51.5591164
              }
              Scale {
                X: 0.118110694
                Y: 0.0552292392
                Z: 0.067360051
              }
            }
            ParentId: 11565571546750421772
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
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
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
            Id: 6383192496997667855
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -28.2822266
                Z: 17.4526672
              }
              Rotation {
              }
              Scale {
                X: 1.13179314
                Y: 1
                Z: 1
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 8351192741792323115
                }
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
            Id: 18094009170428266568
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: -21.6074219
                Z: 17.082
              }
              Rotation {
              }
              Scale {
                X: 0.881930351
                Y: 1
                Z: 1
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 2.49739766
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
            Id: 3573011720695765723
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 0.033203125
                Z: -2.14343262
              }
              Rotation {
                Pitch: 18.8104706
              }
              Scale {
                X: 1.26017535
                Y: 0.921406686
                Z: 1.02764881
              }
            }
            ParentId: 11565571546750421772
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
                Name: "ma:Shared_Detail1:utile"
                Float: 0.268892527
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 13.6309948
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
            Id: 11711124473059000283
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: -22.2016602
                Z: 5.86524963
              }
              Rotation {
                Pitch: -19.9999332
                Yaw: -5.41547872e-14
                Roll: 2.63006496e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11565571546750421772
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
            Id: 3375077071097179983
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: -3.78710938
                Y: -3.7722168
                Z: 16.8177948
              }
              Rotation {
                Pitch: 75.6197
                Yaw: 89.9998856
                Roll: -89.9998169
              }
              Scale {
                X: 0.00950277
                Y: 0.0200779065
                Z: 0.027100997
              }
            }
            ParentId: 11565571546750421772
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
            Id: 4904003155915993503
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -12.7387695
                Z: 22.901001
              }
              Rotation {
                Roll: 9.56226431e-05
              }
              Scale {
                X: 0.570160091
                Y: -0.570160091
                Z: 0.49895972
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 15649200016799841916
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
                Name: "ma:Shared_BaseMaterial:color"
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
            Id: 6951924331337247268
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -6.07226563
                Z: 18.1785202
              }
              Rotation {
                Roll: 1.34072353e-30
              }
              Scale {
                X: 3.2025826
                Y: 0.380073249
                Z: 0.581444263
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.10701442
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 7.59
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
            Id: 13602879081648080102
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -14.2836914
                Z: 19.3808594
              }
              Rotation {
              }
              Scale {
                X: 0.0692718178
                Y: 0.0692718178
                Z: 0.0352564715
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 8351192741792323115
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
            Id: 14745611041710130923
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -11.4150391
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
            ParentId: 11565571546750421772
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.32878029
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.74744368
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
            Id: 4975257962605719155
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 2.2578125
                Z: 15.7127762
              }
              Rotation {
                Roll: 5.81393549e-13
              }
              Scale {
                X: 0.785041571
                Y: -0.490887761
                Z: 0.521345
              }
            }
            ParentId: 11565571546750421772
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
            Id: 5038095424873124386
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 76.6728516
                Z: 19.3198776
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.0618277155
                Y: 0.0540891625
                Z: 0.377216
              }
            }
            ParentId: 11565571546750421772
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
              Overrides {
                Name: "ma:Shared_Detail1:id"
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
                Id: 3162828808364099582
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
            Id: 2258072230418498008
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 54.6767578
                Y: -0.401123047
                Z: 5.67237854
              }
              Rotation {
                Roll: 1.34072325e-30
              }
              Scale {
                X: 0.276163965
                Y: -0.275615513
                Z: 0.276163965
              }
            }
            ParentId: 11565571546750421772
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0289050024
                  G: 0.0289050024
                  B: 0.0470000021
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 241736841081696399
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
            Id: 10703232950356571558
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 54.5693359
                Z: 14.8437958
              }
              Rotation {
                Roll: 1.34072325e-30
              }
              Scale {
                X: 0.846578956
                Y: 0.655558348
                Z: 0.655558348
              }
            }
            ParentId: 11565571546750421772
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
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.327078223
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.139666542
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
            Id: 10506600438847305685
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 77.8227539
                Z: 15.9124451
              }
              Rotation {
                Yaw: -179.999985
              }
              Scale {
                X: 1.78863275
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11565571546750421772
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
                Id: 3240158528397641148
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
            Id: 16335301553326661408
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 8.71777344
                Z: 13.177597
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 0.262631476
                Y: 0.364431918
                Z: 0.26003626
              }
            }
            ParentId: 11565571546750421772
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
            Id: 2749432081604451813
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 15.0424805
                Y: -0.401123047
                Z: 11.99646
              }
              Rotation {
                Roll: 1.34072306e-30
              }
              Scale {
                X: 1
                Y: 0.665580511
                Z: 1
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
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
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15887386717487690678
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
                Id: 13891858016092635714
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
            Id: 2730453982857317930
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 56.5722656
                Y: -0.401123047
                Z: 13.2194138
              }
              Rotation {
                Roll: 1.34072306e-30
              }
              Scale {
                X: 1.00756419
                Y: 0.721245944
                Z: 0.721245944
              }
            }
            ParentId: 11565571546750421772
            UnregisteredParameters {
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
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15887386717487690678
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
            Id: 1274269540082491333
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
            ParentId: 13898861700809502031
            UnregisteredParameters {
              Overrides {
                Name: "cs:ClientArt"
                ObjectReference {
                  SubObjectId: 11565571546750421772
                }
              }
              Overrides {
                Name: "cs:ScopeTemplate"
                AssetReference {
                  Id: 8306016690780483582
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
      Id: 8306016690780483582
      Name: "Default_Sniper_Scope_Skin10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1626283914808230304
          Objects {
            Id: 1626283914808230304
            Name: "Default_Sniper_Scope_Skin10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 6981380158097337822
            ChildIds: 16104180849998753388
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
            Id: 6981380158097337822
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
            ParentId: 1626283914808230304
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 1626283914808230304
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffset"
                Vector {
                  X: -35
                  Z: 0.75
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
            Id: 16104180849998753388
            Name: "Default_Sniper_Scope_v2"
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
            ParentId: 1626283914808230304
            ChildIds: 5190219970174723133
            ChildIds: 2522125610442707479
            ChildIds: 10237505831891490058
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
            Id: 5190219970174723133
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
            ParentId: 16104180849998753388
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 16104180849998753388
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffset"
                Vector {
                  X: -35
                  Z: 0.75
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
            Id: 2522125610442707479
            Name: "Geo"
            Transform {
              Location {
                X: 6.54766846
                Z: -28.830307
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16104180849998753388
            ChildIds: 4720447822440495624
            ChildIds: 653413586513651156
            ChildIds: 1791245838358904454
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
            Id: 4720447822440495624
            Name: "Group"
            Transform {
              Location {
                X: 16.1878967
                Z: 28.8051758
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 2522125610442707479
            ChildIds: 17465914034429294362
            ChildIds: 13409177219119513060
            ChildIds: 10113706724669077536
            ChildIds: 16347476663420539078
            ChildIds: 9377730146951801789
            ChildIds: 185005942148949716
            ChildIds: 14861567750363312291
            ChildIds: 2099611184723790541
            ChildIds: 17984443865191297111
            ChildIds: 16632804349473897782
            ChildIds: 1123040005315704498
            ChildIds: 6814875829427347906
            ChildIds: 3357590288361808533
            ChildIds: 2222358581164849423
            ChildIds: 4949610912723882620
            ChildIds: 2229831058314377798
            ChildIds: 4573241246302770634
            ChildIds: 15382581783884110776
            ChildIds: 1909290660585829942
            ChildIds: 17385700238912235308
            ChildIds: 5459297255129860240
            ChildIds: 9344669447866075658
            ChildIds: 14112237521276399077
            ChildIds: 2022676218343998842
            ChildIds: 16203515879736453903
            ChildIds: 15130026750159882900
            ChildIds: 4559687946641634635
            ChildIds: 15056097624337343099
            ChildIds: 7645482092490580065
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
            Id: 17465914034429294362
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                Y: 6.74707031
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.000539091416
                Y: 0.032859128
                Z: 0.00199939194
              }
            }
            ParentId: 4720447822440495624
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13409177219119513060
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                Y: -5.98339844
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.000539091416
                Y: 0.032859128
                Z: 0.00199939194
              }
            }
            ParentId: 4720447822440495624
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10113706724669077536
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                Y: -0.5
                Z: -0.6
              }
              Rotation {
                Pitch: -44.999939
                Yaw: 89.9999695
                Roll: 90.000267
              }
              Scale {
                X: 0.000539184606
                Y: 0.0110000027
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16347476663420539078
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                Y: 0.5
                Z: -0.6
              }
              Rotation {
                Pitch: -44.9999695
                Yaw: -89.999939
                Roll: -89.9998169
              }
              Scale {
                X: 0.000539184606
                Y: 0.0110000027
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9377730146951801789
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -6.22949219
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.033
                Y: 0.000999917393
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 185005942148949716
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: 6.96891785
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.033
                Y: 0.000999826589
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
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
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14861567750363312291
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -0.455886841
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.066017352
                Y: 0.012
                Z: 0.044530876
              }
            }
            ParentId: 4720447822440495624
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
                Id: 6045540826292531006
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
            Id: 2099611184723790541
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -1
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 4720447822440495624
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
                Id: 6045540826292531006
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
            Id: 17984443865191297111
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -1.4
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 4720447822440495624
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
                Id: 6045540826292531006
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
            Id: 16632804349473897782
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -1.8
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 4720447822440495624
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
                Id: 6045540826292531006
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
            Id: 1123040005315704498
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -2.2
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 4720447822440495624
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
                Id: 6045540826292531006
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
            Id: 6814875829427347906
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 31.9036255
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.009
                Y: 0.009
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
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
                Id: 2954037056948186721
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
            Id: 3357590288361808533
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                Y: -0.321289063
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.002
                Y: 0.963923514
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2806194313879978863
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 17592276739556605565
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
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
                Id: 4646174763497132771
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
            Id: 2222358581164849423
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -0.524215698
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 1.06540275
                Y: 0.002
                Z: 0.002
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2806194313879978863
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 17592276739556605565
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
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
                Id: 4646174763497132771
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
            Id: 4949610912723882620
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.34692383
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.134535909
                Y: 0.134483472
                Z: 0.0244830772
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 2954037056948186721
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
            Id: 2229831058314377798
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.96362305
              }
              Rotation {
                Pitch: -90
                Yaw: 0.00284135854
                Roll: 179.997437
              }
              Scale {
                X: 0.167911589
                Y: 0.167845979
                Z: -0.0548293963
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 10382177714659694582
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
            Id: 4573241246302770634
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 2.24292
                Y: -8.46679688
                Z: -0.434417725
              }
              Rotation {
                Pitch: -90
                Yaw: 0.00218566041
                Roll: -0.00186157227
              }
              Scale {
                X: 0.0316927955
                Y: 0.0238580219
                Z: 0.0174537469
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
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
                Id: 17739225728025820872
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
            Id: 15382581783884110776
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.08905029
                Z: -7.14431763
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.283258736
                Y: 1.79377484
                Z: 0.190708563
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Name: "ma:Shared_Trim:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 64
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
                Id: 625906690733978220
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
            Id: 1909290660585829942
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.90374756
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.159126043
                Y: 0.159064233
                Z: 0.423774958
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 11525850364699686476
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
            Id: 17385700238912235308
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 6.49633789
                Y: -7.69140625
                Z: -7.94992065
              }
              Rotation {
                Roll: 112.500023
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 6045540826292531006
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
            Id: 5459297255129860240
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 6.49633789
                Y: 8.30859375
                Z: -7.94978333
              }
              Rotation {
                Roll: -112.500031
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 6045540826292531006
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
            Id: 9344669447866075658
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -0.663452148
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.141621143
                Y: 0.141565949
                Z: 0.00237614289
              }
            }
            ParentId: 4720447822440495624
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
                Id: 2954037056948186721
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
            Id: 14112237521276399077
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -0.452148438
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.127548471
                Y: 0.127498761
                Z: 0.00103182625
              }
            }
            ParentId: 4720447822440495624
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
                Id: 2954037056948186721
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
            Id: 2022676218343998842
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 0.766967773
                Y: -7.18261719
                Z: -1.94978333
              }
              Rotation {
                Pitch: -168.749969
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 0.0669331327
                Y: 0.0999992862
                Z: 0.0356921479
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 7635804270466146643
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
            Id: 16203515879736453903
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 0.766967773
                Y: 7.11425781
                Z: -1.94978333
              }
              Rotation {
                Pitch: -11.2500305
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 0.0669331327
                Y: 0.0999992862
                Z: 0.0356921479
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 7635804270466146643
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
            Id: 15130026750159882900
            Name: "Decal Sci-fi Details 01"
            Transform {
              Location {
                X: 3.50408936
                Y: -4.82226563
                Z: 0.0502624512
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.0118918605
                Y: 0.0381388105
                Z: 0.0381388105
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 4
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 0
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
            Id: 4559687946641634635
            Name: "Decal Sci-fi Details 01"
            Transform {
              Location {
                X: -2.35510254
                Z: -4.58755493
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.0381388217
                Y: 0.0674100593
                Z: 0.0381388105
              }
            }
            ParentId: 4720447822440495624
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
            Id: 15056097624337343099
            Name: "Decal Sci-fi Details 01"
            Transform {
              Location {
                X: -2.35510254
                Z: 4.33360291
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.0381388217
                Y: 0.0674100593
                Z: 0.0381388105
              }
            }
            ParentId: 4720447822440495624
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
            Id: 7645482092490580065
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.90380859
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.166284025
                Y: 0.166219413
                Z: 0.442837536
              }
            }
            ParentId: 4720447822440495624
            UnregisteredParameters {
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
                Id: 11525850364699686476
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
            Id: 653413586513651156
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 11.2456055
                Z: 20.5899887
              }
              Rotation {
              }
              Scale {
                X: 0.0692718178
                Y: 0.0692718178
                Z: 0.0352564715
              }
            }
            ParentId: 2522125610442707479
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
                  Id: 8351192741792323115
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
            Id: 1791245838358904454
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 12.6850586
                Z: 23.0933075
              }
              Rotation {
                Roll: 9.56226286e-05
              }
              Scale {
                X: 0.570160091
                Y: -0.570160091
                Z: 0.49895972
              }
            }
            ParentId: 2522125610442707479
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
                  Id: 15649200016799841916
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
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
            Id: 10237505831891490058
            Name: "ClientContext"
            Transform {
              Location {
                X: -257.753113
                Y: -274.358398
                Z: -74.9999771
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16104180849998753388
            ChildIds: 14855690654650553881
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
            Id: 14855690654650553881
            Name: "Radial Blur Post Process"
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
            ParentId: 10237505831891490058
            UnregisteredParameters {
              Overrides {
                Name: "bp:Clear Radius"
                Float: 0.371772617
              }
              Overrides {
                Name: "bp:Blur Distance"
                Float: 1
              }
              Overrides {
                Name: "bp:Effect Strength"
                Float: 1
              }
              Overrides {
                Name: "bp:Center Area Contrast"
                Float: 5
              }
              Overrides {
                Name: "bp:Brightness Shift"
                Float: -0.0546070337
              }
              Overrides {
                Name: "bp:Unbounded"
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
            Blueprint {
              BlueprintAsset {
                Id: 16603338841063986226
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
      Id: 16603338841063986226
      Name: "Radial Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
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
      Id: 7635804270466146643
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
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
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
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
      Id: 17739225728025820872
      Name: "Sci-fi Base Breakout Box 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_004_ref"
      }
    }
    Assets {
      Id: 10382177714659694582
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
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
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 2806194313879978863
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
    Assets {
      Id: 4646174763497132771
      Name: "Craftsman Part - Stair Balust"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "urb_sub_craftsman_part_stair_001_balust"
      }
    }
    Assets {
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
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
      Id: 2654247951300160945
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
      Id: 247927304125098288
      Name: "Modern Weapon - Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_001"
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
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
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
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
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
      Id: 3162828808364099582
      Name: "Wall End Fancy 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_end_fancy_2m_001"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
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
      Id: 4976209145889265443
      Name: "Custom Base Material from Modern Weapon - Grip 04"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 18339968451170207572
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.060580004
              G: 0.0650000051
              B: 0.0494
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 18339968451170207572
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 13764911293704042124
      Name: "Text 04: ="
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_048"
      }
    }
    Assets {
      Id: 17357257902648977758
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
      }
    }
    Assets {
      Id: 13271880292242037774
      Name: "Pipe - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_002"
      }
    }
    Assets {
      Id: 875623537553077019
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 2111404044506431820
      Name: "Pipe - 8-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_003"
      }
    }
    Assets {
      Id: 4061115483497394657
      Name: "Pipe - 8-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_001"
      }
    }
    Assets {
      Id: 9541457262188526731
      Name: "Sci-fi Ship Engine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_002_ref"
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
      Id: 8930532401678162557
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
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
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
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
      Id: 3596882112526293926
      Name: "Kustom WeapMat  Primary 1"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 8358067199226827682
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.120000005
              G: 0.116040006
              B: 0.0962399915
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 8358067199226827682
      Name: "Metal - Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_weap_mod_kit_set_01_sniper_metalbrown"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
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
