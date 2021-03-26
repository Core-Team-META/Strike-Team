Assets {
  Id: 2626971490803121481
  Name: "SCOPE_SG_BCK_TigerStrike"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15890462123631145691
      Objects {
        Id: 15890462123631145691
        Name: "SCOPE_SG_BCK_TigerStrike"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8114612889351926478
        ChildIds: 9345378270994020637
        ChildIds: 6509715067995843821
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
        Id: 9345378270994020637
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
        ParentId: 15890462123631145691
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15890462123631145691
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -15
              Z: 3
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
            Id: 4691532517940497118
          }
        }
      }
      Objects {
        Id: 6509715067995843821
        Name: "Geo"
        Transform {
          Location {
            X: 55.190918
            Z: -26.35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15890462123631145691
        ChildIds: 752651972976142636
        ChildIds: 14781082781462025279
        ChildIds: 9035266518550505384
        ChildIds: 1719827483267004006
        ChildIds: 7181385588998893148
        ChildIds: 294519262262884724
        ChildIds: 10752240991557188169
        ChildIds: 7789241972074700355
        ChildIds: 11023152076787733726
        ChildIds: 11057761158927799721
        ChildIds: 9543233390662704265
        ChildIds: 5391692143895590501
        ChildIds: 12652116267432053466
        ChildIds: 683522583862102478
        ChildIds: 1350781755865274516
        ChildIds: 13155300957399306367
        ChildIds: 689233642576187922
        ChildIds: 16802325006459341184
        ChildIds: 4744125913063256475
        ChildIds: 6347692884441211681
        ChildIds: 4687123572642341150
        ChildIds: 6932193489650758108
        ChildIds: 13010446822072744413
        ChildIds: 7561097518220904042
        ChildIds: 14064700883502676947
        ChildIds: 10287627749753386575
        ChildIds: 5124476405189446529
        ChildIds: 16571622010734020196
        ChildIds: 10884501664705984644
        ChildIds: 2697559309516666247
        ChildIds: 9907294180370756857
        ChildIds: 12345800554075367247
        ChildIds: 6060400414770288456
        ChildIds: 8231121120296865705
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
        Id: 752651972976142636
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: -22.425293
            Z: 9.1559906
          }
          Rotation {
            Pitch: -4.96676302
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6509715067995843821
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
        Id: 14781082781462025279
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -15
            Z: 6.86584473
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 20.9724674
          }
          Scale {
            X: 0.015624295
            Y: 0.0206673089
            Z: 0.0437973253
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8351192741792323115
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
        Id: 9035266518550505384
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 35
            Z: 18.737854
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.80000007
            Y: 1
            Z: 0.746489346
          }
        }
        ParentId: 6509715067995843821
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
        Id: 1719827483267004006
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -0.580566406
            Z: 23.8415222
          }
          Rotation {
          }
          Scale {
            X: 0.0565716662
            Y: 0.0317138731
            Z: 0.185738534
          }
        }
        ParentId: 6509715067995843821
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
            Name: "ma:Shared_Trim:utile"
            Float: 4.03537607
          }
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
        CoreMesh {
          MeshAsset {
            Id: 18104742538578460642
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
        Id: 7181385588998893148
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -32.7590332
            Z: 16.9082794
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 89.9998093
            Roll: -89.9999771
          }
          Scale {
            X: 0.0626957193
            Y: 0.0626957193
            Z: 0.0626957193
          }
        }
        ParentId: 6509715067995843821
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
              Id: 241736841081696399
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.44427672
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.405511856
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8351192741792323115
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
        Id: 294519262262884724
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 33.4067383
            Z: 15
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: 90.000267
            Roll: 90.000061
          }
          Scale {
            X: 0.04501516
            Y: 0.0291385464
            Z: 0.0626957193
          }
        }
        ParentId: 6509715067995843821
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8351192741792323115
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7195733322807332683
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
        Id: 10752240991557188169
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 48.8557129
            Z: 22.7446747
          }
          Rotation {
          }
          Scale {
            X: 0.910794199
            Y: 0.341270328
            Z: 0.552921832
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8351192741792323115
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
        Id: 7789241972074700355
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -13.3145752
            Z: 24.6394501
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.0277826935
            Y: 0.0261346251
            Z: 0.027782673
          }
        }
        ParentId: 6509715067995843821
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
            Float: 0.13260673
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.13260673
          }
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
        CoreMesh {
          MeshAsset {
            Id: 10244512211031728539
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
        Id: 11023152076787733726
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -45.6047363
            Z: 3.44570923
          }
          Rotation {
            Yaw: -90.0002136
            Roll: -4.58700562
          }
          Scale {
            X: 0.5663293
            Y: 0.398591399
            Z: 0.33795
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
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
        CoreMesh {
          MeshAsset {
            Id: 5722845298204989079
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
        Id: 11057761158927799721
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -32.9108887
            Z: 11.7784271
          }
          Rotation {
            Pitch: -0.000427246094
            Yaw: -89.9999695
            Roll: -35.1470032
          }
          Scale {
            X: 0.550860524
            Y: 0.187129214
            Z: 0.244665578
          }
        }
        ParentId: 6509715067995843821
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
        CoreMesh {
          MeshAsset {
            Id: 5722845298204989079
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
        Id: 9543233390662704265
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -40.5146484
            Z: 14.0301208
          }
          Rotation {
            Pitch: 3.29904938
          }
          Scale {
            X: 0.710760236
            Y: 1.11379504
            Z: 0.846595049
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8351192741792323115
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
        Id: 5391692143895590501
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 5.10583496
            Z: 16.4378204
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 89.9998169
            Roll: -89.9999466
          }
          Scale {
            X: 0.073213242
            Y: 0.0790626332
            Z: 0.21446301
          }
        }
        ParentId: 6509715067995843821
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
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.29552031
          }
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
        Id: 12652116267432053466
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -16.8378906
            Z: 18.477829
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -0.000213623018
            Roll: 0.000149719504
          }
          Scale {
            X: 0.299085528
            Y: 0.116620429
            Z: 0.307607085
          }
        }
        ParentId: 6509715067995843821
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14188898613511051800
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
        Id: 683522583862102478
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 9.75976563
            Z: 12.4093323
          }
          Rotation {
            Pitch: -0.000157094342
            Yaw: 179.999802
            Roll: -89.9996796
          }
          Scale {
            X: 0.560974836
            Y: 0.69194293
            Z: 0.712564766
          }
        }
        ParentId: 6509715067995843821
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
        Id: 1350781755865274516
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -6.01098633
            Z: 19.6308441
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0826026797
            Y: 0.0826026276
            Z: 0.431584269
          }
        }
        ParentId: 6509715067995843821
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
        CoreMesh {
          MeshAsset {
            Id: 3587428688825392663
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
        Id: 13155300957399306367
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -57.7192383
            Y: -3.16906738
            Z: 15.4832916
          }
          Rotation {
            Pitch: 5.98300648
            Yaw: 6.43837268e-07
            Roll: 89.9998779
          }
          Scale {
            X: 0.068380937
            Y: 0.0766589
            Z: 0.0974595547
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4976209145889265443
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
            Float: 0.461080045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.230729789
          }
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
        CoreMesh {
          MeshAsset {
            Id: 1253870680329419113
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
        Id: 689233642576187922
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -37.6933594
            Z: 18.6588364
          }
          Rotation {
            Pitch: -39.6366272
            Yaw: -179.999878
            Roll: 179.999954
          }
          Scale {
            X: 0.0856625363
            Y: 0.0552218333
            Z: 0.0545950122
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8351192741792323115
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6656501280773318390
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
        Id: 16802325006459341184
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -10.529541
            Y: -2.48352051
            Z: 19.7134552
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -90.000061
            Roll: -89.9998779
          }
          Scale {
            X: 0.0505525321
            Y: 0.0680697709
            Z: 0.167480171
          }
        }
        ParentId: 6509715067995843821
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
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.53712082
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4744125913063256475
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 4.81982422
            Y: -2.48352051
            Z: 19.7134552
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -90.000061
            Roll: -89.9998779
          }
          Scale {
            X: 0.029843539
            Y: 0.0523798428
            Z: 0.106793076
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
        Id: 6347692884441211681
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 4.81982422
            Y: -2.48352051
            Z: 19.7134552
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -90.000061
            Roll: -89.9998779
          }
          Scale {
            X: 0.0490262732
            Y: 0.066014342
            Z: 0.118498363
          }
        }
        ParentId: 6509715067995843821
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
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.53712082
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4687123572642341150
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 6.20507813
            Z: 9.89881897
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 89.9998093
            Roll: -89.9999771
          }
          Scale {
            X: 0.0911719352
            Y: 0.0579276495
            Z: 0.0592194945
          }
        }
        ParentId: 6509715067995843821
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
            Name: "ma:Shared_Detail2:id"
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.564
              G: 0.178600028
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.37691626
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.766644
          }
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
        Id: 6932193489650758108
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 10.1977539
            Z: 10.6535263
          }
          Rotation {
            Pitch: -0.000305175781
            Yaw: 0.000162090728
            Roll: -179.999863
          }
          Scale {
            X: 1.07927501
            Y: 0.921403885
            Z: 0.595503688
          }
        }
        ParentId: 6509715067995843821
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
              Id: 241736841081696399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.611545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.881106198
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13010446822072744413
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 46.5107422
            Z: 20.8860092
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 0.000220700036
            Roll: -179.999756
          }
          Scale {
            X: 0.0414507
            Y: 0.151884839
            Z: 0.0716941729
          }
        }
        ParentId: 6509715067995843821
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
        CoreMesh {
          MeshAsset {
            Id: 331464586394023262
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
        Id: 7561097518220904042
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 10.8295898
            Y: -3.19348145
            Z: 7.52420044
          }
          Rotation {
            Pitch: -0.000368830195
            Yaw: -0.000213623032
            Roll: -112.499596
          }
          Scale {
            X: 1.2009567
            Y: 0.781748712
            Z: 1.50379515
          }
        }
        ParentId: 6509715067995843821
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
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
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
        Id: 14064700883502676947
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 10.8295898
            Y: 3.1472168
            Z: 7.52420044
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: 0.00039859087
            Roll: 112.499916
          }
          Scale {
            X: 1.2009567
            Y: 0.781748712
            Z: 1.50379515
          }
        }
        ParentId: 6509715067995843821
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
        CoreMesh {
          MeshAsset {
            Id: 13442965192408425307
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
        Id: 10287627749753386575
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 4.74438477
            Y: -1.40161133
            Z: 19.7134552
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -0.000122070291
            Roll: -89.9999084
          }
          Scale {
            X: 0.12055847
            Y: 0.0856822
            Z: 0.045315057
          }
        }
        ParentId: 6509715067995843821
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
            Name: "ma:Shared_Detail2:id"
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
            Id: 551686377357047960
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
        Id: 5124476405189446529
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -21.5657959
            Y: -0.87121582
            Z: 19.7134552
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -112.148216
            Roll: -89.9998779
          }
          Scale {
            X: 0.0497140177
            Y: 0.0669429377
            Z: 0.0860419273
          }
        }
        ParentId: 6509715067995843821
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
            Float: 0.210384622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.230729789
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16571622010734020196
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 48.5256348
            Z: 20.2854462
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0114347907
            Y: 0.48944962
            Z: 0.120863728
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail4:id"
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
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8351192741792323115
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3044010120858524368
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
        Id: 10884501664705984644
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 47.2529297
            Z: 23.1007
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00879121199
            Roll: -179.991089
          }
          Scale {
            X: 0.00909978
            Y: 0.0259165894
            Z: 0.0431213416
          }
        }
        ParentId: 6509715067995843821
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
        Id: 2697559309516666247
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 37.9223633
            Z: 18.737854
          }
          Rotation {
          }
          Scale {
            X: 0.800511658
            Y: 0.445394576
            Z: 0.445394576
          }
        }
        ParentId: 6509715067995843821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8351192741792323115
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7021087920380913262
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
        Id: 9907294180370756857
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 52.3242188
            Z: 10.5409698
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.413198173
            Y: 0.413198
            Z: 0.130552411
          }
        }
        ParentId: 6509715067995843821
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
              Id: 15887386717487690678
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6394459080293787439
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
        Id: 12345800554075367247
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 51.8540039
            Z: 10.5409698
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.493475527
            Y: 0.600854337
            Z: 0.600854039
          }
        }
        ParentId: 6509715067995843821
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
              Id: 15887386717487690678
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860040597399652835
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
        Id: 6060400414770288456
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.8266602
            Z: 18.737854
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0175756179
            Y: 0.0175756142
            Z: 0.0410912409
          }
        }
        ParentId: 6509715067995843821
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
              Id: 9012634881940008866
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.969000041
              G: 0.1292
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
        Id: 8231121120296865705
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 55.1538086
            Z: 18.737854
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0175756179
            Y: 0.0175756142
            Z: 0.0410912409
          }
        }
        ParentId: 6509715067995843821
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
              Id: 9012634881940008866
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.969000041
              G: 0.1292
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
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 18104742538578460642
      Name: "Sci-fi Base Ceiling Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_trim_ceiling_001_ref"
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
      Id: 7195733322807332683
      Name: "Sci-fi Base Pillar 02 - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_top_01_ref"
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
      Id: 10244512211031728539
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 5722845298204989079
      Name: "Sci-fi Chair Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_002_leg_ref"
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
      Id: 5390120376389660115
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 14188898613511051800
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
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
      Id: 3587428688825392663
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 1253870680329419113
      Name: "Cabinet Topper - Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_topper_corner_001"
      }
    }
    Assets {
      Id: 6656501280773318390
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
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
      Id: 15649200016799841916
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
    Assets {
      Id: 331464586394023262
      Name: "Military Tank Historic Track 01 - Mid 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_track_001_mid_1m_ref"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 551686377357047960
      Name: "Sci-fi Chest Common Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_small_001_ref"
      }
    }
    Assets {
      Id: 3044010120858524368
      Name: "Sci-fi Console Screen 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_004_ref"
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
      Id: 7021087920380913262
      Name: "Urban Vehicle Car - Single Exhaust 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_single_001_ref"
      }
    }
    Assets {
      Id: 6394459080293787439
      Name: "Street Post Round 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_round_001"
      }
    }
    Assets {
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
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
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
