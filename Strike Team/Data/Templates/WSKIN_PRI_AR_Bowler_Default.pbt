Assets {
  Id: 14208800647733330506
  Name: "WSKIN_PRI_AR_Bowler_Default"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15497558817085071244
      Objects {
        Id: 15497558817085071244
        Name: "WSKIN_PRI_AR_Bowler_Default"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14891567277774620968
        ChildIds: 17613580140790509579
        ChildIds: 11775876875614685270
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
        Id: 14891567277774620968
        Name: "WeaponAimScopeClient"
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
        ParentId: 15497558817085071244
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 11276911431803474672
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 11775876875614685270
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
        Id: 17613580140790509579
        Name: "Weapon Guide 2hand_rifle"
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
        ParentId: 15497558817085071244
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
            Id: 1766581782765823196
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11775876875614685270
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 15497558817085071244
        ChildIds: 16594022744799046068
        ChildIds: 12368005691987498370
        ChildIds: 17439205388091775070
        ChildIds: 8061145914705326868
        ChildIds: 14690469434459630382
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16594022744799046068
        Name: "Stock"
        Transform {
          Location {
            X: -2.89611816
            Z: 15.9302826
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11775876875614685270
        ChildIds: 8650958381573699435
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
        Id: 8650958381573699435
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 36.8812943
            Y: -0.055542
            Z: -44.1507339
          }
          Rotation {
            Pitch: 153.640289
          }
          Scale {
            X: 1.52484679
            Y: 1.66574025
            Z: 1.39847314
          }
        }
        ParentId: 16594022744799046068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15887386717487690678
            }
          }
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
        Id: 12368005691987498370
        Name: "Sight"
        Transform {
          Location {
            X: 23.3250732
            Z: 27.3466492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11775876875614685270
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
        Id: 17439205388091775070
        Name: "Grip"
        Transform {
          Location {
            X: 1.72509766
            Z: 3.09184265
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11775876875614685270
        ChildIds: 17501195689176342540
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
        Id: 17501195689176342540
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 1.07360852
            Z: 2.77340698
          }
          Rotation {
            Pitch: -20
          }
          Scale {
            X: 1.14015245
            Y: 1.14015245
            Z: 1.14015245
          }
        }
        ParentId: 17439205388091775070
        UnregisteredParameters {
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
        Id: 8061145914705326868
        Name: "Mag"
        Transform {
          Location {
            X: 20.958252
            Z: 5.09909058
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11775876875614685270
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
        Id: 14690469434459630382
        Name: "Frame"
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
        ParentId: 11775876875614685270
        ChildIds: 12900447925485748209
        ChildIds: 7980058131008485270
        ChildIds: 8082889814866308371
        ChildIds: 2577078443900989800
        ChildIds: 134167163666567520
        ChildIds: 5107033556443457136
        ChildIds: 3956912798117953292
        ChildIds: 14104444113749083340
        ChildIds: 18136312879746306553
        ChildIds: 3670315232753567430
        ChildIds: 2647454360890208569
        ChildIds: 10730201755985503206
        ChildIds: 8270584995178696509
        ChildIds: 5331169415283497760
        ChildIds: 15961749610477308423
        ChildIds: 839737956254676266
        ChildIds: 9193398774711782682
        ChildIds: 5128768642076207439
        ChildIds: 5389592851079053944
        ChildIds: 1963887622683289136
        ChildIds: 11580746278133861092
        ChildIds: 11746466377603277762
        ChildIds: 3984238807834247305
        ChildIds: 11580275272846402579
        ChildIds: 11508142517931555806
        ChildIds: 14529018099284289227
        ChildIds: 11181626351018107245
        ChildIds: 1854250210049784894
        ChildIds: 11344592652711947331
        ChildIds: 16162199394778463965
        ChildIds: 8562788019355486515
        ChildIds: 5270430833128218487
        ChildIds: 2700240513741643678
        ChildIds: 4856134643318604045
        ChildIds: 15774166186407891388
        ChildIds: 10504959420114824421
        ChildIds: 5664848668082528363
        ChildIds: 218685530540015424
        ChildIds: 18103975892607444962
        ChildIds: 7949740806786092999
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
        Id: 12900447925485748209
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 2.77884316
            Z: 4.36306763
          }
          Rotation {
            Yaw: -90
            Roll: 28.2322483
          }
          Scale {
            X: 0.323058546
            Y: 0.43389985
            Z: 0.477192253
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
            Id: 11118609824896761765
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
        Id: 7980058131008485270
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 52.3208542
            Y: 0.0987548828
            Z: -15.9378662
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.178957492
            Y: -0.17662245
            Z: 0.174573585
          }
        }
        ParentId: 14690469434459630382
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
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4788611476859678459
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.580000043
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
            Id: 2137660901355156678
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
        Id: 8082889814866308371
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 75.0483093
            Y: -3.61547899
            Z: -18.7027206
          }
          Rotation {
            Pitch: 180
            Roll: -57.5518188
          }
          Scale {
            X: 0.250499099
            Y: 0.106458612
            Z: 0.0476130806
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8207293626628141223
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
        Id: 2577078443900989800
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 102.114334
            Y: 0.0651855469
            Z: -15.9378662
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 1.00626755
            Y: -1.00626743
            Z: 0.198211879
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14277620614058209524
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
        Id: 134167163666567520
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 69.1899109
            Y: 0.0418701172
            Z: -15.93787
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 0.847174585
            Y: -0.847174346
            Z: 0.455523849
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4788611476859678459
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
            Id: 14277620614058209524
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
        Id: 5107033556443457136
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 36.150547
            Z: -15.9378662
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 2.89395905
            Y: 4.52335835
            Z: 4.52336121
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4788611476859678459
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
            Id: 12655636288798852413
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
        Id: 3956912798117953292
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.2029767
            Z: 5.02363586
          }
          Rotation {
            Pitch: -45
            Yaw: 180
            Roll: 28.2320747
          }
          Scale {
            X: 1.22315407
            Y: 1.22400045
            Z: 1.34612525
          }
        }
        ParentId: 14690469434459630382
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
        Id: 14104444113749083340
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 6.39093494
            Z: 5.98895264
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -179.999969
            Roll: 28.2320385
          }
          Scale {
            X: 1.03803408
            Y: 1.03875291
            Z: 1.14239442
          }
        }
        ParentId: 14690469434459630382
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
              R: 0.669999957
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
        Id: 18136312879746306553
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 46.5941544
            Y: 0.109008789
            Z: -15.9378662
          }
          Rotation {
            Pitch: -90
            Roll: -179.99971
          }
          Scale {
            X: 1.16165531
            Y: -1.16165352
            Z: 0.692384362
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4781461656608522595
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
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
            Id: 9753995663758072886
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
        Id: 3670315232753567430
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 71.1668396
            Y: 2.08056641
            Z: -16.995575
          }
          Rotation {
            Pitch: -134.230865
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.228216499
            Y: -0.228215709
            Z: 0.313051879
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14191534326482402645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2647454360890208569
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 101.453217
            Z: -15.9378662
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.310424149
            Y: 0.310424149
            Z: 0.22412838
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4788611476859678459
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10730201755985503206
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 56.9606552
            Y: 0.0279541053
            Z: -12.9280853
          }
          Rotation {
            Pitch: -0.743621826
            Yaw: 180
          }
          Scale {
            X: 0.705674291
            Y: 0.705674469
            Z: 0.584315479
          }
        }
        ParentId: 14690469434459630382
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
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 49.9195862
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
        Id: 8270584995178696509
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 52.1849556
            Y: 0.0279541053
            Z: 10.7016411
          }
          Rotation {
            Yaw: 90
            Roll: 105.569191
          }
          Scale {
            X: 0.0400256403
            Y: 0.0388009436
            Z: 0.0345382392
          }
        }
        ParentId: 14690469434459630382
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
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 49.9195862
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164
              G: 0.164
              B: 0.164
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
        Id: 5331169415283497760
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 86.3637848
            Y: 10.8895273
            Z: -13.7202759
          }
          Rotation {
            Pitch: 180
            Roll: -146.828934
          }
          Scale {
            X: 0.08612708
            Y: 0.10645856
            Z: 0.0476130806
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4788611476859678459
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4788611476859678459
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
            Name: "ma:Shared_Detail1:utile"
            Float: 63.0029335
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 8207293626628141223
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
        Id: 15961749610477308423
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 84.8928604
            Y: -22.4665546
            Z: -40.4066772
          }
          Rotation {
            Roll: -10.5881958
          }
          Scale {
            X: 0.72970283
            Y: 0.351314574
            Z: 0.351314574
          }
        }
        ParentId: 14690469434459630382
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
              Id: 15887386717487690678
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15887386717487690678
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.611
              B: 0.0305492431
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10260597922063654733
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
            Id: 11174893708574738367
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
        Id: 839737956254676266
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 85.5052567
            Y: 0.000122070327
            Z: -16.403595
          }
          Rotation {
            Pitch: -32.4493408
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.159366503
            Y: 0.159366503
            Z: 0.159366488
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16978586119766616326
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
        Id: 9193398774711782682
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 85.5052261
            Y: -25.3659706
            Z: -20.1026154
          }
          Rotation {
            Pitch: -84.1965
            Yaw: -90
            Roll: -90.0478821
          }
          Scale {
            X: 0.159367129
            Y: 0.159367129
            Z: 0.159366488
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16978586119766616326
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
        Id: 5128768642076207439
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 85.5052567
            Y: -14.6030293
            Z: -9.6595
          }
          Rotation {
            Pitch: -84.1965
            Yaw: -90
            Roll: -90.0478821
          }
          Scale {
            X: 0.159366503
            Y: 0.159366503
            Z: 0.159366488
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 16978586119766616326
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
        Id: 5389592851079053944
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 85.5052567
            Y: -10.000001
            Z: -26.1769867
          }
          Rotation {
            Pitch: 14.4948082
            Yaw: 90
          }
          Scale {
            X: 0.328550458
            Y: 0.53233695
            Z: 0.444134712
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11785607803395465997
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 22301539990582901
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
            Id: 9355622415171322948
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
        Id: 1963887622683289136
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 85.5050735
            Y: -6.38745213
            Z: -31.3671722
          }
          Rotation {
            Pitch: -17.8658142
            Yaw: 90
            Roll: -0.00247192383
          }
          Scale {
            X: 0.328550458
            Y: 0.53233695
            Z: 0.444134712
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11785607803395465997
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 22301539990582901
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
            Id: 9355622415171322948
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
        Id: 11580746278133861092
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 84.8928604
            Y: -24.2695351
            Z: -42.5571175
          }
          Rotation {
            Roll: -9.36242676
          }
          Scale {
            X: 0.335182607
            Y: 0.161373511
            Z: 0.183716983
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4788611476859678459
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15887386717487690678
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4788611476859678459
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.580000043
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
            Id: 8445655072539000552
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
        Id: 11746466377603277762
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 124.826324
            Z: -15.9378662
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.219983026
            Y: 0.219982937
            Z: 0.241343752
          }
        }
        ParentId: 14690469434459630382
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
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13441063950988099715
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 8157267932866018249
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
        Id: 3984238807834247305
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 51.6643906
            Y: 3.89502
            Z: -30.9249649
          }
          Rotation {
            Yaw: -179.999985
            Roll: 90.7223053
          }
          Scale {
            X: 0.131223261
            Y: 0.167601675
            Z: 0.0476148091
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4788611476859678459
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4788611476859678459
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
            Name: "ma:Shared_Detail1:utile"
            Float: 63.0029335
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 8207293626628141223
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
        Id: 11580275272846402579
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 37.6385536
            Z: -16.028862
          }
          Rotation {
            Pitch: -45
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.0319921821
            Y: 0.0322070681
            Z: 0.0390082411
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13441063950988099715
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.580000043
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
            Id: 1136121211471259083
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
        Id: 11508142517931555806
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 45.7231865
            Y: 5.49694824
            Z: -37.3971481
          }
          Rotation {
            Pitch: -45
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.0725011379
            Y: -0.140481576
            Z: 0.108313039
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
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
        Id: 14529018099284289227
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 27.657959
            Z: -18.7767105
          }
          Rotation {
            Pitch: -2.96862793
          }
          Scale {
            X: 0.705674291
            Y: 0.705674469
            Z: 0.584315479
          }
        }
        ParentId: 14690469434459630382
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
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 49.9195862
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
        Id: 11181626351018107245
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 117.50016
            Y: 7.87036228
            Z: -22.2907867
          }
          Rotation {
            Pitch: -146.249969
            Yaw: -90
          }
          Scale {
            X: 0.085674189
            Y: 0.187268063
            Z: 0.183972567
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14162898629282026795
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
        Id: 1854250210049784894
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 117.5
            Y: -7.76855469
            Z: -22.2234268
          }
          Rotation {
            Pitch: -33.7500305
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.085674189
            Y: -0.187268063
            Z: 0.183972567
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14162898629282026795
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
        Id: 11344592652711947331
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 123.539719
            Y: 0.0622558594
            Z: -15.9378662
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00546415104
            Roll: 179.994781
          }
          Scale {
            X: 1.00626755
            Y: -1.00626743
            Z: 0.175640509
          }
        }
        ParentId: 14690469434459630382
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
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
              R: 0.580000043
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
            Id: 14277620614058209524
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
        Id: 16162199394778463965
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 115.099541
            Y: 10.000001
            Z: -15.4081573
          }
          Rotation {
            Yaw: -123.750031
          }
          Scale {
            X: 0.0206321403
            Y: 0.161551699
            Z: 0.3238478
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.580000043
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8562788019355486515
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 115.099564
            Y: -10.000001
            Z: -15.4081573
          }
          Rotation {
            Yaw: -56.25
          }
          Scale {
            X: 0.0206321403
            Y: 0.161551699
            Z: 0.3238478
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.580000043
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5270430833128218487
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 119.296951
            Z: -8.69879913
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2700240513741643678
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 115.078873
            Y: -3.89941454
            Z: -8.69879913
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4856134643318604045
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 115.078735
            Y: 3.89892626
            Z: -8.69879913
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15774166186407891388
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 110.549843
            Y: 7.63891697
            Z: -8.69879913
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10504959420114824421
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 110.549591
            Y: -7.63891697
            Z: -8.69879913
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5664848668082528363
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 106.31665
            Y: 10.7160654
            Z: -8.69879913
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 218685530540015424
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 106.316574
            Y: -10.7163095
            Z: -8.69879913
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.00750869559
            Y: 0.0189224351
            Z: 0.166670799
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 18103975892607444962
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 50.2156
            Y: 10.000001
            Z: -10.2734299
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0182230845
            Y: 0.26481837
            Z: 0.3238478
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.580000043
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7949740806786092999
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 50.2158546
            Y: 10.000001
            Z: -15.5898972
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0182230845
            Y: 0.26481837
            Z: 0.3238478
          }
        }
        ParentId: 14690469434459630382
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.580000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.580000043
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 1766581782765823196
      Name: "Weapon Guide 2hand_rifle"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "GunGuide_ref"
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
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 11118609824896761765
      Name: "Mouse"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_computer_mouse_001"
      }
    }
    Assets {
      Id: 2137660901355156678
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 10498479629754026470
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 8207293626628141223
      Name: "Military Tank Modern Tread Frame 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_mid_ref"
      }
    }
    Assets {
      Id: 14277620614058209524
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 12655636288798852413
      Name: "Modern Weapon Ammo - Bullet 02 Casing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_case_002"
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
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 9753995663758072886
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 4781461656608522595
      Name: "Metal Greebles 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_002_uv_ref"
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
      Id: 14191534326482402645
      Name: "Metal Frame 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_003_uv"
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
      Id: 13649551301663614743
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
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
      Id: 11174893708574738367
      Name: "Military Ammo Crate Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_001_ref"
      }
    }
    Assets {
      Id: 10260597922063654733
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 16978586119766616326
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 9355622415171322948
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 11785607803395465997
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 22301539990582901
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 8445655072539000552
      Name: "Sci-fi Cargo Crate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_cargo_002"
      }
    }
    Assets {
      Id: 8157267932866018249
      Name: "Military Tank Historic Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_ref"
      }
    }
    Assets {
      Id: 1136121211471259083
      Name: "Urban Water Tank 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_watertank_modern_001"
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
      Id: 14162898629282026795
      Name: "Military Tank Historic Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_mantlet_001_ref"
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
      Id: 10888662600964923849
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
  SerializationVersion: 78
}
