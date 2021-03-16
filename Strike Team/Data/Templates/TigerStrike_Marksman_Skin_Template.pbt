Assets {
  Id: 9830003471667979310
  Name: "TigerStrike_Marksman_Skin_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17819907827304578733
      Objects {
        Id: 17819907827304578733
        Name: "TigerStrike_Marksman_Skin_Template"
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
              Id: 14968478317775531441
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
      Id: 14968478317775531441
      Name: "Proto Marksman Skin 10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18167773827878012004
          Objects {
            Id: 18167773827878012004
            Name: "Proto Marksman Skin 10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 7040752018004871774
            ChildIds: 16342614558707726199
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
            Id: 7040752018004871774
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
            ParentId: 18167773827878012004
            UnregisteredParameters {
              Overrides {
                Name: "cs:ScopeTemplate"
                AssetReference {
                  Id: 13423707429233693443
                }
              }
              Overrides {
                Name: "cs:ClientArt"
                ObjectReference {
                  SubObjectId: 16342614558707726199
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
          Objects {
            Id: 16342614558707726199
            Name: "Geo"
            Transform {
              Location {
                X: 24.7802734
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18167773827878012004
            ChildIds: 6510392096271279128
            ChildIds: 15712100589766121599
            ChildIds: 16002459350541680634
            ChildIds: 127046278162871280
            ChildIds: 4885868799961802837
            ChildIds: 6342217148425283169
            ChildIds: 12327808694438366693
            ChildIds: 728743705705270087
            ChildIds: 6464498812484503586
            ChildIds: 947701208561653574
            ChildIds: 3380364377765797421
            ChildIds: 18332515853057463911
            ChildIds: 15121080331302341716
            ChildIds: 15204317609505695040
            ChildIds: 7894028477634545607
            ChildIds: 4283323800306680049
            ChildIds: 4686600771331679936
            ChildIds: 2569601975133634124
            ChildIds: 4185003921206185380
            ChildIds: 2947393923661052476
            ChildIds: 4886704985441784689
            ChildIds: 9046380148415378609
            ChildIds: 13402040040313023899
            ChildIds: 17630800737172215713
            ChildIds: 1937580138265496051
            ChildIds: 7341402114368760350
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
            Id: 6510392096271279128
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
            ParentId: 16342614558707726199
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
            Id: 15712100589766121599
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
            ParentId: 16342614558707726199
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
            Id: 16002459350541680634
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
            ParentId: 16342614558707726199
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
                Float: 1.21283913
              }
              Overrides {
                Name: "ma:Shared_Detail1:vtile"
                Float: 10.8493195
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
            Id: 127046278162871280
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
            ParentId: 16342614558707726199
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
                Float: 1.28840601
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.342912
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
            Id: 4885868799961802837
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
            ParentId: 16342614558707726199
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
                Name: "ma:Shared_Trim:utile"
                Float: 0.509481549
              }
              Overrides {
                Name: "ma:Shared_Trim:vtile"
                Float: 1.0104233
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
            Id: 6342217148425283169
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
            ParentId: 16342614558707726199
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
            Id: 12327808694438366693
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
            ParentId: 16342614558707726199
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
            Id: 728743705705270087
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
            ParentId: 16342614558707726199
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
            Id: 6464498812484503586
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: -26.0205078
                Z: 15.8992538
              }
              Rotation {
                Roll: 1.34072362e-30
              }
              Scale {
                X: 3.2025826
                Y: 0.380073249
                Z: 0.581444263
              }
            }
            ParentId: 16342614558707726199
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 2.08
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4.993
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
            Id: 947701208561653574
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: -14.2836914
                Y: 7.80632763e-06
                Z: 19.9487534
              }
              Rotation {
              }
              Scale {
                X: 0.0692718178
                Y: 0.0692718178
                Z: 0.0352564715
              }
            }
            ParentId: 16342614558707726199
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
                  Id: 13616996243251670751
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.731
                  G: 0.23148337
                  A: 1
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
            Id: 3380364377765797421
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
            ParentId: 16342614558707726199
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
            Id: 18332515853057463911
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
            ParentId: 16342614558707726199
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 13616996243251670751
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
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.731
                  G: 0.23148337
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
            Id: 15121080331302341716
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
            ParentId: 16342614558707726199
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
            Id: 15204317609505695040
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 58.2236328
                Z: 18.3089523
              }
              Rotation {
                Yaw: -90
                Roll: -90
              }
              Scale {
                X: 0.0618277
                Y: 0.0540889911
                Z: 0.282606661
              }
            }
            ParentId: 16342614558707726199
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
            Id: 7894028477634545607
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 62.4848633
                Y: -0.401138306
                Z: 7.69860077
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
            ParentId: 16342614558707726199
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
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 241736841081696399
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
            Id: 4283323800306680049
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 54.5693359
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
            ParentId: 16342614558707726199
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
            Id: 4686600771331679936
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 77.8227539
                Z: 15.9124451
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 1.78863275
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 16342614558707726199
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
            Id: 2569601975133634124
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 8.71777344
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
            ParentId: 16342614558707726199
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
            Id: 4185003921206185380
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 11.5307617
                Z: 26.6489563
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
            ParentId: 16342614558707726199
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2947393923661052476
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -2.62011719
                Z: 26.6489563
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0674737
                Y: 0.0674736947
                Z: 0.111556441
              }
            }
            ParentId: 16342614558707726199
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2606200893917864133
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.574
                  G: 0.124366686
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.3138275
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 1.48472464
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4886704985441784689
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 11.7729492
                Z: 26.6489563
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
            ParentId: 16342614558707726199
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9046380148415378609
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -7.51074219
                Z: 26.6214447
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
            ParentId: 16342614558707726199
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13402040040313023899
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -9.52197266
                Z: 26.8471832
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
            ParentId: 16342614558707726199
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
                Id: 5874345424980290303
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17630800737172215713
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -11.2124023
                Z: 27.0757294
              }
              Rotation {
                Pitch: 90
                Yaw: -6.10351563e-05
                Roll: -179.99968
              }
              Scale {
                X: 0.0528033786
                Y: 0.0656624883
                Z: 0.00833297055
              }
            }
            ParentId: 16342614558707726199
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
                Id: 3294723259559680467
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1937580138265496051
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 11.0869141
                Z: 26.6489563
              }
              Rotation {
                Pitch: 90
                Yaw: -6.72125244
                Roll: 173.27919
              }
              Scale {
                X: 0.0648606196
                Y: 0.0648621693
                Z: 0.00583033729
              }
            }
            ParentId: 16342614558707726199
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
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7341402114368760350
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 15.0424805
                Y: -0.401138306
                Z: 11.99646
              }
              Rotation {
                Roll: 1.34072315e-30
              }
              Scale {
                X: 1
                Y: 0.665580511
                Z: 1
              }
            }
            ParentId: 16342614558707726199
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
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
      Id: 875623537553077019
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
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
      Id: 5874345424980290303
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 2606200893917864133
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
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
      Id: 2111404044506431820
      Name: "Pipe - 8-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_003"
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
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 13616996243251670751
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
      Id: 2654247951300160945
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 13423707429233693443
      Name: "Default_Marksman_Scope_Skin10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9419911462028489043
          Objects {
            Id: 9419911462028489043
            Name: "Default_Marksman_Scope_Skin10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 1364129151355553359
            ChildIds: 6997473682024595847
            ChildIds: 7527184023850214713
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
            Id: 1364129151355553359
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
            ParentId: 9419911462028489043
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 9419911462028489043
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
            Id: 6997473682024595847
            Name: "Geo"
            Transform {
              Location {
                X: 6.54760742
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
            ParentId: 9419911462028489043
            ChildIds: 17033154018050920936
            ChildIds: 308090009307852425
            ChildIds: 16229089571201600089
            ChildIds: 11782391737127649739
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
            Id: 17033154018050920936
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
            ParentId: 6997473682024595847
            ChildIds: 18183380236291885296
            ChildIds: 6342862193018382381
            ChildIds: 1398630992825706179
            ChildIds: 15221834958295645267
            ChildIds: 14918411017002334447
            ChildIds: 4369647480367728912
            ChildIds: 5340252978419434570
            ChildIds: 7006144944849186042
            ChildIds: 2708483510318135417
            ChildIds: 2367454696239672900
            ChildIds: 3003279232892930143
            ChildIds: 4878087930333263919
            ChildIds: 14812345133901031
            ChildIds: 6320066171990157830
            ChildIds: 11437530358892012603
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
            Id: 18183380236291885296
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.6161499
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.14297004
                Y: 0.14291434
                Z: 0.054879006
              }
            }
            ParentId: 17033154018050920936
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
            Id: 6342862193018382381
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
                Z: -0.113717295
              }
            }
            ParentId: 17033154018050920936
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
            Id: 1398630992825706179
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
                X: 0.283258617
                Y: 1.48441935
                Z: 0.298915476
              }
            }
            ParentId: 17033154018050920936
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
                Float: 0.165640816
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.173436984
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
            Id: 15221834958295645267
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
            ParentId: 17033154018050920936
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
            Id: 14918411017002334447
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.52996826
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
            ParentId: 17033154018050920936
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
            Id: 4369647480367728912
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.74133301
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.127548471
                Y: 0.127498761
                Z: 0.00214002933
              }
            }
            ParentId: 17033154018050920936
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
            Id: 5340252978419434570
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 0.766967773
                Y: -7.18261719
                Z: -3.34802246
              }
              Rotation {
                Pitch: -157.500031
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 0.0385835394
                Y: 0.0702526122
                Z: 0.0356921479
              }
            }
            ParentId: 17033154018050920936
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
            Id: 7006144944849186042
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 0.766967773
                Y: 7.11425781
                Z: -3.34802246
              }
              Rotation {
                Pitch: -22.4999695
                Yaw: 90
                Roll: -90
              }
              Scale {
                X: 0.0385835394
                Y: 0.0702526122
                Z: 0.0356921479
              }
            }
            ParentId: 17033154018050920936
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
            Id: 2708483510318135417
            Name: "Decal Sci-fi Details 01"
            Transform {
              Location {
                X: -2.13146973
                Z: -4.58755493
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.0381388292
                Y: 0.0875907168
                Z: 0.0381388105
              }
            }
            ParentId: 17033154018050920936
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
            Id: 2367454696239672900
            Name: "Decal Sci-fi Details 01"
            Transform {
              Location {
                X: -2.13146973
                Z: 4.33360291
              }
              Rotation {
                Yaw: -90
              }
              Scale {
                X: 0.0381388292
                Y: 0.0875907168
                Z: 0.0381388105
              }
            }
            ParentId: 17033154018050920936
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
            Id: 3003279232892930143
            Name: "Group"
            Transform {
              Location {
                X: 6.99472046
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17033154018050920936
            ChildIds: 368413533019745199
            ChildIds: 2920618694950557720
            ChildIds: 8722700488853470278
            ChildIds: 1786201093377983321
            ChildIds: 14421335672743981750
            ChildIds: 5444541901852456975
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
            Id: 368413533019745199
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -5.27729797
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.001
                Y: 0.001
                Z: 0.002
              }
            }
            ParentId: 3003279232892930143
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6721774561700172060
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
            Id: 2920618694950557720
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
            ParentId: 3003279232892930143
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
            Id: 8722700488853470278
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
            ParentId: 3003279232892930143
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
            Id: 1786201093377983321
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: -7.04051208
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0471288338
                Y: 0.000999917393
                Z: 0.002
              }
            }
            ParentId: 3003279232892930143
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
            Id: 14421335672743981750
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 1.50311279
                Z: 7.46141052
              }
              Rotation {
                Pitch: -90
                Roll: -179.99971
              }
              Scale {
                X: 0.0648450628
                Y: 0.000999826589
                Z: 0.002
              }
            }
            ParentId: 3003279232892930143
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
            Id: 5444541901852456975
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 4.37423706
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
            ParentId: 3003279232892930143
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
            Id: 4878087930333263919
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 0.766967773
                Y: -6.82861328
                Z: 0.623550415
              }
              Rotation {
                Yaw: -89.9999695
                Roll: 89.9999619
              }
              Scale {
                X: 0.0657221898
                Y: 0.100545548
                Z: 0.0356921479
              }
            }
            ParentId: 17033154018050920936
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
            Id: 14812345133901031
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 0.766967773
                Y: 6.50292969
                Z: 0.623550415
              }
              Rotation {
                Yaw: 89.9999695
                Roll: -89.9999695
              }
              Scale {
                X: 0.0657221898
                Y: 0.100545548
                Z: 0.0356921479
              }
            }
            ParentId: 17033154018050920936
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
            Id: 6320066171990157830
            Name: "Group"
            Transform {
              Location {
                X: 3.13775635
                Y: 0.0317382813
                Z: -6.22949219
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17033154018050920936
            ChildIds: 7001317905142946034
            ChildIds: 4791065957237321496
            ChildIds: 2537292940532556710
            ChildIds: 14313460888895778799
            ChildIds: 7638162285627833843
            ChildIds: 14852333125046501144
            ChildIds: 610927428527937856
            ChildIds: 5393679686212011588
            ChildIds: 4540704223470431575
            ChildIds: 17496813706327683748
            ChildIds: 7135735994139364722
            ChildIds: 910607995786667453
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
            Id: 7001317905142946034
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.13775635
                Y: 6.71533203
                Z: 6.22949219
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
            ParentId: 6320066171990157830
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
            Id: 4791065957237321496
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.13775635
                Y: -6.01513672
                Z: 6.22949219
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
            ParentId: 6320066171990157830
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
            Id: 2537292940532556710
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.13775635
                Y: -0.531738281
                Z: 5.62948608
              }
              Rotation {
                Pitch: -44.999939
                Yaw: 89.9999695
                Roll: 90.0002594
              }
              Scale {
                X: 0.000539184606
                Y: 0.0110000027
                Z: 0.002
              }
            }
            ParentId: 6320066171990157830
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
            Id: 14313460888895778799
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -3.13775635
                Y: 0.468261719
                Z: 5.62948608
              }
              Rotation {
                Pitch: -44.999958
                Yaw: -89.999939
                Roll: -89.9998093
              }
              Scale {
                X: 0.000539184606
                Y: 0.0110000027
                Z: 0.002
              }
            }
            ParentId: 6320066171990157830
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
            Id: 7638162285627833843
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
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
            ParentId: 6320066171990157830
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
            Id: 14852333125046501144
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
                Z: 13.1983948
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
            ParentId: 6320066171990157830
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
            Id: 610927428527937856
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
                Z: 5.77360535
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
            ParentId: 6320066171990157830
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
            Id: 5393679686212011588
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
                Z: 5.22949219
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 6320066171990157830
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
            Id: 4540704223470431575
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
                Z: 4.82949829
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 6320066171990157830
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
            Id: 17496813706327683748
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
                Z: 4.42948914
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 6320066171990157830
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
            Id: 7135735994139364722
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: -1.63464355
                Y: -0.0317382813
                Z: 4.02949524
              }
              Rotation {
                Roll: 89.9999924
              }
              Scale {
                X: 0.02
                Y: 0.0120000085
                Z: 0.0411226712
              }
            }
            ParentId: 6320066171990157830
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
            Id: 910607995786667453
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 28.7658691
                Y: -0.0317382813
                Z: 6.22949219
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
            ParentId: 6320066171990157830
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
            Id: 11437530358892012603
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
                X: 0.163149282
                Y: 0.163085923
                Z: 0.434489429
              }
            }
            ParentId: 17033154018050920936
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
            Id: 308090009307852425
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.2177734
                Z: 23.1944275
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
            ParentId: 6997473682024595847
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
                  Id: 15387941303173424625
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 19.7923145
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 18.0529385
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
            Id: 16229089571201600089
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 11.6821289
                Y: 4.57763672e-05
                Z: 19.8818207
              }
              Rotation {
              }
              Scale {
                X: 0.0692718178
                Y: 0.0692718178
                Z: 0.0352564715
              }
            }
            ParentId: 6997473682024595847
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
                  Id: 13616996243251670751
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.731
                  G: 0.23148337
                  A: 1
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
            Id: 11782391737127649739
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.2270508
                Y: 3.05175781e-05
                Z: 23.3368301
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
            ParentId: 6997473682024595847
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
                Float: 1.28840601
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.342912
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
            Id: 7527184023850214713
            Name: "ClientContext"
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
            ParentId: 9419911462028489043
            ChildIds: 8041256771444386740
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
            Id: 8041256771444386740
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
            ParentId: 7527184023850214713
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
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 6721774561700172060
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
      Id: 17592276739556605565
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
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
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
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
