Assets {
  Id: 3832749511799752131
  Name: "Skin 5 LMG Proto Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6474752242938768032
      Objects {
        Id: 6474752242938768032
        Name: "Skin 5 LMG Proto Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10570329250677286323
        ChildIds: 14065950166269577579
        ChildIds: 4833434092457260849
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
        Id: 14065950166269577579
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
        ParentId: 6474752242938768032
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6474752242938768032
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -10
              Z: 0.5
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
        Id: 4833434092457260849
        Name: "Group"
        Transform {
          Location {
            X: 65.8693848
            Z: -26.3302
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6474752242938768032
        ChildIds: 2031439531360435134
        ChildIds: 2896483453897909209
        ChildIds: 14499029369117322871
        ChildIds: 8301905299410131494
        ChildIds: 2249778645569623062
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
        Id: 2031439531360435134
        Name: "Frame"
        Transform {
          Location {
            X: -26.1201172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4833434092457260849
        ChildIds: 3304139364019307653
        ChildIds: 9628854112536063190
        ChildIds: 10351882738093757779
        ChildIds: 14988037345239197372
        ChildIds: 3738218809321472282
        ChildIds: 407752098813750754
        ChildIds: 10106395699927878733
        ChildIds: 4365646146676847649
        ChildIds: 8362320891782373063
        ChildIds: 18135317955593595874
        ChildIds: 17109835753987590756
        ChildIds: 11012960882230260849
        ChildIds: 14485558798235073641
        ChildIds: 5852624532568632251
        ChildIds: 1372532165561625199
        ChildIds: 7892363226969512891
        ChildIds: 4935608211189911821
        ChildIds: 601771802057027413
        ChildIds: 16641556275720945126
        ChildIds: 126470456059655102
        ChildIds: 14540202244472808059
        ChildIds: 13210425316231791885
        ChildIds: 6094245726194112438
        ChildIds: 16215733002482752541
        ChildIds: 13096948365537362799
        ChildIds: 1222348083650170583
        ChildIds: 15799489341860011897
        ChildIds: 8386148891370159997
        ChildIds: 3442438779158696008
        ChildIds: 9718925289066014549
        ChildIds: 16616692151102492280
        ChildIds: 6536181843566807708
        ChildIds: 8447141670466970866
        ChildIds: 34355426385370398
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
        Id: 3304139364019307653
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 39.4180298
            Z: 19.5801392
          }
          Rotation {
            Pitch: 90
            Yaw: 3.86373795e-05
            Roll: 3.86373831e-05
          }
          Scale {
            X: 0.0312081557
            Y: 0.0385484137
            Z: 0.16089505
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
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
        Id: 9628854112536063190
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 13.5848389
            Z: 13.7886047
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10351882738093757779
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 55
            Z: 15
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -179.999939
            Roll: 179.999802
          }
          Scale {
            X: 1.18544507
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14988037345239197372
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 28.6218262
            Z: 15.0082855
          }
          Rotation {
            Pitch: 90
            Yaw: -3.86373795e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.127819255
            Y: 0.0780820623
            Z: 0.416326076
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.505668581
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
        Id: 3738218809321472282
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 9.52880859
            Z: 7.81674194
          }
          Rotation {
            Yaw: -90
            Roll: 10.0530586
          }
          Scale {
            X: 0.0110827358
            Y: 0.0295748301
            Z: 0.0530300215
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149
              G: 0.149
              B: 0.149
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
        Id: 407752098813750754
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 27.2576904
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
        ParentId: 2031439531360435134
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10106395699927878733
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 55
            Z: 15
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -179.999924
            Roll: 44.9995956
          }
          Scale {
            X: 1.18544507
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4365646146676847649
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 55
            Z: 15
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 179.999756
            Roll: -45.0004272
          }
          Scale {
            X: 1.18544507
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 8362320891782373063
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -2.84460449
            Z: 15.9459991
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9998779
            Roll: -89.9999619
          }
          Scale {
            X: 0.0615929663
            Y: 0.0615929663
            Z: 0.0615929663
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
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
        Id: 18135317955593595874
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 27.5043335
            Z: 14.5558167
          }
          Rotation {
            Roll: 0.00012123584
          }
          Scale {
            X: 0.957866192
            Y: 0.957866192
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
          }
        }
      }
      Objects {
        Id: 17109835753987590756
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 27.5043335
            Z: 14.5558167
          }
          Rotation {
            Roll: -135.000015
          }
          Scale {
            X: 0.957866192
            Y: 0.957866192
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
          }
        }
      }
      Objects {
        Id: 11012960882230260849
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 27.5043335
            Z: 14.5558167
          }
          Rotation {
            Roll: 146.249924
          }
          Scale {
            X: 0.957866192
            Y: 0.957866192
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
          }
        }
      }
      Objects {
        Id: 14485558798235073641
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 27.5043335
            Z: 14.5558167
          }
          Rotation {
            Roll: 179.999893
          }
          Scale {
            X: 0.957866192
            Y: 0.957866192
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
          }
        }
      }
      Objects {
        Id: 5852624532568632251
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 90
            Z: 15
          }
          Rotation {
            Pitch: -0.000218566041
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.80000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
          }
        }
      }
      Objects {
        Id: 1372532165561625199
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 7.48687744
            Z: 21.3741455
          }
          Rotation {
          }
          Scale {
            X: 1.9300952
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
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
            Id: 9117384065423546074
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
        Id: 7892363226969512891
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 32.7191162
            Z: 20.5413818
          }
          Rotation {
            Yaw: -89.9999313
            Roll: -89.9999924
          }
          Scale {
            X: 0.0581556186
            Y: 0.0326383151
            Z: 0.0358475186
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440282613
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.125
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
        Id: 4935608211189911821
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 48.1947632
            Y: 10.8989258
            Z: 24.7270508
          }
          Rotation {
            Pitch: -43.1515121
            Yaw: -89.9995
            Roll: 99.1002884
          }
          Scale {
            X: 0.473704427
            Y: 1.1952498
            Z: 0.951487064
          }
        }
        ParentId: 2031439531360435134
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
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 601771802057027413
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 47.6965332
            Y: 2.20629883
            Z: 17.7167969
          }
          Rotation {
            Pitch: 46.8476944
            Yaw: -89.9995728
            Roll: 0.000104858576
          }
          Scale {
            X: 0.200001
            Y: 0.286868632
            Z: 0.304127246
          }
        }
        ParentId: 2031439531360435134
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
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
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
        Id: 16641556275720945126
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 21.0980835
            Z: 18.6531372
          }
          Rotation {
            Pitch: 90
            Yaw: -3.86373795e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.12781924
            Y: 0.0694809556
            Z: 0.172021866
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.34954834
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
        Id: 126470456059655102
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 87.3496094
            Z: 15
          }
          Rotation {
            Pitch: -0.000218566041
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.675065696
            Y: 0.505363345
            Z: 0.539795816
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8134244252957463672
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.605
              B: 0.0519999266
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
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
        Id: 14540202244472808059
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 87.7800293
            Z: 12.6569977
          }
          Rotation {
            Pitch: -0.000218566041
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.52278459
            Y: 0.327113539
            Z: 0.856622159
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8134244252957463672
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.605
              B: 0.0519999266
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
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
        Id: 13210425316231791885
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 21.5888672
            Y: -4.92163086
            Z: 19.2711182
          }
          Rotation {
            Yaw: -179.999878
            Roll: -89.9999313
          }
          Scale {
            X: 0.0870007798
            Y: 0.0326383151
            Z: 0.0358475707
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16871210579998540393
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
        Id: 6094245726194112438
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 39.4180298
            Z: 15.058548
          }
          Rotation {
            Pitch: 90
            Yaw: -3.86373795e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0312081371
            Y: 0.078738831
            Z: 0.16089505
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
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
        Id: 16215733002482752541
        Name: "Grip"
        Transform {
          Location {
            X: 1.73681641
            Z: 3.72956848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
        Id: 13096948365537362799
        Name: "Point_Grip"
        Transform {
          Location {
            X: 1.73681641
            Z: 3.72956848
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
        Id: 1222348083650170583
        Name: "Point_Sight"
        Transform {
          Location {
            X: 26.6939087
            Z: 23.8708191
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
        Id: 15799489341860011897
        Name: "Point_Stock"
        Transform {
          Location {
            X: -2.55621338
            Z: 15.6652069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
        Id: 8386148891370159997
        Name: "Point_Mag"
        Transform {
          Location {
            X: 21.4627686
            Z: 10.8476563
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
        Id: 3442438779158696008
        Name: "Point_BarrelAccessory"
        Transform {
          Location {
            X: 85
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
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
        Id: 9718925289066014549
        Name: "Point_Muzzle"
        Transform {
          Location {
            X: 89.9104614
            Z: 15.2052917
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 2031439531360435134
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
        Id: 16616692151102492280
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 2.79868698
            Y: -3.05175781e-05
            Z: 5.86524868
          }
          Rotation {
            Pitch: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
        CoreMesh {
          MeshAsset {
            Id: 13155471131385409602
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
        Id: 6536181843566807708
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 60.2370605
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 123.750069
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.0707822368
            Y: 0.228975371
            Z: 0.228975192
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
              Id: 18434937860384168447
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
            Id: 11163553518068168146
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
        Id: 8447141670466970866
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 60.2370605
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: -56.2500305
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0707822368
            Y: 0.228975371
            Z: 0.228975192
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
              Id: 18434937860384168447
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
            Id: 11163553518068168146
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
        Id: 34355426385370398
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 65.9228516
            Z: 18.6076508
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.136833146
            Y: 0.310499936
            Z: 0.324157834
          }
        }
        ParentId: 2031439531360435134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9012634881940008866
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.192101836
              B: 0.274000019
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
            Id: 11163553518068168146
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
        Id: 2896483453897909209
        Name: "Barrel Accessory"
        Transform {
          Location {
            X: 58.8798828
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4833434092457260849
        ChildIds: 2086635409464187471
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
        Id: 2086635409464187471
        Name: "Point_MuzzleAccessory"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 2896483453897909209
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
        Id: 14499029369117322871
        Name: "Sight"
        Transform {
          Location {
            X: 0.573730469
            Z: 23.8708191
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4833434092457260849
        ChildIds: 3908208523985429333
        ChildIds: 1944973339186865039
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
        Id: 3908208523985429333
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 40.8377686
            Z: -7.65339661
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.325966448
            Y: 0.302524537
            Z: 1.54085493
          }
        }
        ParentId: 14499029369117322871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
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
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.34954834
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
        Id: 1944973339186865039
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: -10.3543091
            Z: -7.65339661
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.32596612
            Y: 0.123593882
            Z: 1.54085493
          }
        }
        ParentId: 14499029369117322871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
        Id: 8301905299410131494
        Name: "Stock"
        Transform {
          Location {
            X: -28.6762695
            Z: 15.6652069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4833434092457260849
        ChildIds: 17930646692533729056
        ChildIds: 11299264043355862554
        ChildIds: 8235725997099288674
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
        Id: 17930646692533729056
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 4.27374268
            Z: 1.78746033
          }
          Rotation {
          }
          Scale {
            X: 1.13179314
            Y: 1
            Z: 1
          }
        }
        ParentId: 8301905299410131494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.125
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 499697514733272876
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
        Id: 11299264043355862554
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 2.83166504
            Z: 1.78746033
          }
          Rotation {
          }
          Scale {
            X: 0.79229027
            Y: 0.79229027
            Z: 0.79229027
          }
        }
        ParentId: 8301905299410131494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.42879415
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.964925408
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 1905297035267569611
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
        Id: 8235725997099288674
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -8.46337891
            Z: -0.427032471
          }
          Rotation {
          }
          Scale {
            X: 0.785041571
            Y: -0.490887761
            Z: 0.657805324
          }
        }
        ParentId: 8301905299410131494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2249778645569623062
        Name: "Mag"
        Transform {
          Location {
            X: -4.65722656
            Z: 10.8476563
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4833434092457260849
        ChildIds: 11452196549553747822
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
        Id: 11452196549553747822
        Name: "Group"
        Transform {
          Location {
            X: 0.954528809
            Z: -12.774765
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2249778645569623062
        ChildIds: 7335969121994149667
        ChildIds: 14705508821991238460
        ChildIds: 10145796553346753754
        ChildIds: 8715658027183764679
        ChildIds: 3223115129779163086
        ChildIds: 12693790488900029834
        ChildIds: 3464023707333382361
        ChildIds: 6808341615303020551
        ChildIds: 12442399174881647454
        ChildIds: 3685139626751846130
        ChildIds: 16082985618102269511
        ChildIds: 10076909534827157250
        ChildIds: 9726123433108172538
        ChildIds: 14813640664329613909
        ChildIds: 14924103218848924703
        ChildIds: 1713873781288691619
        ChildIds: 1553512291414762563
        ChildIds: 3781651440669010533
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
        Id: 7335969121994149667
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 6.19299316
            Y: 0.179077148
            Z: 8.30923462
          }
          Rotation {
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.104571737
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2481109523408352229
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
        Id: 14705508821991238460
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.75984693
            Y: -12.8497057
            Z: 16.5381107
          }
          Rotation {
            Roll: 145.014236
          }
          Scale {
            X: 0.0575976819
            Y: 0.0500002168
            Z: 0.0355981812
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10145796553346753754
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.64575195
            Y: -13.2091064
            Z: 3.51535034
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999893
            Roll: 89.9997711
          }
          Scale {
            X: 0.033772856
            Y: 0.0315099247
            Z: 0.0315100551
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Float: 0.125
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
            Id: 6625916772802830449
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
        Id: 8715658027183764679
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 6.19299316
            Y: 0.179077148
            Z: 8.30923462
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.1
            Y: -0.1
            Z: 0.104953364
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Float: 0.125
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
            Id: 2481109523408352229
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
        Id: 3223115129779163086
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.75976563
            Y: -9.60998535
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 179.999802
            Roll: 45.5488472
          }
          Scale {
            X: 0.0575976819
            Y: 0.0500002131
            Z: 0.0355981812
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12693790488900029834
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 6.19299316
            Y: -0.178955078
            Z: 8.30267334
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999542
            Roll: 90.0001068
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.104571737
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Float: 0.125
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
            Id: 2481109523408352229
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
        Id: 3464023707333382361
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 6.19299316
            Y: -0.178955078
            Z: 8.30267334
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999924
            Roll: 90.0001526
          }
          Scale {
            X: 0.1
            Y: -0.1
            Z: 0.104953364
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Float: 0.125
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
            Id: 2481109523408352229
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
        Id: 6808341615303020551
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.75976563
            Y: 9.61010742
            Z: 0.0738830566
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -0.000152587891
            Roll: 45.5485306
          }
          Scale {
            X: 0.0575976819
            Y: 0.0500002131
            Z: 0.0355981812
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12442399174881647454
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.64575195
            Y: 13.2091064
            Z: 13.0967865
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999954
            Roll: -90.0002441
          }
          Scale {
            X: 0.033772856
            Y: 0.0315099247
            Z: 0.0315100551
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3685139626751846130
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.75976563
            Y: 9.61010742
            Z: 16.6121216
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -179.999756
            Roll: -134.451065
          }
          Scale {
            X: 0.0575976819
            Y: 0.0500002131
            Z: 0.0355981812
          }
        }
        ParentId: 11452196549553747822
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
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16082985618102269511
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -2.13256836
            Y: -9.73171234
            Z: 19.7547398
          }
          Rotation {
            Roll: 52.1286621
          }
          Scale {
            X: 0.0163804293
            Y: 0.011396803
            Z: 0.0265692193
          }
        }
        ParentId: 11452196549553747822
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 10076909534827157250
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -2.13256836
            Y: -9.24685764
            Z: 22.6415749
          }
          Rotation {
            Roll: 10.9275188
          }
          Scale {
            X: 0.0163804293
            Y: 0.011396803
            Z: 0.0265692193
          }
        }
        ParentId: 11452196549553747822
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 9726123433108172538
        Name: "Movement Group"
        Transform {
          Location {
            X: -7.81117725
            Y: -7.92032862
            Z: 26.1258183
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11452196549553747822
        ChildIds: 8736580611596394306
        ChildIds: 1954378755000755549
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
        Id: 8736580611596394306
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 6.15437794
            Y: -1.23826337
            Z: -0.256627381
          }
          Rotation {
            Roll: 49.8175545
          }
          Scale {
            X: 0.0163804293
            Y: 0.011396803
            Z: 0.0265692193
          }
        }
        ParentId: 9726123433108172538
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 1954378755000755549
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 6.38753223
            Y: -0.967725098
            Z: 6.99267054
          }
          Rotation {
            Roll: -173.545166
          }
          Scale {
            X: 0.0163804293
            Y: 0.011396803
            Z: 0.0265692193
          }
        }
        ParentId: 9726123433108172538
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 14813640664329613909
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -2.13256836
            Y: -10.0355721
            Z: 29.5092506
          }
          Rotation {
            Roll: -153.699677
          }
          Scale {
            X: 0.0163804293
            Y: 0.011396803
            Z: 0.0265692193
          }
        }
        ParentId: 11452196549553747822
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 14924103218848924703
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -2.13256836
            Y: -8.57220268
            Z: 35.2671814
          }
          Rotation {
            Roll: -4.87335205
          }
          Scale {
            X: 0.0144810174
            Y: 0.011396803
            Z: 0.0265692193
          }
        }
        ParentId: 11452196549553747822
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 1713873781288691619
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -5.54616261
            Y: 2.10489893
            Z: 22.2998047
          }
          Rotation {
            Pitch: -61.8374023
            Yaw: 89.9990311
            Roll: -89.999054
          }
          Scale {
            X: 0.336257398
            Y: 0.225681573
            Z: 0.0417325832
          }
        }
        ParentId: 11452196549553747822
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
            Id: 4567991919998467135
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
        Id: 1553512291414762563
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -0.622558594
            Y: -7.58822107
            Z: 16.5381107
          }
          Rotation {
            Pitch: -68.9798279
            Yaw: 96.5888748
            Roll: 64.5700378
          }
          Scale {
            X: 0.0244536549
            Y: 0.0653157234
            Z: 0.0443183668
          }
        }
        ParentId: 11452196549553747822
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
              Id: 18434937860384168447
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
            Id: 13555506417840039396
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
        Id: 3781651440669010533
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -2.29980469
            Y: -10.5304718
            Z: 16.5381107
          }
          Rotation {
            Pitch: -42.6021118
            Yaw: 55.2166443
            Roll: 25.0528603
          }
          Scale {
            X: 0.0244541299
            Y: 0.0354566798
            Z: 0.0443183109
          }
        }
        ParentId: 11452196549553747822
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
      Id: 8930532401678162557
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 18434937860384168447
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
      Id: 5825015806398044810
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
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
      Id: 627215057098618243
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
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
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
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
      Id: 3570691589230629264
      Name: "Sci-fi Base Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_001_ref"
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
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
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
      Id: 5722845298204989079
      Name: "Sci-fi Chair Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_002_leg_ref"
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
      Id: 16871210579998540393
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
      }
    }
    Assets {
      Id: 11163553518068168146
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
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
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
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
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 2481109523408352229
      Name: "Cabinet - Upper Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_corner_001"
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
      Id: 6625916772802830449
      Name: "Sci-fi Base Breakout Box 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_003_ref"
      }
    }
    Assets {
      Id: 10506169287181962003
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 4567991919998467135
      Name: "Pipe - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_003"
      }
    }
    Assets {
      Id: 13555506417840039396
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
