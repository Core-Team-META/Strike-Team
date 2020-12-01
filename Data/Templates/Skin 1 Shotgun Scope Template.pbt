Assets {
  Id: 242418166964525238
  Name: "Skin 1 Shotgun Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4836765951243424699
      Objects {
        Id: 4836765951243424699
        Name: "Skin 1 Shotgun Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6306102192992875207
        ChildIds: 11513834524039352269
        ChildIds: 10097929215577816398
        WantsNetworking: true
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
        Id: 11513834524039352269
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
        ParentId: 4836765951243424699
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4836765951243424699
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 10097929215577816398
        Name: "Geo"
        Transform {
          Location {
            X: 30.4985352
            Z: -27.0726471
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4836765951243424699
        ChildIds: 12118514568107212826
        ChildIds: 4140925645727178496
        ChildIds: 6266758260555429843
        ChildIds: 7120230031128969045
        ChildIds: 17107497437904797555
        ChildIds: 2016212006385032766
        ChildIds: 18092886977258833662
        ChildIds: 1830123072047517032
        ChildIds: 377083649284120539
        ChildIds: 4939290328229388095
        ChildIds: 14596325021798153535
        ChildIds: 12068517833139582044
        ChildIds: 11047857251072663335
        ChildIds: 6515892038217430884
        ChildIds: 2895029462284511355
        ChildIds: 2651203096823923372
        ChildIds: 6803359859365561614
        ChildIds: 12234033745119731621
        ChildIds: 5265042563626683543
        ChildIds: 9486087917803788182
        ChildIds: 6417969844313697180
        UnregisteredParameters {
        }
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
        Id: 12118514568107212826
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 13.3330078
            Z: 18.737854
          }
          Rotation {
          }
          Scale {
            X: 1.32280922
            Y: 1.32280922
            Z: 1.32280922
          }
        }
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 3240158528397641148
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
        Id: 4140925645727178496
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 62.1337891
            Z: 18.737854
          }
          Rotation {
          }
          Scale {
            X: 1.39707601
            Y: 1.39707601
            Z: 1.39707601
          }
        }
        ParentId: 10097929215577816398
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6266758260555429843
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 31.4399414
            Z: 23.8415222
          }
          Rotation {
          }
          Scale {
            X: 0.0842279047
            Y: 0.0317138731
            Z: 0.185738534
          }
        }
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13765173131658808212
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.653000057
              G: 0.577289701
              B: 0.357187897
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 4.03537607
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
            Id: 18104742538578460642
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
        Id: 7120230031128969045
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -7.7590332
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
        ParentId: 10097929215577816398
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
              Id: 13765173131658808212
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.653000057
              G: 0.577289701
              B: 0.357187897
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440282613
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.42042312
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
            Id: 3570691589230629264
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
        Id: 17107497437904797555
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 58.4067383
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
        ParentId: 10097929215577816398
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2016212006385032766
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 73.8557129
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Id: 6045540826292531006
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
        Id: 18092886977258833662
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 11.6854248
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Float: 0.13260673
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.13260673
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Id: 10244512211031728539
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
        Id: 1830123072047517032
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -7.91088867
            Z: 11.7784271
          }
          Rotation {
            Pitch: -0.000423471705
            Yaw: -89.9999695
            Roll: -35.147007
          }
          Scale {
            X: 0.550860524
            Y: 0.187129214
            Z: 0.244665578
          }
        }
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Id: 5722845298204989079
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
        Id: 377083649284120539
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 30.105835
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
        ParentId: 10097929215577816398
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
              Id: 13765173131658808212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.653000057
              G: 0.577289701
              B: 0.357187897
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
          }
        }
      }
      Objects {
        Id: 4939290328229388095
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 8.16210938
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
        ParentId: 10097929215577816398
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14596325021798153535
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 34.7597656
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9955247187549231722
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
          }
        }
      }
      Objects {
        Id: 12068517833139582044
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 18.9890137
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3587428688825392663
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
        Id: 11047857251072663335
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -14.5979
            Z: 17.0814209
          }
          Rotation {
            Pitch: -39.6366272
            Yaw: -179.999878
            Roll: 179.999954
          }
          Scale {
            X: 0.144019112
            Y: 0.0552219227
            Z: 0.0545939915
          }
        }
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
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
            Id: 6656501280773318390
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
        Id: 6515892038217430884
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 14.470459
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13765173131658808212
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
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.653000057
              G: 0.577289701
              B: 0.357187897
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
          }
        }
      }
      Objects {
        Id: 2895029462284511355
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 29.8198242
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
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
          }
        }
      }
      Objects {
        Id: 2651203096823923372
        Name: "Movement_Group"
        Transform {
          Location {
            X: 29.8198242
            Y: -2.48352051
            Z: 19.7134552
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10097929215577816398
        ChildIds: 5683150455964374675
        ChildIds: 13460085460067896777
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
        Id: 5683150455964374675
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
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
        ParentId: 2651203096823923372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13765173131658808212
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
              R: 0.653000057
              G: 0.577289701
              B: 0.357187897
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
          }
        }
      }
      Objects {
        Id: 13460085460067896777
        Name: "Grip"
        Transform {
          Location {
            X: 4.95870972
            Y: 2.47424316
            Z: -12.7403107
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2651203096823923372
        ChildIds: 17359511033484355668
        ChildIds: 15933302774646012691
        ChildIds: 4145169631164605197
        ChildIds: 15514432795827607459
        ChildIds: 17693233336727186029
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
        Id: 17359511033484355668
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -3.57345581
            Y: 0.00927734375
            Z: 2.92567444
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 89.9998093
            Roll: -89.9999924
          }
          Scale {
            X: 0.0911719352
            Y: 0.0579276495
            Z: 0.0592194945
          }
        }
        ParentId: 13460085460067896777
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
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18402088162155752250
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
            Id: 3570691589230629264
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
        Id: 15933302774646012691
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 0.419311523
            Y: 0.00927734375
            Z: 4.27619934
          }
          Rotation {
            Pitch: -0.00030735851
            Yaw: 0.000162090728
            Roll: -179.999863
          }
          Scale {
            X: 1.07927501
            Y: 0.921403885
            Z: 0.595503688
          }
        }
        ParentId: 13460085460067896777
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
              Id: 13765173131658808212
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.653000057
              G: 0.577289701
              B: 0.357187897
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.16057491
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.383351326
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
          }
        }
      }
      Objects {
        Id: 4145169631164605197
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 1.0513916
            Y: 0.00927734375
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 0.000220700036
            Roll: -179.999756
          }
          Scale {
            X: 1.20095682
            Y: 1.54821944
            Z: 1.50379753
          }
        }
        ParentId: 13460085460067896777
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15514432795827607459
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 1.0513916
            Y: -3.1842041
            Z: 0.551055908
          }
          Rotation {
            Pitch: -0.000368830195
            Yaw: -0.000213623047
            Roll: -112.499626
          }
          Scale {
            X: 1.2009567
            Y: 0.781748712
            Z: 1.50379515
          }
        }
        ParentId: 13460085460067896777
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17693233336727186029
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 1.0513916
            Y: 3.15649414
            Z: 0.551055908
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: 0.000398590899
            Roll: 112.499931
          }
          Scale {
            X: 1.2009567
            Y: 0.781748712
            Z: 1.50379515
          }
        }
        ParentId: 13460085460067896777
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6803359859365561614
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 29.7443848
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 551686377357047960
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
        Id: 12234033745119731621
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 3.4342041
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Float: 0.210384622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.230729789
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
          }
        }
      }
      Objects {
        Id: 5265042563626683543
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 73.5256348
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Id: 3044010120858524368
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
        Id: 9486087917803788182
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 34.9786377
            Z: 22.9639587
          }
          Rotation {
          }
          Scale {
            X: 0.0623950176
            Y: 0.0317138731
            Z: 0.140285954
          }
        }
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15387941303173424625
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
            Id: 18104742538578460642
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
        Id: 6417969844313697180
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 72.2528076
            Z: 24.0957336
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
        ParentId: 10097929215577816398
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
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
            Id: 7635804270466146643
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
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
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
      Id: 13765173131658808212
      Name: "Camouflage - Digital"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_digital_001"
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
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
