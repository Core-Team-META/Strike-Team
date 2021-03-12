Assets {
  Id: 9791514024673551673
  Name: "GAMEMODE_StrikePoints_PointTemplateAlternate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4496491051667762757
      Objects {
        Id: 4496491051667762757
        Name: "GAMEMODE_StrikePoints_PointTemplateAlternate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14721333722550657248
        ChildIds: 11052414084840757895
        ChildIds: 10007280648470417142
        ChildIds: 6848843898762756418
        ChildIds: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "cs:DATA"
            String: ""
          }
          Overrides {
            Name: "cs:IMAGE"
            AssetReference {
              Id: 11077879705433496257
            }
          }
          Overrides {
            Name: "cs:ShouldShow"
            Bool: true
          }
          Overrides {
            Name: "cs:POI"
            AssetReference {
              Id: 17380857342533312084
            }
          }
          Overrides {
            Name: "cs:GracePeriod"
            Float: 20
          }
          Overrides {
            Name: "cs:DATA:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 14721333722550657248
        Name: "Trigger"
        Transform {
          Location {
            Z: -4.95998
          }
          Rotation {
          }
          Scale {
            X: 9.71551323
            Y: 9.71551323
            Z: 9.71551323
          }
        }
        ParentId: 4496491051667762757
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 11052414084840757895
        Name: "SupportTrigger"
        Transform {
          Location {
            Z: -4.95996094
          }
          Rotation {
          }
          Scale {
            X: 20.25
            Y: 20.25
            Z: 20.25
          }
        }
        ParentId: 4496491051667762757
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 10007280648470417142
        Name: "StaticContext"
        Transform {
          Location {
            Z: -1.66690063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4496491051667762757
        ChildIds: 7064722028984767483
        ChildIds: 15148080771097365218
        ChildIds: 16329160064767591230
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 7064722028984767483
        Name: "Military Fence - End Pole Template"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 0.475002289
            Y: 0.475002289
            Z: 0.475002289
          }
        }
        ParentId: 10007280648470417142
        ChildIds: 1730598507589829041
        ChildIds: 14005622974654859933
        ChildIds: 13391390385929879172
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
        Id: 1730598507589829041
        Name: "Barbed Wire Extension"
        Transform {
          Location {
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7064722028984767483
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
        Id: 14005622974654859933
        Name: "Military Fence Pole - Extender Connecting"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.1914251
            Y: 0.1914251
            Z: 7.28567934
          }
        }
        ParentId: 7064722028984767483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 10415104586946721638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13391390385929879172
        Name: "Military Fence Pole - Extender Connecting"
        Transform {
          Location {
            Z: 725.580872
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 4.37393379
            Y: 4.37394
            Z: 1.45179725
          }
        }
        ParentId: 7064722028984767483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16447630291553548532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 8848296470343005978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15148080771097365218
        Name: "Cone - Concave"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.11292434
            Y: 1.11292434
            Z: 1.11292434
          }
        }
        ParentId: 10007280648470417142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2523710331799541395
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
            Id: 14495336818182168790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16329160064767591230
        Name: "Group"
        Transform {
          Location {
            X: -2.49047852
            Y: -0.1015625
            Z: -8.52980804
          }
          Rotation {
          }
          Scale {
            X: 0.828791201
            Y: 0.828791201
            Z: 0.828791201
          }
        }
        ParentId: 10007280648470417142
        ChildIds: 8401117015894992667
        ChildIds: 7228889806734544175
        ChildIds: 17504721485837584787
        ChildIds: 17750644238307805336
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
        Id: 8401117015894992667
        Name: "Military Sandbag Wall - End 02"
        Transform {
          Location {
            X: 25.767889
            Y: 38.1355934
            Z: 6.88480949
          }
          Rotation {
            Yaw: -22.499939
          }
          Scale {
            X: 0.546956956
            Y: 0.546964943
            Z: 0.379093617
          }
        }
        ParentId: 16329160064767591230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6884795900704207494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7228889806734544175
        Name: "Military Sandbag Wall - End 02"
        Transform {
          Location {
            X: 15.1287489
            Y: -32.5375023
            Z: 5.3075943
          }
          Rotation {
            Pitch: -2.74749756
            Yaw: 33.750206
            Roll: 1.06844517e-07
          }
          Scale {
            X: 0.546956956
            Y: 0.546964943
            Z: 0.379093617
          }
        }
        ParentId: 16329160064767591230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4031666044621837169
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17504721485837584787
        Name: "Military Sandbag Wall - End 02"
        Transform {
          Location {
            X: -39.5036621
            Y: 3.05175781
          }
          Rotation {
            Yaw: -103.314758
          }
          Scale {
            X: 0.546956956
            Y: 0.546964943
            Z: 0.379093617
          }
        }
        ParentId: 16329160064767591230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4031666044621837169
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17750644238307805336
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 1.27933633
            Y: -0.390016407
            Z: 43.1259689
          }
          Rotation {
            Pitch: 0.0275051706
            Yaw: -174.31958
            Roll: 0.101750039
          }
          Scale {
            X: 0.751473427
            Y: 0.751487255
            Z: 0.487086564
          }
        }
        ParentId: 16329160064767591230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6848843898762756418
        Name: "ServerContext"
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
        ParentId: 4496491051667762757
        ChildIds: 15723330807431449682
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15723330807431449682
        Name: "GAMEMODE_StrikePointManager_Server"
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
        ParentId: 6848843898762756418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14721333722550657248
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 4496491051667762757
            }
          }
          Overrides {
            Name: "cs:SupportTrigger"
            ObjectReference {
              SubObjectId: 11052414084840757895
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
            Id: 980292562395274756
          }
        }
      }
      Objects {
        Id: 7927740488716824813
        Name: "ClientContext"
        Transform {
          Location {
            X: 2927.72095
            Y: -2450
            Z: -399.925293
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4496491051667762757
        ChildIds: 6692193526696732967
        ChildIds: 15649113315350558672
        ChildIds: 2895968848006082910
        ChildIds: 13252704698465864135
        ChildIds: 14669911688509367060
        ChildIds: 3685528074979422714
        ChildIds: 7757986696093657483
        ChildIds: 13925742593928447225
        ChildIds: 7146780488147448480
        ChildIds: 11791059512147408375
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
        Id: 6692193526696732967
        Name: "Helicopter Rotation"
        Transform {
          Location {
            X: -2927.72095
            Y: 2450
            Z: 318.152466
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927740488716824813
        ChildIds: 10462673153989507350
        ChildIds: 11712405301229480362
        ChildIds: 14369214422479469055
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
        Id: 10462673153989507350
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
            X: 420.373199
            Y: 573.882813
            Z: 2665.55444
          }
          Rotation {
            Pitch: -21.397356
            Yaw: -15.9403267
            Roll: -12.4886866
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 6692193526696732967
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: -25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 1
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
            Bool: true
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 11712405301229480362
        Name: "Spotlight"
        Transform {
          Location {
            X: -642.693359
            Y: -1.04589844
            Z: 2543.60229
          }
          Rotation {
            Pitch: -9.49371338
            Yaw: 87.3923874
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6692193526696732967
        ChildIds: 4882941541483081126
        ChildIds: 11317200428315662255
        ChildIds: 17925324702047642235
        ChildIds: 12101230168799465902
        ChildIds: 7354114219326753263
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
        Id: 4882941541483081126
        Name: "ChopSpot"
        Transform {
          Location {
            X: 521.341919
            Y: -753.615
            Z: -2903.08301
          }
          Rotation {
            Pitch: 14.7949057
            Yaw: -89.885
            Roll: -9.8121767
          }
          Scale {
            X: 11.2101889
            Y: 11.565979
            Z: 31.1778946
          }
        }
        ParentId: 11712405301229480362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15216331850398421487
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 9850774980230889095
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11317200428315662255
        Name: "ChopSpotRoot"
        Transform {
          Location {
            X: 23.0185242
            Y: -22.5858765
            Z: -125.69838
          }
          Rotation {
            Pitch: -10.8335266
            Yaw: 90.2210541
            Roll: -170.20166
          }
          Scale {
            X: 0.397373021
            Y: 0.397373021
            Z: 0.373766482
          }
        }
        ParentId: 11712405301229480362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0212286152
              G: 0.027
              B: 0.010557
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0386193581
              G: 0.0800000429
              B: 0.0162400045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15157242612666851875
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 15908936933342661033
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17925324702047642235
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: 10.4523449
            Y: -9.50305939
            Z: -51.9261551
          }
          Rotation {
            Pitch: -14.7776489
            Yaw: -82.6612244
            Roll: 171.051895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11712405301229480362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0212286133
              G: 0.027
              B: 0.010557
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0386193469
              G: 0.0800000429
              B: 0.01624
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 9039094221355209354
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12101230168799465902
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 23.4641609
            Y: -22.7291126
            Z: -125.25058
          }
          Rotation {
            Pitch: -11
            Yaw: 89.9999695
            Roll: 10.0000715
          }
          Scale {
            X: 0.481515229
            Y: 0.481517
            Z: 0.630932689
          }
        }
        ParentId: 11712405301229480362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0212286152
              G: 0.027
              B: 0.010557
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0386193581
              G: 0.0800000429
              B: 0.0162400045
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7354114219326753263
        Name: "Light"
        Transform {
          Location {
            X: 3.14249754
            Y: 4.41197157
            Z: -11.3683395
          }
          Rotation {
            Pitch: -72.3077698
            Yaw: -55.776123
            Roll: -32.8318787
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11712405301229480362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 74.5085831
          Color {
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
            UseTeamColor: true
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 2999.14404
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 12.3029957
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14369214422479469055
        Name: "BlackHawkChopper"
        Transform {
          Location {
            X: -642.693298
            Y: -1.04589844
            Z: 2543.60254
          }
          Rotation {
            Pitch: -6.87451172
            Yaw: 103.382988
            Roll: -16.3440857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6692193526696732967
        ChildIds: 16641197488855391437
        ChildIds: 1796720338239518719
        ChildIds: 10499116495466299946
        ChildIds: 5967267178659147770
        ChildIds: 17105764702744788941
        ChildIds: 9751197990613577330
        ChildIds: 15331326007233382249
        ChildIds: 12663286676769365202
        ChildIds: 14398916213004096212
        ChildIds: 11157042814403524757
        ChildIds: 8913179170020352815
        ChildIds: 668741120072263668
        ChildIds: 13543480467707230019
        ChildIds: 15231826182352671353
        ChildIds: 529977002394436802
        ChildIds: 11472693375207515638
        ChildIds: 8891276964179031340
        ChildIds: 13277231426840618007
        ChildIds: 935976978573096059
        ChildIds: 16268565859117578131
        ChildIds: 8355780535949384015
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16641197488855391437
        Name: "HelicopterBlades"
        Transform {
          Location {
            X: -413.013184
            Y: -0.000244140625
            Z: -17.7208138
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.9083327e-14
            Roll: -8.53773599e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 12929926668616493529
        ChildIds: 3650617813070399207
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
        Id: 12929926668616493529
        Name: "TopProp"
        Transform {
          Location {
            X: 138.890381
            Z: 340.207764
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16641197488855391437
        ChildIds: 2911736945247448739
        ChildIds: 8565751612595377305
        ChildIds: 11419334507593590806
        ChildIds: 9978116161541548519
        ChildIds: 7268300786806451005
        ChildIds: 16532113400933374294
        ChildIds: 953452080686602684
        ChildIds: 15618061366807114754
        ChildIds: 17728881807670097373
        ChildIds: 9846199505904239200
        ChildIds: 4040472467347576573
        ChildIds: 5373815593744301383
        ChildIds: 6803162802936161636
        ChildIds: 15454415309782652664
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
        Id: 2911736945247448739
        Name: "Sci-fi Console Hinge 01"
        Transform {
          Location {
            Y: -0.650024414
            Z: -1.81225586
          }
          Rotation {
            Roll: 93.7495
          }
          Scale {
            X: 0.588289499
            Y: 1.97284317
            Z: 4.48322487
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 3628780303828917058
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
          }
        }
      }
      Objects {
        Id: 8565751612595377305
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Z: 25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 55
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
            Bool: true
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 11419334507593590806
        Name: "Aircraft Helicopters Engines Set 01 SFX"
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
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:18"
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
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.75
            Falloff: 13600
            Radius: 10000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9978116161541548519
        Name: "Aircraft Helicopters Engines Set 01 SFX"
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
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
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
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.75
            Falloff: 9600
            Radius: 6000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7268300786806451005
        Name: "Sci-fi Console Hinge 01"
        Transform {
          Location {
            Y: -1.05505371
            Z: -1.79101563
          }
          Rotation {
            Yaw: 180
            Roll: 94.1862717
          }
          Scale {
            X: 0.588289499
            Y: 1.97284317
            Z: 4.48322487
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 3628780303828917058
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
          }
        }
      }
      Objects {
        Id: 16532113400933374294
        Name: "Sci-fi Console Hinge 01"
        Transform {
          Location {
            X: 0.405517578
            Y: 0.00311279297
            Z: 4.18139648
          }
          Rotation {
            Pitch: -0.695129395
            Yaw: -89.569
            Roll: 96.6655731
          }
          Scale {
            X: 0.588289499
            Y: 1.97284317
            Z: 4.48322487
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 3628780303828917058
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
          }
        }
      }
      Objects {
        Id: 953452080686602684
        Name: "Sci-fi Console Hinge 01"
        Transform {
          Location {
            Z: 4.18115234
          }
          Rotation {
            Pitch: 0.695108294
            Yaw: 90.4309616
            Roll: 96.6483078
          }
          Scale {
            X: 0.588289499
            Y: 1.97284317
            Z: 4.48322487
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 3628780303828917058
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
          }
        }
      }
      Objects {
        Id: 15618061366807114754
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.35400391
            Y: 361.36676
            Z: -5.97729492
          }
          Rotation {
          }
          Scale {
            X: 0.0937414914
            Y: 6.7899828
            Z: 0.0222412087
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17728881807670097373
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 12.8181152
            Y: 401.076233
            Z: -6.99316406
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 5.94603109
            Y: 0.386986136
            Z: 0.0195947364
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12437948946678257730
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
        Id: 9846199505904239200
        Name: "Corner - Smoothed Thin - 01"
        Transform {
          Location {
            X: 9.22168
            Y: 694.347961
            Z: -16.9052734
          }
          Rotation {
            Pitch: 45
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.236656606
            Y: 0.238798961
            Z: 0.450603
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 10445246997575902328
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
        Id: 4040472467347576573
        Name: "Corner - Smoothed Thin - 01"
        Transform {
          Location {
            X: 697.240112
            Y: -6.32824755
            Z: -16.9051895
          }
          Rotation {
            Pitch: 44.999958
            Yaw: -179.999969
            Roll: 89.9999466
          }
          Scale {
            X: 0.236656606
            Y: 0.238798961
            Z: 0.450603
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 10445246997575902328
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
        Id: 5373815593744301383
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 403.968384
            Y: -9.92468262
            Z: -6.9931159
          }
          Rotation {
            Yaw: -4.78113216e-05
            Roll: 1.52666643e-13
          }
          Scale {
            X: 5.94603109
            Y: 0.386986136
            Z: 0.0195947364
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12437948946678257730
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
        Id: 6803162802936161636
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 364.258911
            Y: 11.2474976
            Z: -5.97725153
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 2.36969499e-22
          }
          Scale {
            X: 0.0937414914
            Y: 6.7899828
            Z: 0.0222412087
          }
        }
        ParentId: 12929926668616493529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15454415309782652664
        Name: "Group"
        Transform {
          Location {
            X: -3.91845703
            Y: 2.77325439
            Z: -65.0463867
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12929926668616493529
        ChildIds: 9375307653890275238
        ChildIds: 2802592495814016577
        ChildIds: 13950191917865400660
        ChildIds: 12422866737400702969
        ChildIds: 12940625862477328288
        ChildIds: 6874059961768041166
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
        Id: 9375307653890275238
        Name: "Corner - Smoothed Thin - 01"
        Transform {
          Location {
            X: 6.32891846
            Y: 694.347168
            Z: 48.1411133
          }
          Rotation {
            Pitch: 44.9999504
            Yaw: -89.9999466
            Roll: 89.999939
          }
          Scale {
            X: 0.236656606
            Y: 0.238798961
            Z: 0.450603
          }
        }
        ParentId: 15454415309782652664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 10445246997575902328
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
        Id: 2802592495814016577
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 9.92532349
            Y: 401.0755
            Z: 58.0532227
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 5.94603109
            Y: 0.386986136
            Z: 0.0195947364
          }
        }
        ParentId: 15454415309782652664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12437948946678257730
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
        Id: 13950191917865400660
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.2468872
            Y: 361.366058
            Z: 59.0690918
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 0.0937414914
            Y: 6.7899828
            Z: 0.0222412087
          }
        }
        ParentId: 15454415309782652664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12422866737400702969
        Name: "Corner - Smoothed Thin - 01"
        Transform {
          Location {
            X: -694.34729
            Y: 6.32885742
            Z: 48.1411057
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 3.86373576e-05
            Roll: 89.9999542
          }
          Scale {
            X: 0.236656606
            Y: 0.238798961
            Z: 0.450603
          }
        }
        ParentId: 15454415309782652664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 10445246997575902328
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
        Id: 12940625862477328288
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -401.075592
            Y: 9.92529297
            Z: 58.0532188
          }
          Rotation {
            Yaw: 179.999985
            Roll: 4.0711095e-13
          }
          Scale {
            X: 5.94603109
            Y: 0.386986136
            Z: 0.0195947364
          }
        }
        ParentId: 15454415309782652664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12437948946678257730
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
        Id: 6874059961768041166
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -361.366089
            Y: -11.2467957
            Z: 59.0690842
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -7.19677342e-14
          }
          Scale {
            X: 0.0937414914
            Y: 6.7899828
            Z: 0.0222412087
          }
        }
        ParentId: 15454415309782652664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3650617813070399207
        Name: "RearProp"
        Transform {
          Location {
            X: -715.345093
            Y: 30.4313965
            Z: 257.414551
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16641197488855391437
        ChildIds: 13289990330229756094
        ChildIds: 3928013632684026435
        ChildIds: 3836399725939000988
        ChildIds: 3097438728455496570
        ChildIds: 9209931612840456720
        ChildIds: 3366053143008743570
        ChildIds: 8799695743882174337
        ChildIds: 1392211164350850152
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
        Id: 13289990330229756094
        Name: "Cube - Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.6
            Y: 0.05
            Z: 0.2
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3928013632684026435
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.05
            Z: 2.60000014
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3836399725939000988
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -1.82637882
            Yaw: -5.31991
            Roll: -1.16972029
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              Y: 25
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 55
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
            Bool: true
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
            Id: 10766070893021140730
          }
        }
      }
      Objects {
        Id: 3097438728455496570
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -7.68249178
            Y: -2.63403034
            Z: 75.4157715
          }
          Rotation {
            Pitch: 81.1925354
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 1.00000131
            Y: 0.199530408
            Z: 0.0473268144
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 70183373899417159
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
        Id: 9209931612840456720
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 7.296875
            Y: -7.46594238
            Z: -78.4834
          }
          Rotation {
            Pitch: -81.1917114
            Yaw: -0.000122070313
            Roll: -89.999054
          }
          Scale {
            X: 1.00000131
            Y: 0.199530408
            Z: -0.0481483452
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 70183373899417159
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
        Id: 3366053143008743570
        Name: "Urban Pipe Cap 03"
        Transform {
          Location {
            X: 0.000485543802
            Y: -11.4807091
          }
          Rotation {
            Yaw: 6.10666465e-13
            Roll: -89.9999695
          }
          Scale {
            X: 0.443692
            Y: 0.443691969
            Z: 0.367579132
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 14290015376609247781
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
        Id: 8799695743882174337
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 78.4785156
            Y: -2.4465332
            Z: 7.29248047
          }
          Rotation {
            Pitch: 8.80849171
            Yaw: 3.06707e-05
            Roll: -89.9989929
          }
          Scale {
            X: 1.00000203
            Y: 0.199535236
            Z: -0.0462232977
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 70183373899417159
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
        Id: 1392211164350850152
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -75.4151306
            Y: 2.29060531
            Z: -7.68408203
          }
          Rotation {
            Pitch: -8.80911255
            Yaw: 180
            Roll: 89.9982452
          }
          Scale {
            X: 1.00000131
            Y: 0.199530333
            Z: 0.0472010821
          }
        }
        ParentId: 3650617813070399207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 70183373899417159
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
        Id: 1796720338239518719
        Name: "nose"
        Transform {
          Location {
            X: 117.872482
            Z: 31.5751953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 6941653619350259667
        ChildIds: 18113614390486698298
        ChildIds: 8356696301203305433
        ChildIds: 5731945907532626659
        ChildIds: 100458694737852929
        ChildIds: 4441705329886313099
        ChildIds: 7987193475934666680
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
        Id: 6941653619350259667
        Name: "Lens - Half"
        Transform {
          Location {
            X: 39.0171509
            Z: -8.86987305
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 1.62365508
            Y: 0.970874429
            Z: 2.25821209
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0182450321
              G: 0.02
              B: 0.015
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 18113614390486698298
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -36.6416
            Z: -8.75830078
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 2.35357428
            Y: 2.10440183
            Z: 0.680407166
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 17829956314758502204
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
          }
        }
      }
      Objects {
        Id: 8356696301203305433
        Name: "Lens - Half"
        Transform {
          Location {
            X: -33.1583862
            Z: 47.6325684
          }
          Rotation {
            Yaw: -90
            Roll: -1.43231201
          }
          Scale {
            X: 1.31663883
            Y: 1.08595705
            Z: 0.90512991
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 5731945907532626659
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -107.050842
            Y: 30.3356934
            Z: 113.75415
          }
          Rotation {
            Pitch: 8.43393
            Yaw: -81.8317719
            Roll: 44.3768654
          }
          Scale {
            X: 0.106575042
            Y: 1.60282779
            Z: 0.0510132201
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 100458694737852929
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -106.417358
            Y: -24.7207031
            Z: 115.19165
          }
          Rotation {
            Pitch: -7.41625309
            Yaw: -97.1642761
            Roll: 44.2391624
          }
          Scale {
            X: 0.106575042
            Y: 1.60282779
            Z: 0.0510132201
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 4441705329886313099
        Name: "Urban Vehicle Car - Windshield 01"
        Transform {
          Location {
            X: -50.0753784
            Z: 57.7280273
          }
          Rotation {
            Pitch: 4.99853706
            Roll: 2.30631528e-07
          }
          Scale {
            X: 1.08519733
            Y: 0.799256861
            Z: 1.81711209
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
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
            Id: 5035333608653009594
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
          }
        }
      }
      Objects {
        Id: 7987193475934666680
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -258.813293
            Z: 128.580078
          }
          Rotation {
            Yaw: -90
            Roll: 83.288063
          }
          Scale {
            X: 1.68146598
            Y: 0.885892272
            Z: 1.80534112
          }
        }
        ParentId: 1796720338239518719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 1652894336887997767
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
          }
        }
      }
      Objects {
        Id: 10499116495466299946
        Name: "wheel"
        Transform {
          Location {
            X: -116.380737
            Y: -146.179016
            Z: -59.3269043
          }
          Rotation {
          }
          Scale {
            X: 1.05964255
            Y: -1.05964255
            Z: 1.05964255
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 9059395716513252996
        ChildIds: 12149851448938842395
        ChildIds: 14750255473197964617
        ChildIds: 204745951645404934
        ChildIds: 8055620076010061569
        ChildIds: 18376528407403028509
        ChildIds: 2124553213161667150
        ChildIds: 8199651598912183536
        ChildIds: 18429154447895627231
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
        Id: 9059395716513252996
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 50.2689209
            Y: -8.38122559
            Z: 45.8010254
          }
          Rotation {
            Pitch: 62.2183189
            Yaw: -177.946121
            Roll: -175.20636
          }
          Scale {
            X: 0.0674655437
            Y: 0.0674659461
            Z: 0.865630507
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 10415104586946721638
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
        Id: 12149851448938842395
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -27.3029175
            Y: -4.79760742
            Z: 2.99414063
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 4.09810964e-05
            Roll: 1.79291783e-05
          }
          Scale {
            X: 0.0580957197
            Y: 0.0580958612
            Z: 0.444210142
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 10415104586946721638
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
        Id: 14750255473197964617
        Name: "Tire Worn - Small"
        Transform {
          Location {
            X: -27.3033447
            Y: 12.373291
            Z: -8.52978516
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.22133293e-12
            Roll: -89.999939
          }
          Scale {
            X: 0.380723745
            Y: 0.380723566
            Z: 0.32750088
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
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
        Id: 204745951645404934
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -27.4492188
            Y: 4.16381836
            Z: -8.2878418
          }
          Rotation {
            Pitch: 21.1105843
            Yaw: -0.368377686
            Roll: 179.330704
          }
          Scale {
            X: 0.169601277
            Y: 0.125325769
            Z: 0.169857621
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 4570938947295460906
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
        Id: 8055620076010061569
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -26.2214355
            Y: -5.28106689
            Z: 4.58813477
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -90
          }
          Scale {
            X: 0.104900613
            Y: 0.104908109
            Z: 0.062538363
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18376528407403028509
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -26.9794922
            Y: -7.60827637
            Z: 50.0737305
          }
          Rotation {
            Pitch: -97.5394897
            Yaw: 81.2612915
            Roll: 8.07292175
          }
          Scale {
            X: 0.449005
            Y: 0.522904694
            Z: 0.550358891
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
            Id: 7176296439307771263
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
          }
        }
      }
      Objects {
        Id: 2124553213161667150
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -27.0592651
            Y: -3.15820313
            Z: 42.5913086
          }
          Rotation {
            Pitch: -53.2190552
            Yaw: -92.148407
            Roll: -178.233948
          }
          Scale {
            X: 0.13741827
            Y: 0.103130437
            Z: 0.550359905
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 8199651598912183536
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 70.6447144
            Y: -12.9679565
            Z: 40.996582
          }
          Rotation {
            Pitch: -79.3535156
            Yaw: -77.84021
            Roll: -106.131927
          }
          Scale {
            X: -0.355667144
            Y: 0.677024543
            Z: 0.47334072
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
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
            Id: 5183250353812937636
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
          }
        }
      }
      Objects {
        Id: 18429154447895627231
        Name: "Lens - Half"
        Transform {
          Location {
            X: 61.0700073
            Y: -1.82678223
            Z: 41.6230469
          }
          Rotation {
            Pitch: 86.9313812
            Yaw: 135.586044
            Roll: -127.125916
          }
          Scale {
            X: 0.0422944091
            Y: 0.0422941595
            Z: 0.108589485
          }
        }
        ParentId: 10499116495466299946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9012634881940008866
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 5967267178659147770
        Name: "wheel"
        Transform {
          Location {
            X: -933.305298
            Y: 6.10351563e-05
            Z: -99.9958496
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 17474669374990723450
        ChildIds: 3164823043467726846
        ChildIds: 3795282816421193580
        ChildIds: 3280858092414291445
        ChildIds: 15377859081892313717
        ChildIds: 15783774998977710119
        ChildIds: 1101706606063925060
        ChildIds: 16441214212248567712
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
        Id: 17474669374990723450
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 36.2010498
            Y: 0.650085449
            Z: 78.4245605
          }
          Rotation {
            Pitch: -28.2338257
            Yaw: 179.899612
            Roll: -178.297531
          }
          Scale {
            X: 0.475784808
            Y: -0.55409205
            Z: 0.583183706
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
            Id: 7176296439307771263
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
          }
        }
      }
      Objects {
        Id: 3164823043467726846
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 32.5111084
            Y: 0.827209473
            Z: 69.9709473
          }
          Rotation {
            Pitch: 1.05738831
            Yaw: -179.266357
            Roll: -178.501343
          }
          Scale {
            X: 0.145614266
            Y: -0.109281398
            Z: 0.583184779
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 3795282816421193580
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 12.9012451
            Z: 46.7692871
          }
          Rotation {
            Pitch: 43.9371376
          }
          Scale {
            X: 0.0438243225
            Y: -0.0438244455
            Z: 0.535357714
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 10415104586946721638
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
        Id: 3280858092414291445
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -28.815918
            Y: -6.10351563e-05
            Z: 0.0708007813
          }
          Rotation {
            Pitch: -20.7036953
            Yaw: 0.367379338
            Roll: -179.593262
          }
          Scale {
            X: 0.126897871
            Y: -0.0937703326
            Z: 0.127089649
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 4570938947295460906
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
        Id: 15377859081892313717
        Name: "Tire Worn - Small"
        Transform {
          Location {
            X: -28.7796631
            Y: -3.98974609
            Z: -0.154541016
          }
          Rotation {
            Pitch: -41.815052
            Yaw: -2.29108491e-06
            Roll: 89.999939
          }
          Scale {
            X: 0.246032879
            Y: -0.246032536
            Z: 0.163999796
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
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
        Id: 15783774998977710119
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -20.6376953
            Z: 8.94604492
          }
          Rotation {
            Pitch: -41.8152428
            Yaw: -4.09467757e-05
            Roll: -3.21719972e-06
          }
          Scale {
            X: 0.0741473
            Y: -0.0741475523
            Z: 0.905783415
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 10415104586946721638
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
        Id: 1101706606063925060
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -28.815918
            Y: -6.10351563e-05
            Z: 0.0708007813
          }
          Rotation {
            Pitch: -41.815052
            Yaw: 2.29108491e-06
            Roll: -89.9999771
          }
          Scale {
            X: 0.0445650145
            Y: 0.0445650071
            Z: 0.222330511
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16441214212248567712
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: -15.6702881
            Z: 14.8413086
          }
          Rotation {
            Pitch: 41.8150482
            Yaw: -179.999969
            Roll: -179.999954
          }
          Scale {
            X: 0.283065766
            Y: 0.336780339
            Z: 0.531234324
          }
        }
        ParentId: 5967267178659147770
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 9039094221355209354
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
          }
        }
      }
      Objects {
        Id: 17105764702744788941
        Name: "light"
        Transform {
          Location {
            X: -778.340576
            Y: 6.10351563e-05
            Z: -20.7475586
          }
          Rotation {
          }
          Scale {
            X: 1.45363176
            Y: 1.45363176
            Z: 1.45363176
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 2885152975897974202
        ChildIds: 8527165176363412955
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
        Id: 2885152975897974202
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 4.39135742
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.105983235
            Y: -0.105982408
            Z: 0.0976660624
          }
        }
        ParentId: 17105764702744788941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 10415104586946721638
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
        Id: 8527165176363412955
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: -6.10351563e-05
            Z: -1.21887207
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: 0.0624384582
            Y: -0.0624380037
            Z: 0.103568688
          }
        }
        ParentId: 17105764702744788941
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
              R: 5
              G: 1.78807855
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 10415104586946721638
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
        Id: 9751197990613577330
        Name: "door"
        Transform {
          Location {
            X: -47.812561
            Y: -116.82003
            Z: 31.4018555
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 3722839242010767875
        ChildIds: 11071749748370393624
        ChildIds: 9248000622280968327
        ChildIds: 11093239582639797607
        ChildIds: 7627006485111820165
        ChildIds: 12676612537231980336
        ChildIds: 7647796952350973493
        ChildIds: 17952613946697971026
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
        Id: 3722839242010767875
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: -31.9215698
            Y: -1.74597168
            Z: 6.32959
          }
          Rotation {
            Pitch: -0.270748675
            Yaw: 6.29202938
            Roll: -0.031188963
          }
          Scale {
            X: 1.03873217
            Y: 2.35939336
            Z: 1.17470884
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
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
            Id: 12482639849349891471
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
          }
        }
      }
      Objects {
        Id: 11071749748370393624
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 64.0322266
            Y: -4.293396
            Z: 29.4912109
          }
          Rotation {
            Pitch: -74.761116
            Yaw: -90
            Roll: 8.66477203
          }
          Scale {
            X: 1.34077811
            Y: 1.34077811
            Z: 1.34077811
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16400015035755492128
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
          }
        }
      }
      Objects {
        Id: 9248000622280968327
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 63.9245605
            Y: -11.8533936
          }
          Rotation {
            Pitch: -82.8917847
            Yaw: -97.5436249
            Roll: 19.75741
          }
          Scale {
            X: 1.34077811
            Y: 1.34077811
            Z: 1.34077811
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16400015035755492128
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
          }
        }
      }
      Objects {
        Id: 11093239582639797607
        Name: "Urban Vehicle Accessory - Door Handle"
        Transform {
          Location {
            X: -69.3580933
            Y: -5.57299805
            Z: 61.5654297
          }
          Rotation {
            Pitch: -0.867645741
            Yaw: 7.7260046
            Roll: -44.8513947
          }
          Scale {
            X: 1.17469549
            Y: 1.17469549
            Z: 1.17469549
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 15654135293853786027
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
          }
        }
      }
      Objects {
        Id: 7627006485111820165
        Name: "Urban Vehicle Car - Door Front 01 - Window 01"
        Transform {
          Location {
            X: -29.9698486
            Y: 23.1511841
            Z: 101.355713
          }
          Rotation {
            Pitch: -1.26922607
            Yaw: 8.21308136
            Roll: 24.3767796
          }
          Scale {
            X: 1.05154777
            Y: 1.17469406
            Z: 1.34144688
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 3104633519268009050
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
          }
        }
      }
      Objects {
        Id: 12676612537231980336
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -5.76495361
            Y: 28.9641724
            Z: -8.08642578
          }
          Rotation {
            Pitch: -10.3752136
            Yaw: 95.2138138
            Roll: 3.47186119e-06
          }
          Scale {
            X: 0.930352092
            Y: -4.33184671
            Z: 0.653392613
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 17829956314758502204
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
          }
        }
      }
      Objects {
        Id: 7647796952350973493
        Name: "Lens - Half"
        Transform {
          Location {
            X: 133.656616
            Y: 2.45166016
            Z: -3.89624023
          }
          Rotation {
            Pitch: 89.4803467
            Yaw: -12.8852987
            Roll: -113.541061
          }
          Scale {
            X: 0.64500618
            Y: -0.71890974
            Z: 0.592772841
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6882436735629485049
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 17952613946697971026
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 126.738464
            Y: 36.0562134
            Z: -0.404785156
          }
          Rotation {
            Pitch: 81.8929443
            Yaw: -70.1395874
            Roll: -172.572372
          }
          Scale {
            X: 0.753216207
            Y: -0.754739225
            Z: 0.373315364
          }
        }
        ParentId: 9751197990613577330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
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
            Id: 2954037056948186721
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
          }
        }
      }
      Objects {
        Id: 15331326007233382249
        Name: "side door"
        Transform {
          Location {
            X: -329.296539
            Y: -76.0113525
            Z: 81.1950684
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 15110835017412689226
        ChildIds: 11226869945148727924
        ChildIds: 8422743173928437367
        ChildIds: 7804820825566058739
        ChildIds: 14066538929143147259
        ChildIds: 14753803534713728307
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
        Id: 15110835017412689226
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -57.1143799
            Y: -0.253112793
            Z: 3.62329102
          }
          Rotation {
            Pitch: -76.3969727
            Yaw: -91.4718323
            Roll: 90.7705612
          }
          Scale {
            X: 2.41208458
            Y: 1.10724759
            Z: 1.87911594
          }
        }
        ParentId: 15331326007233382249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 11226869945148727924
        Name: "window"
        Transform {
          Location {
            X: 71.5496216
            Y: -1.64593506
          }
          Rotation {
            Yaw: -1.47177124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15331326007233382249
        ChildIds: 13880870146038345565
        ChildIds: 3993733619057186690
        ChildIds: 7640594344788498611
        ChildIds: 17666545012351526208
        ChildIds: 14163884725418667462
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
        Id: 13880870146038345565
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -22.9214268
            Y: -1.64016819
            Z: 21.9226074
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000305
            Roll: 90.7705307
          }
          Scale {
            X: 1.40375555
            Y: 1.10725546
            Z: 0.612229943
          }
        }
        ParentId: 11226869945148727924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 3993733619057186690
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -26.7142334
            Y: -4.77716064
            Z: 22.6818848
          }
          Rotation {
            Pitch: -76.3970184
            Yaw: -90
            Roll: 90.7705078
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 11226869945148727924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 7640594344788498611
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 36.5633545
            Y: -3.95001221
            Z: 22.4816895
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000839
            Roll: 90.7705917
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 11226869945148727924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 17666545012351526208
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.43873167
            Y: 20.3667965
            Z: 64.3791504
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910785
            Roll: 13.6018887
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 11226869945148727924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 14163884725418667462
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.57252789
            Y: -8.01962471
            Z: -10.6738281
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910666
            Roll: 13.6019287
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 11226869945148727924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 8422743173928437367
        Name: "window"
        Transform {
          Location {
            X: -14.4696045
            Y: 0.564147949
          }
          Rotation {
            Yaw: -1.47177124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15331326007233382249
        ChildIds: 10544125765432375064
        ChildIds: 11904294182012973414
        ChildIds: 15837750533487204695
        ChildIds: 4587258759077822466
        ChildIds: 2355266682155956365
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
        Id: 10544125765432375064
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -22.9086914
            Y: -2.56164551
            Z: 22.1455078
          }
          Rotation {
            Pitch: -76.397049
            Yaw: -90.0000229
            Roll: 90.7705307
          }
          Scale {
            X: 1.40375555
            Y: 1.10725546
            Z: 0.612229943
          }
        }
        ParentId: 8422743173928437367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 11904294182012973414
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -26.7142334
            Y: -4.77716064
            Z: 22.6818848
          }
          Rotation {
            Pitch: -76.3970184
            Yaw: -90
            Roll: 90.7705078
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 8422743173928437367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 15837750533487204695
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 36.5633545
            Y: -3.95001221
            Z: 22.4816895
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000839
            Roll: 90.7705917
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 8422743173928437367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 4587258759077822466
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.43873167
            Y: 20.3667965
            Z: 64.3791504
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910785
            Roll: 13.6018887
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 8422743173928437367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 2355266682155956365
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.57252789
            Y: -8.01962471
            Z: -10.6738281
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910666
            Roll: 13.6019287
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 8422743173928437367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 7804820825566058739
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 110.716064
            Y: -60.5135498
            Z: -34.5117188
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.621341169
            Y: 0.855192542
            Z: 0.855192304
          }
        }
        ParentId: 15331326007233382249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
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
            Id: 7824398506640847424
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
          }
        }
      }
      Objects {
        Id: 14066538929143147259
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -38.4573975
            Y: 16.9940796
            Z: -1.1574707
          }
          Rotation {
            Pitch: 82.0073
            Yaw: 97.5011444
            Roll: 110.984108
          }
          Scale {
            X: 2.50141287
            Y: 1.4855535
            Z: 5.68126345
          }
        }
        ParentId: 15331326007233382249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 17951992793618514894
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
        Id: 14753803534713728307
        Name: "window"
        Transform {
          Location {
            X: 166.019104
            Y: 0.697021484
            Z: 13.9926758
          }
          Rotation {
            Yaw: -1.47177124
            Roll: 5.05579424
          }
          Scale {
            X: 0.817623734
            Y: 0.817623734
            Z: 0.817623734
          }
        }
        ParentId: 15331326007233382249
        ChildIds: 4103988139985274044
        ChildIds: 11053457906882994494
        ChildIds: 6940308129160571256
        ChildIds: 8872164608223554068
        ChildIds: 11452356847606137061
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
        Id: 4103988139985274044
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -22.9214878
            Y: -1.64016986
            Z: 21.9223633
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000305
            Roll: 90.7705307
          }
          Scale {
            X: 1.40376019
            Y: 1.10725355
            Z: 0.293906868
          }
        }
        ParentId: 14753803534713728307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 11053457906882994494
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -26.7142334
            Y: -4.77716064
            Z: 22.6818848
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90
            Roll: 90.7705078
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 14753803534713728307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 6940308129160571256
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 6.3080759
            Y: -4.34555149
            Z: 22.5774784
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000916
            Roll: 90.7705917
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 14753803534713728307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 8872164608223554068
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.67915058
            Y: 20.1692352
            Z: 64.4269638
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910785
            Roll: 13.6018887
          }
          Scale {
            X: 0.295757055
            Y: 1.10725498
            Z: 0.0428632125
          }
        }
        ParentId: 14753803534713728307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 11452356847606137061
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.54526138
            Y: -5.47254
            Z: 0.715500295
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910666
            Roll: 13.6019287
          }
          Scale {
            X: 0.295757055
            Y: 1.10725498
            Z: 0.0428632125
          }
        }
        ParentId: 14753803534713728307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 12663286676769365202
        Name: "exhaust"
        Transform {
          Location {
            X: -221.238403
            Y: -58.5408554
            Z: 219.260742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 2365769553035089608
        ChildIds: 307416471545727133
        ChildIds: 7936791787968260333
        ChildIds: 17599183342911420957
        ChildIds: 3265589005554673920
        ChildIds: 16252761713304838164
        ChildIds: 7460193578532145424
        ChildIds: 2581165638297619801
        ChildIds: 14429145789260049588
        ChildIds: 5988863053046693725
        ChildIds: 16990273244595635830
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
        Id: 2365769553035089608
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -61.1346436
            Y: -5.69793701
            Z: 1.78222656
          }
          Rotation {
            Pitch: -79.2058868
            Yaw: -90
            Roll: 89.9968185
          }
          Scale {
            X: 0.649917603
            Y: 0.454760075
            Z: 1.80452526
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 4794041361382728409
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
          }
        }
      }
      Objects {
        Id: 307416471545727133
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 29.3149414
            Y: -5.70288086
            Z: 1.78320313
          }
          Rotation {
            Pitch: -79.2058563
            Yaw: -89.9999466
            Roll: 89.9967651
          }
          Scale {
            X: 0.397968978
            Y: 0.278466702
            Z: 1.10497868
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 15908936933342661033
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
          }
        }
      }
      Objects {
        Id: 7936791787968260333
        Name: "Lens - Half"
        Transform {
          Location {
            X: 31.8197021
            Y: 13.3959351
          }
          Rotation {
            Pitch: -79.2058105
            Yaw: -90
            Roll: -0.00366210938
          }
          Scale {
            X: 0.312986851
            Y: 0.573683143
            Z: 0.953493595
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0198294036
              G: 0.02
              B: 0.01678
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 17599183342911420957
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -194.892334
            Y: -15.616333
            Z: 1.44238281
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633667
            Roll: 85.4662552
          }
          Scale {
            X: 0.575196207
            Y: 0.402516961
            Z: 0.381044328
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3265589005554673920
        Name: "Cylinder"
        Transform {
          Location {
            X: -169.697876
            Y: -8.88305664
            Z: 1.84912109
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633667
            Roll: 85.4662552
          }
          Scale {
            X: 0.296213746
            Y: 0.303689122
            Z: 0.822502
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13909276548079333532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.661
              B: 0.661
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
            Id: 3294723259559680467
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
          }
        }
      }
      Objects {
        Id: 16252761713304838164
        Name: "Plane Octagon - One Sided"
        Transform {
          Location {
            X: -176.423462
            Y: -11.0408936
            Z: 2.88525391
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633362
            Roll: 85.4662399
          }
          Scale {
            X: 0.47820437
            Y: 0.334642977
            Z: 0.316791087
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 4780517212261682028
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7460193578532145424
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -216.754272
            Y: -20.625
            Z: -1.50244141
          }
          Rotation {
            Pitch: 16.9256382
            Yaw: 105.236732
            Roll: 94.533783
          }
          Scale {
            X: 0.358534455
            Y: 0.263460338
            Z: 0.316789061
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 15908936933342661033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2581165638297619801
        Name: "Cylinder"
        Transform {
          Location {
            X: -211.456543
            Y: -19.2282104
            Z: -1.41381836
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633362
            Roll: 85.4662399
          }
          Scale {
            X: 0.40602839
            Y: 0.298116356
            Z: 0.107444122
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13909276548079333532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.661
              B: 0.661
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
            Id: 3294723259559680467
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
          }
        }
      }
      Objects {
        Id: 14429145789260049588
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -242.311279
            Y: -43.1190796
            Z: -8.75170898
          }
          Rotation {
            Pitch: 71.8042679
            Yaw: -89.4243164
            Roll: 75.984581
          }
          Scale {
            X: 0.366821706
            Y: 0.80007273
            Z: 0.42835173
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0166374817
              G: 0.02
              B: 0.01042
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
            Id: 9176145884981181688
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
          }
        }
      }
      Objects {
        Id: 5988863053046693725
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -274.259399
            Y: -15.6044312
            Z: -19.9160156
          }
          Rotation {
            Pitch: -11.3627501
            Yaw: 174.414322
            Roll: 53.6725693
          }
          Scale {
            X: 0.336264372
            Y: 0.153981671
            Z: 0.628861189
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 14075465413141390957
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16990273244595635830
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -274.259399
            Y: -15.6044312
            Z: -19.9160156
          }
          Rotation {
            Pitch: -11.3627567
            Yaw: 174.414337
            Roll: 53.6725655
          }
          Scale {
            X: 0.336264372
            Y: 0.153981671
            Z: 0.628861189
          }
        }
        ParentId: 12663286676769365202
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 14075465413141390957
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14398916213004096212
        Name: "bottom"
        Transform {
          Location {
            X: -148.220764
            Y: 0.000244140625
            Z: -8.65576172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 2305457627480526082
        ChildIds: 8152952214023006210
        ChildIds: 2975155964155193037
        ChildIds: 16800230775456023452
        ChildIds: 11484025251634741912
        ChildIds: 13215332919733509145
        ChildIds: 10861874425612566190
        ChildIds: 1771723472971290014
        ChildIds: 16057662871366117547
        ChildIds: 17223237324016644898
        ChildIds: 9280500400788367618
        ChildIds: 9436830450342481372
        ChildIds: 3553903384742446609
        ChildIds: 12732480797140100973
        ChildIds: 1391765413239424370
        ChildIds: 9819134186689648152
        ChildIds: 6860157735927101106
        ChildIds: 11564076687981250773
        ChildIds: 13570176323222519286
        ChildIds: 9059192613582356591
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
        Id: 2305457627480526082
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 43.8577271
            Z: -5.96191406
          }
          Rotation {
            Yaw: 90
            Roll: -177.388901
          }
          Scale {
            X: 2.48956871
            Y: 4.99573
            Z: 0.685697317
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 4794041361382728409
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
          }
        }
      }
      Objects {
        Id: 8152952214023006210
        Name: "Capsule"
        Transform {
          Location {
            X: -148.992493
            Y: 0.000183105469
            Z: -7.79834
          }
          Rotation {
            Yaw: 90
            Roll: 179.738953
          }
          Scale {
            X: 2.24109483
            Y: 4.52457571
            Z: 0.372880191
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 17675063128947026920
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
          }
        }
      }
      Objects {
        Id: 2975155964155193037
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -200.850647
            Y: 0.000183105469
            Z: -41.8256836
          }
          Rotation {
            Yaw: 90
            Roll: 176.328659
          }
          Scale {
            X: 0.418029577
            Y: 0.571922362
            Z: 0.0806632638
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16800230775456023452
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -201.254578
            Y: 0.000183105469
            Z: -48.1208496
          }
          Rotation {
            Yaw: 90
            Roll: 176.328659
          }
          Scale {
            X: 0.4002271
            Y: 0.547565758
            Z: 0.0772280768
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 11484025251634741912
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: 210.577332
            Y: -0.000122070313
            Z: -22.6765137
          }
          Rotation {
            Yaw: 90
            Roll: -177.260742
          }
          Scale {
            X: 0.442016125
            Y: 1.00753021
            Z: 0.127399132
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13215332919733509145
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 210.701904
            Y: -0.000122070313
            Z: -33.5510254
          }
          Rotation {
            Yaw: 90
            Roll: -177.799835
          }
          Scale {
            X: 0.399768084
            Y: 0.911230743
            Z: 0.107881933
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 10861874425612566190
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 211.120544
            Y: -0.000122070313
            Z: -34.0302734
          }
          Rotation {
            Yaw: 90
            Roll: -177.904419
          }
          Scale {
            X: 0.423192054
            Y: 0.964623451
            Z: 0.11420314
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3240054385898151374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
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
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 1771723472971290014
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -188.244568
            Y: 0.000183105469
            Z: -49.6765137
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 176.328659
          }
          Scale {
            X: 0.400226772
            Y: 0.232563838
            Z: 0.0772277415
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3240054385898151374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
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
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 16057662871366117547
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 262.5979
            Y: -32.732
            Z: -30.359375
          }
          Rotation {
          }
          Scale {
            X: 0.0999238417
            Y: 0.0999247581
            Z: 0.0187484566
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
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
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.509
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 17223237324016644898
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 262.5979
            Y: 32.7323608
            Z: -30.359375
          }
          Rotation {
          }
          Scale {
            X: 0.0999238417
            Y: 0.0999247581
            Z: 0.0187484566
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
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
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.509
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 9280500400788367618
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 231.478149
            Y: 55.5429077
            Z: -29.71875
          }
          Rotation {
          }
          Scale {
            X: 0.167158917
            Y: 0.167160496
            Z: 0.0313635953
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
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
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.509
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 9436830450342481372
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 231.478149
            Y: -55.543
            Z: -29.71875
          }
          Rotation {
          }
          Scale {
            X: 0.167158917
            Y: 0.167160496
            Z: 0.0313635953
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
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
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.509
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 3553903384742446609
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 231.478149
            Y: -55.5430298
            Z: -28.8508301
          }
          Rotation {
          }
          Scale {
            X: 0.189946845
            Y: 0.189948663
            Z: 0.0356392413
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 12732480797140100973
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 262.5979
            Y: -32.7319946
            Z: -29.4914551
          }
          Rotation {
          }
          Scale {
            X: 0.113545984
            Y: 0.11354702
            Z: 0.0213043373
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 1391765413239424370
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 262.5979
            Y: 32.7323608
            Z: -29.4914551
          }
          Rotation {
          }
          Scale {
            X: 0.113545984
            Y: 0.11354702
            Z: 0.0213043373
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 9819134186689648152
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 231.478149
            Y: 55.5429077
            Z: -28.8508301
          }
          Rotation {
          }
          Scale {
            X: 0.189946845
            Y: 0.189948663
            Z: 0.0356392413
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12905923173550510229
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
          }
        }
      }
      Objects {
        Id: 6860157735927101106
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 22.0906982
            Y: -61.3161
            Z: -50.7084961
          }
          Rotation {
            Pitch: 1.9032321
          }
          Scale {
            X: 0.589229405
            Y: 0.589234829
            Z: 0.236521587
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 15897705887741699672
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
          }
        }
      }
      Objects {
        Id: 11564076687981250773
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 22.0906982
            Y: 61.315979
            Z: -50.7084961
          }
          Rotation {
            Pitch: 1.9032321
          }
          Scale {
            X: 0.589229405
            Y: 0.589234829
            Z: 0.236521587
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 15897705887741699672
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
          }
        }
      }
      Objects {
        Id: 13570176323222519286
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -473.903748
            Y: -36.5603027
            Z: -3.22485352
          }
          Rotation {
            Pitch: 176.774887
            Yaw: -0.672058105
            Roll: -11.7767334
          }
          Scale {
            X: 5.86555767
            Y: 1.20920992
            Z: 4.00505304
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9059192613582356591
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -661.186829
            Z: 47.2773438
          }
          Rotation {
            Pitch: -4.93914795
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.538513064
            Y: 0.0471793115
            Z: 1.58376491
          }
        }
        ParentId: 14398916213004096212
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 11157042814403524757
        Name: "tail"
        Transform {
          Location {
            X: -739.998779
            Y: 0.000244140625
            Z: 11.404541
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 4928790292204807953
        ChildIds: 10105776450420998872
        ChildIds: 5383747081749376721
        ChildIds: 14357738328201040900
        ChildIds: 16088852966619053148
        ChildIds: 5665519995409855645
        ChildIds: 9373126637555196428
        ChildIds: 2624215114361905421
        ChildIds: 4097714577992311448
        ChildIds: 16795304582081459457
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
        Id: 4928790292204807953
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 96.0981445
            Z: 38.8112793
          }
          Rotation {
            Pitch: 94.062027
          }
          Scale {
            X: 1.50420916
            Y: 1.31731617
            Z: 8.53669357
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 17951992793618514894
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
        Id: 10105776450420998872
        Name: "Capsule"
        Transform {
          Location {
            X: -324.445435
            Z: 6.41015625
          }
          Rotation {
            Pitch: 90.9833832
          }
          Scale {
            X: 0.747445166
            Y: 0.676510692
            Z: 0.532880604
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
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
            Id: 17675063128947026920
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
        Id: 5383747081749376721
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 281.234131
            Z: 73.6181641
          }
          Rotation {
            Pitch: 78.9293671
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.35023642
            Y: 2.28065562
            Z: 5.23267365
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 17951992793618514894
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
        Id: 14357738328201040900
        Name: "Sci-fi Ship Wing Small 01"
        Transform {
          Location {
            X: -310.624878
            Y: -0.000244140625
            Z: -28.2001953
          }
          Rotation {
          }
          Scale {
            X: 0.648866
            Y: 1.60144258
            Z: 1.60144258
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 8120172434194110335
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
          }
        }
      }
      Objects {
        Id: 16088852966619053148
        Name: "Lens - Half"
        Transform {
          Location {
            X: -414.514038
            Y: -10.7571411
            Z: 228.708252
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.567556083
            Y: 0.518593132
            Z: 1.91740775
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
        CoreMesh {
          MeshAsset {
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 5665519995409855645
        Name: "Sci-fi Ship Wing Large 01"
        Transform {
          Location {
            X: -362.02771
            Y: 60.8770142
            Z: 13.7268066
          }
          Rotation {
            Pitch: -44.999958
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.394299179
            Y: 0.391804427
            Z: 0.343945563
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 5220851011759092422
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
          }
        }
      }
      Objects {
        Id: 9373126637555196428
        Name: "Sci-fi Ship Wing Large 01"
        Transform {
          Location {
            X: -362.027222
            Y: -63.7667236
            Z: 13.7268066
          }
          Rotation {
            Pitch: -44.9999428
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.394299179
            Y: -0.391804427
            Z: 0.343945563
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 5220851011759092422
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
          }
        }
      }
      Objects {
        Id: 2624215114361905421
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -414.779541
            Y: 5.43084717
            Z: 228.289551
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9999847
          }
          Scale {
            X: 0.126837701
            Y: 0.126837745
            Z: 0.375315666
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 10415104586946721638
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
        Id: 4097714577992311448
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 96.0981445
            Z: 73.2980957
          }
          Rotation {
            Pitch: 95.3050079
          }
          Scale {
            X: 1.50420916
            Y: 0.358207285
            Z: 8.53669357
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 17951992793618514894
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
        Id: 16795304582081459457
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 302.316772
            Z: 135.928955
          }
          Rotation {
            Pitch: 78.9291229
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1.77465689
            Y: 0.64843452
            Z: 5.23267698
          }
        }
        ParentId: 11157042814403524757
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17951992793618514894
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
        Id: 8913179170020352815
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -271.22998
            Y: 0.000366210938
            Z: 257.44043
          }
          Rotation {
            Yaw: -6.06642629e-21
            Roll: 8.53773429e-07
          }
          Scale {
            X: 0.77080214
            Y: 0.77080214
            Z: 1.60494399
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161000013
              G: 0.161000013
              B: 0.161000013
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
            Id: 15897705887741699672
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
        Id: 668741120072263668
        Name: "Capsule"
        Transform {
          Location {
            X: -325.843384
            Y: 6.10351563e-05
            Z: 84.262207
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644043
            Roll: 35.2644043
          }
          Scale {
            X: 2.56911898
            Y: 2.32893419
            Z: 2.33898544
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
            Id: 17675063128947026920
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
        Id: 13543480467707230019
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -230.793823
            Y: -6.10351563e-05
            Z: 44.473877
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 2.66201782
            Y: 3.31356239
            Z: 0.88285625
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 15231826182352671353
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: -353.475464
            Y: -0.000122070313
            Z: 153.683838
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.873862863
            Y: 0.771023571
            Z: 0.751086414
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 8
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
            Id: 9541457262188526731
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
          }
        }
      }
      Objects {
        Id: 529977002394436802
        Name: "Street Light Pole Base 01"
        Transform {
          Location {
            X: -223.310303
            Z: -53.421875
          }
          Rotation {
            Pitch: 0.996859252
            Roll: 180
          }
          Scale {
            X: 0.544871807
            Y: 0.403633267
            Z: 0.120361149
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
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
            Id: 2495227039303697205
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
          }
        }
      }
      Objects {
        Id: 11472693375207515638
        Name: "Street Utility Box 02"
        Transform {
          Location {
            X: -547.154053
            Y: -84.349
            Z: 116.245361
          }
          Rotation {
            Pitch: -6.12676811
            Yaw: 166.318954
            Roll: -23.6748791
          }
          Scale {
            X: 0.412182093
            Y: 0.412182093
            Z: 0.412182093
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0740367919
              G: 0.089
              B: 0.046369005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 6740745712566776508
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
          }
        }
      }
      Objects {
        Id: 8891276964179031340
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -271.22998
            Y: 0.000366210938
            Z: 292.952637
          }
          Rotation {
            Roll: 8.53773486e-07
          }
          Scale {
            X: 0.295417041
            Y: 0.29541707
            Z: 0.148196459
          }
        }
        ParentId: 14369214422479469055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.161000013
              G: 0.161000013
              B: 0.161000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13277231426840618007
        Name: "door"
        Transform {
          Location {
            X: -47.812561
            Y: 115.773865
            Z: 31.4018555
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 6783588754945449249
        ChildIds: 6871088128596541285
        ChildIds: 13526660587548973239
        ChildIds: 18145447289152610665
        ChildIds: 513875481335080015
        ChildIds: 9031613536027471770
        ChildIds: 10634300443516618035
        ChildIds: 11854227205796032622
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
        Id: 6783588754945449249
        Name: "Urban Vehicle Car - Door Front 01"
        Transform {
          Location {
            X: -31.9215698
            Y: -1.74597168
            Z: 6.32959
          }
          Rotation {
            Pitch: -0.270748675
            Yaw: 6.29202938
            Roll: -0.031188963
          }
          Scale {
            X: 1.03873217
            Y: 2.35939336
            Z: 1.17470884
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
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
            Id: 12482639849349891471
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
          }
        }
      }
      Objects {
        Id: 6871088128596541285
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 64.0322266
            Y: -4.293396
            Z: 29.4912109
          }
          Rotation {
            Pitch: -74.761116
            Yaw: -90
            Roll: 8.66477203
          }
          Scale {
            X: 1.34077811
            Y: 1.34077811
            Z: 1.34077811
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16400015035755492128
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
          }
        }
      }
      Objects {
        Id: 13526660587548973239
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 63.9245605
            Y: -11.8533936
          }
          Rotation {
            Pitch: -82.8917847
            Yaw: -97.5436249
            Roll: 19.75741
          }
          Scale {
            X: 1.34077811
            Y: 1.34077811
            Z: 1.34077811
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16400015035755492128
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
          }
        }
      }
      Objects {
        Id: 18145447289152610665
        Name: "Urban Vehicle Accessory - Door Handle"
        Transform {
          Location {
            X: -69.3580933
            Y: -5.57299805
            Z: 61.5654297
          }
          Rotation {
            Pitch: -0.867645741
            Yaw: 7.7260046
            Roll: -44.8513947
          }
          Scale {
            X: 1.17469549
            Y: 1.17469549
            Z: 1.17469549
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 15654135293853786027
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
          }
        }
      }
      Objects {
        Id: 513875481335080015
        Name: "Urban Vehicle Car - Door Front 01 - Window 01"
        Transform {
          Location {
            X: -29.9698486
            Y: 23.1511841
            Z: 101.355713
          }
          Rotation {
            Pitch: -1.26922607
            Yaw: 8.21308136
            Roll: 24.3767796
          }
          Scale {
            X: 1.05154777
            Y: 1.17469406
            Z: 1.34144688
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
            Id: 3104633519268009050
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
          }
        }
      }
      Objects {
        Id: 9031613536027471770
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -5.76495361
            Y: 28.9641724
            Z: -8.08642578
          }
          Rotation {
            Pitch: -10.3752136
            Yaw: 95.2138138
            Roll: 3.47186119e-06
          }
          Scale {
            X: 0.930352092
            Y: -4.33184671
            Z: 0.653392613
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 17829956314758502204
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
          }
        }
      }
      Objects {
        Id: 10634300443516618035
        Name: "Lens - Half"
        Transform {
          Location {
            X: 133.656616
            Y: 2.45166016
            Z: -3.89624023
          }
          Rotation {
            Pitch: 89.4803467
            Yaw: -12.8852987
            Roll: -113.541061
          }
          Scale {
            X: 0.64500618
            Y: -0.71890974
            Z: 0.592772841
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6882436735629485049
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 11854227205796032622
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 126.886047
            Y: 35.3828125
            Z: -0.502441406
          }
          Rotation {
            Pitch: 81.8929443
            Yaw: -70.1395874
            Roll: -172.572372
          }
          Scale {
            X: 0.753216207
            Y: -0.754739225
            Z: 0.373315364
          }
        }
        ParentId: 13277231426840618007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
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
            Id: 2954037056948186721
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
          }
        }
      }
      Objects {
        Id: 935976978573096059
        Name: "side door"
        Transform {
          Location {
            X: -329.296509
            Y: 74.965271
            Z: 81.1950684
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 3429321396872946471
        ChildIds: 3644534489779854231
        ChildIds: 174817372937257357
        ChildIds: 13915345856740826867
        ChildIds: 3321028504935743787
        ChildIds: 9683908926875333540
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
        Id: 3429321396872946471
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -57.1143799
            Y: -0.253112793
            Z: 3.62329102
          }
          Rotation {
            Pitch: -76.3969727
            Yaw: -91.4718323
            Roll: 90.7705612
          }
          Scale {
            X: 2.41208458
            Y: 1.10724759
            Z: 1.87911594
          }
        }
        ParentId: 935976978573096059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 3644534489779854231
        Name: "window"
        Transform {
          Location {
            X: 71.5496216
            Y: -1.64593506
          }
          Rotation {
            Yaw: -1.47177124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 935976978573096059
        ChildIds: 1352957405946098342
        ChildIds: 7729050351604334107
        ChildIds: 9019347872649429776
        ChildIds: 3881290118567586456
        ChildIds: 302541825494658646
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
        Id: 1352957405946098342
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -22.9214268
            Y: -1.64016819
            Z: 21.9226074
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000305
            Roll: 90.7705307
          }
          Scale {
            X: 1.40375555
            Y: 1.10725546
            Z: 0.612229943
          }
        }
        ParentId: 3644534489779854231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 7729050351604334107
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -26.7142334
            Y: -4.77716064
            Z: 22.6818848
          }
          Rotation {
            Pitch: -76.3970184
            Yaw: -90
            Roll: 90.7705078
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 3644534489779854231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 9019347872649429776
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 36.5633545
            Y: -3.95001221
            Z: 22.4816895
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000839
            Roll: 90.7705917
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 3644534489779854231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 3881290118567586456
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.43873167
            Y: 20.3667965
            Z: 64.3791504
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910785
            Roll: 13.6018887
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 3644534489779854231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 302541825494658646
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.57252789
            Y: -8.01962471
            Z: -10.6738281
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910666
            Roll: 13.6019287
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 3644534489779854231
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 174817372937257357
        Name: "window"
        Transform {
          Location {
            X: -14.4696045
            Y: 0.564147949
          }
          Rotation {
            Yaw: -1.47177124
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 935976978573096059
        ChildIds: 1740458094123541986
        ChildIds: 2106369205712313884
        ChildIds: 2341735134131526313
        ChildIds: 11863240399050278538
        ChildIds: 3146909009442121768
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
        Id: 1740458094123541986
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -22.9086914
            Y: -2.56164551
            Z: 22.1455078
          }
          Rotation {
            Pitch: -76.397049
            Yaw: -90.0000229
            Roll: 90.7705307
          }
          Scale {
            X: 1.40375555
            Y: 1.10725546
            Z: 0.612229943
          }
        }
        ParentId: 174817372937257357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 2106369205712313884
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -26.7142334
            Y: -4.77716064
            Z: 22.6818848
          }
          Rotation {
            Pitch: -76.3970184
            Yaw: -90
            Roll: 90.7705078
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 174817372937257357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 2341735134131526313
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 36.5633545
            Y: -3.95001221
            Z: 22.4816895
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000839
            Roll: 90.7705917
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 174817372937257357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 11863240399050278538
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.43873167
            Y: 20.3667965
            Z: 64.3791504
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910785
            Roll: 13.6018887
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 174817372937257357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 3146909009442121768
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.57252789
            Y: -8.01962471
            Z: -10.6738281
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910666
            Roll: 13.6019287
          }
          Scale {
            X: 0.602244318
            Y: 1.10725403
            Z: 0.0428633
          }
        }
        ParentId: 174817372937257357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 13915345856740826867
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 110.716064
            Y: -60.5135498
            Z: -34.5117188
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.621341169
            Y: 0.855192542
            Z: 0.855192304
          }
        }
        ParentId: 935976978573096059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
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
            Id: 7824398506640847424
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
          }
        }
      }
      Objects {
        Id: 3321028504935743787
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -38.4573975
            Y: 16.9940796
            Z: -1.1574707
          }
          Rotation {
            Pitch: 82.0073
            Yaw: 97.5011444
            Roll: 110.984108
          }
          Scale {
            X: 2.50141048
            Y: 1.48555267
            Z: 5.63100576
          }
        }
        ParentId: 935976978573096059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
            Id: 17951992793618514894
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
        Id: 9683908926875333540
        Name: "window"
        Transform {
          Location {
            X: 166.019104
            Y: 0.697021484
            Z: 13.9926758
          }
          Rotation {
            Yaw: -1.47177124
            Roll: 5.05579424
          }
          Scale {
            X: 0.817623734
            Y: 0.817623734
            Z: 0.817623734
          }
        }
        ParentId: 935976978573096059
        ChildIds: 7058727888220998330
        ChildIds: 7314361803977061470
        ChildIds: 2926568083877985934
        ChildIds: 13969587758536807439
        ChildIds: 9602957250414422193
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
        Id: 7058727888220998330
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -22.9069824
            Y: -2.20910645
            Z: 21.8718262
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000305
            Roll: 90.7705307
          }
          Scale {
            X: 1.40376019
            Y: 1.10725355
            Z: 0.293906868
          }
        }
        ParentId: 9683908926875333540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 7314361803977061470
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -26.7142334
            Y: -4.77716064
            Z: 22.6818848
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90
            Roll: 90.7705078
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 9683908926875333540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 2926568083877985934
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 6.3080759
            Y: -4.34555149
            Z: 22.5774784
          }
          Rotation {
            Pitch: -76.3970337
            Yaw: -90.0000916
            Roll: 90.7705917
          }
          Scale {
            X: 1.40375471
            Y: 1.10725331
            Z: 0.0428645
          }
        }
        ParentId: 9683908926875333540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2312738015467044171
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
          }
        }
      }
      Objects {
        Id: 13969587758536807439
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.67915058
            Y: 20.1692352
            Z: 64.4269638
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910785
            Roll: 13.6018887
          }
          Scale {
            X: 0.295757055
            Y: 1.10725498
            Z: 0.0428632125
          }
        }
        ParentId: 9683908926875333540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 9602957250414422193
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -8.54526138
            Y: -5.47254
            Z: 0.715500295
          }
          Rotation {
            Pitch: -0.181243896
            Yaw: 0.748910666
            Roll: 13.6019287
          }
          Scale {
            X: 0.295757055
            Y: 1.10725498
            Z: 0.0428632125
          }
        }
        ParentId: 9683908926875333540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 2654247951300160945
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
          }
        }
      }
      Objects {
        Id: 16268565859117578131
        Name: "exhaust"
        Transform {
          Location {
            X: -221.238403
            Y: 57.4945679
            Z: 219.260742
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 2405129966923045062
        ChildIds: 7928187783350291366
        ChildIds: 14364847677064366998
        ChildIds: 2608664108744775681
        ChildIds: 8065877673483442888
        ChildIds: 2226745680614988087
        ChildIds: 1717504959976901515
        ChildIds: 692321056958400889
        ChildIds: 11951441018856311637
        ChildIds: 3233106733281409800
        ChildIds: 14653983087260844158
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
        Id: 2405129966923045062
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -61.1346436
            Y: -5.69793701
            Z: 1.78222656
          }
          Rotation {
            Pitch: -79.2058868
            Yaw: -90
            Roll: 89.9968185
          }
          Scale {
            X: 0.649917603
            Y: 0.454760075
            Z: 1.80452526
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 4794041361382728409
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
          }
        }
      }
      Objects {
        Id: 7928187783350291366
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 29.3149414
            Y: -5.70288086
            Z: 1.78320313
          }
          Rotation {
            Pitch: -79.2058563
            Yaw: -89.9999466
            Roll: 89.9967651
          }
          Scale {
            X: 0.397968978
            Y: 0.278466702
            Z: 1.10497868
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 15908936933342661033
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
          }
        }
      }
      Objects {
        Id: 14364847677064366998
        Name: "Lens - Half"
        Transform {
          Location {
            X: 31.8197021
            Y: 13.2790527
          }
          Rotation {
            Pitch: -79.2056885
            Yaw: -89.9997253
            Roll: -0.00381469727
          }
          Scale {
            X: 0.312986851
            Y: 0.573683143
            Z: 0.953493595
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0198294036
              G: 0.02
              B: 0.01678
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 2608664108744775681
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -194.892334
            Y: -15.616333
            Z: 1.44238281
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633667
            Roll: 85.4662552
          }
          Scale {
            X: 0.575196207
            Y: 0.402516961
            Z: 0.381044328
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8065877673483442888
        Name: "Cylinder"
        Transform {
          Location {
            X: -169.697876
            Y: -8.88305664
            Z: 1.84912109
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633667
            Roll: 85.4662552
          }
          Scale {
            X: 0.296213746
            Y: 0.303689122
            Z: 0.822502
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13909276548079333532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.661
              B: 0.661
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
            Id: 3294723259559680467
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
          }
        }
      }
      Objects {
        Id: 2226745680614988087
        Name: "Plane Octagon - One Sided"
        Transform {
          Location {
            X: -176.423462
            Y: -11.0408936
            Z: 2.88525391
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633362
            Roll: 85.4662399
          }
          Scale {
            X: 0.47820437
            Y: 0.334642977
            Z: 0.316791087
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 4780517212261682028
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1717504959976901515
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -216.754272
            Y: -20.625
            Z: -1.50244141
          }
          Rotation {
            Pitch: 16.9256382
            Yaw: 105.236732
            Roll: 94.533783
          }
          Scale {
            X: 0.358534455
            Y: 0.263460338
            Z: 0.316789061
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 15908936933342661033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 692321056958400889
        Name: "Cylinder"
        Transform {
          Location {
            X: -211.456543
            Y: -19.2282104
            Z: -1.41381836
          }
          Rotation {
            Pitch: -16.9256592
            Yaw: -74.7633362
            Roll: 85.4662399
          }
          Scale {
            X: 0.40602839
            Y: 0.298116356
            Z: 0.107444122
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13909276548079333532
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661
              G: 0.661
              B: 0.661
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
            Id: 3294723259559680467
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
          }
        }
      }
      Objects {
        Id: 11951441018856311637
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -242.311279
            Y: -43.1190796
            Z: -8.75170898
          }
          Rotation {
            Pitch: 71.8042679
            Yaw: -89.4243164
            Roll: 75.984581
          }
          Scale {
            X: 0.366821706
            Y: 0.80007273
            Z: 0.42835173
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0166374817
              G: 0.02
              B: 0.01042
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
            Id: 9176145884981181688
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
          }
        }
      }
      Objects {
        Id: 3233106733281409800
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -274.259399
            Y: -15.6044312
            Z: -19.9160156
          }
          Rotation {
            Pitch: -11.3627501
            Yaw: 174.414322
            Roll: 53.6725693
          }
          Scale {
            X: 0.336264372
            Y: 0.153981671
            Z: 0.628861189
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 14075465413141390957
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14653983087260844158
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -274.259399
            Y: -15.6044312
            Z: -19.9160156
          }
          Rotation {
            Pitch: -11.3627567
            Yaw: 174.414337
            Roll: 53.6725655
          }
          Scale {
            X: 0.336264372
            Y: 0.153981671
            Z: 0.628861189
          }
        }
        ParentId: 16268565859117578131
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 14075465413141390957
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8355780535949384015
        Name: "wheel"
        Transform {
          Location {
            X: -116.380737
            Y: 145.132751
            Z: -59.3269043
          }
          Rotation {
          }
          Scale {
            X: 1.05964255
            Y: 1.05964255
            Z: 1.05964255
          }
        }
        ParentId: 14369214422479469055
        ChildIds: 4337664316491228575
        ChildIds: 9778225277291464928
        ChildIds: 13058872944752742550
        ChildIds: 2122641999152904099
        ChildIds: 3127146407275920162
        ChildIds: 13234468242269077120
        ChildIds: 15657053363358486077
        ChildIds: 4336959111250172476
        ChildIds: 14713007869489624047
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
        Id: 4337664316491228575
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 50.2689209
            Y: -8.38122559
            Z: 45.8010254
          }
          Rotation {
            Pitch: 62.2183189
            Yaw: -177.946121
            Roll: -175.20636
          }
          Scale {
            X: 0.0674655437
            Y: 0.0674659461
            Z: 0.865630507
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 10415104586946721638
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
        Id: 9778225277291464928
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -27.3029175
            Y: -4.79760742
            Z: 2.99414063
          }
          Rotation {
            Pitch: -0.000183105469
            Yaw: 4.09810964e-05
            Roll: 1.79291783e-05
          }
          Scale {
            X: 0.0580957197
            Y: 0.0580958612
            Z: 0.444210142
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 10415104586946721638
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
        Id: 13058872944752742550
        Name: "Tire Worn - Small"
        Transform {
          Location {
            X: -27.3033447
            Y: 12.373291
            Z: -8.52978516
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.22133293e-12
            Roll: -89.999939
          }
          Scale {
            X: 0.380723745
            Y: 0.380723566
            Z: 0.32750088
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9605197959426201295
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
        Id: 2122641999152904099
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -27.4492188
            Y: 4.16381836
            Z: -8.2878418
          }
          Rotation {
            Pitch: 21.1105843
            Yaw: -0.368377686
            Roll: 179.330704
          }
          Scale {
            X: 0.169601277
            Y: 0.125325769
            Z: 0.169857621
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
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
            Id: 4570938947295460906
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
        Id: 3127146407275920162
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -26.2214355
            Y: -5.28106689
            Z: 4.58813477
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -90
          }
          Scale {
            X: 0.104900613
            Y: 0.104908109
            Z: 0.062538363
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0307355784
              G: 0.0310000014
              B: 0.026009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13234468242269077120
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: -26.9794922
            Y: -7.60827637
            Z: 50.0737305
          }
          Rotation {
            Pitch: -97.5394897
            Yaw: 81.2612915
            Roll: 8.07292175
          }
          Scale {
            X: 0.449005
            Y: 0.522904694
            Z: 0.550358891
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
            Id: 7176296439307771263
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
          }
        }
      }
      Objects {
        Id: 15657053363358486077
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -27.0592651
            Y: -3.15820313
            Z: 42.5913086
          }
          Rotation {
            Pitch: -53.2190552
            Yaw: -92.148407
            Roll: -178.233948
          }
          Scale {
            X: 0.13741827
            Y: 0.103130437
            Z: 0.550359905
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11626386765837939342
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
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
        CoreMesh {
          MeshAsset {
            Id: 16048367406070731799
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
          }
        }
      }
      Objects {
        Id: 4336959111250172476
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 70.6447144
            Y: -12.9679565
            Z: 40.996582
          }
          Rotation {
            Pitch: -79.3535156
            Yaw: -77.84021
            Roll: -106.131927
          }
          Scale {
            X: -0.355667144
            Y: 0.677024543
            Z: 0.47334072
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0349387154
              G: 0.0420000032
              B: 0.0218820032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
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
            Id: 5183250353812937636
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
          }
        }
      }
      Objects {
        Id: 14713007869489624047
        Name: "Lens - Half"
        Transform {
          Location {
            X: 61.0700073
            Y: -1.82678223
            Z: 41.6230469
          }
          Rotation {
            Pitch: 86.9313812
            Yaw: 135.586044
            Roll: -127.125916
          }
          Scale {
            X: 0.0422944091
            Y: 0.0422941595
            Z: 0.108589485
          }
        }
        ParentId: 8355780535949384015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9012634881940008866
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
            Id: 16402944291752128359
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
          }
        }
      }
      Objects {
        Id: 15649113315350558672
        Name: "FlagRotation"
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
        ParentId: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlagRoot"
            ObjectReference {
              SubObjectId: 10919925046057265919
            }
          }
          Overrides {
            Name: "cs:Flag1"
            ObjectReference {
              SubObjectId: 16045127655203716252
            }
          }
          Overrides {
            Name: "cs:Flag2"
            ObjectReference {
              SubObjectId: 9739007815102001710
            }
          }
          Overrides {
            Name: "cs:Ease3D"
            AssetReference {
              Id: 3949190775138756950
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
            Id: 16335500685714292062
          }
        }
      }
      Objects {
        Id: 2895968848006082910
        Name: "Flag"
        Transform {
          Location {
            X: -2845.22681
            Y: 2450
            Z: 445
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927740488716824813
        ChildIds: 9741708167954498728
        ChildIds: 10919925046057265919
        ChildIds: 6996449458801034806
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
        Id: 9741708167954498728
        Name: "Military Fence Pole - Extender Connecting"
        Transform {
          Location {
            X: -82.4940796
            Z: 26.4094238
          }
          Rotation {
            Yaw: 149.999969
          }
          Scale {
            X: 0.672438502
            Y: 0.672438502
            Z: 0.409045368
          }
        }
        ParentId: 2895968848006082910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.191000015
              G: 0.191000015
              B: 0.191000015
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.76028496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.423872441
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 211821385602626091
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2.44601393
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.87954521
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
            Id: 11021707493166331499
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10919925046057265919
        Name: "FlagRoot"
        Transform {
          Location {
            X: -82.4941406
            Z: 8.36236572
          }
          Rotation {
            Yaw: 100
          }
          Scale {
            X: 0.943624
            Y: 0.943624
            Z: 0.943624
          }
        }
        ParentId: 2895968848006082910
        ChildIds: 799204848126591673
        ChildIds: 1291016446136144144
        ChildIds: 16045127655203716252
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
        Id: 799204848126591673
        Name: "FlagRootColor"
        Transform {
          Location {
            Z: 57.2907333
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0143563235
            Y: 0.749998331
            Z: 0.318
          }
        }
        ParentId: 10919925046057265919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 211821385602626091
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1291016446136144144
        Name: "FlagJointColor"
        Transform {
          Location {
            X: -0.00103086373
            Y: -30.817934
            Z: 57.2907333
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0143587887
            Y: 0.74999845
            Z: 0.009
          }
        }
        ParentId: 10919925046057265919
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 211821385602626091
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
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16045127655203716252
        Name: "Flag1"
        Transform {
          Location {
            X: 0.000327450834
            Y: -31.6249847
            Z: 57.2907333
          }
          Rotation {
            Yaw: -40
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10919925046057265919
        ChildIds: 16646270355773367134
        ChildIds: 11091780885013643081
        ChildIds: 9739007815102001710
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
        Id: 16646270355773367134
        Name: "Flag1Color"
        Transform {
          Location {
            X: -1.26188925e-05
            Y: -6.34387834e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.4148369e-06
            Roll: -90.0000076
          }
          Scale {
            X: 0.0143563235
            Y: 0.749998391
            Z: 0.318
          }
        }
        ParentId: 16045127655203716252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 211821385602626091
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11091780885013643081
        Name: "Flag1JointColor"
        Transform {
          Location {
            X: -0.00134618685
            Y: -30.8177376
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0143587887
            Y: 0.74999845
            Z: 0.009
          }
        }
        ParentId: 16045127655203716252
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 211821385602626091
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
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9739007815102001710
        Name: "Flag2"
        Transform {
          Location {
            X: -0.000626603491
            Y: -31.5714417
          }
          Rotation {
            Yaw: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16045127655203716252
        ChildIds: 12419175260804043369
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
        Id: 12419175260804043369
        Name: "Flag2Color"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.4148369e-06
            Roll: -90.0000076
          }
          Scale {
            X: 0.0143563235
            Y: 0.749998391
            Z: 0.318
          }
        }
        ParentId: 9739007815102001710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 211821385602626091
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6996449458801034806
        Name: "Military Fence Pole - Extender Connecting"
        Transform {
          Location {
            X: -82.4940796
            Z: 88.8796387
          }
          Rotation {
            Yaw: 149.999954
          }
          Scale {
            X: 0.672438502
            Y: 0.672438502
            Z: 0.409045368
          }
        }
        ParentId: 2895968848006082910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.191000015
              G: 0.191000015
              B: 0.191000015
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.76028496
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.423872441
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.125
              G: 0.125
              B: 0.125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 211821385602626091
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2.44601393
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3.87954521
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
            Id: 11021707493166331499
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13252704698465864135
        Name: "GAMEMODE_StrikePointManager_Client"
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
        ParentId: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cylinder"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 4496491051667762757
            }
          }
          Overrides {
            Name: "cs:CubeChamferedSmallPolished"
            ObjectReference {
              SubObjectId: 2895968848006082910
            }
          }
          Overrides {
            Name: "cs:EDGE"
            ObjectReference {
              SubObjectId: 14669911688509367060
            }
          }
          Overrides {
            Name: "cs:UIProgressBar"
            ObjectReference {
              SubObjectId: 2458550922074135990
            }
          }
          Overrides {
            Name: "cs:ChopSpot"
            ObjectReference {
              SubObjectId: 4882941541483081126
            }
          }
          Overrides {
            Name: "cs:ChopSpotRoot"
            ObjectReference {
              SubObjectId: 11317200428315662255
            }
          }
          Overrides {
            Name: "cs:GROUND"
            ObjectReference {
              SubObjectId: 4671024532972458313
            }
          }
          Overrides {
            Name: "cs:Light"
            ObjectReference {
              SubObjectId: 7354114219326753263
            }
          }
          Overrides {
            Name: "cs:SFX_Game_PointCaptureInitiate"
            AssetReference {
              Id: 17006804414377401146
            }
          }
          Overrides {
            Name: "cs:SFX_Game_PointCaptureSuccess"
            AssetReference {
              Id: 8518730250190122071
            }
          }
          Overrides {
            Name: "cs:FlagRootColor"
            ObjectReference {
              SubObjectId: 799204848126591673
            }
          }
          Overrides {
            Name: "cs:Flag1Color"
            ObjectReference {
              SubObjectId: 16646270355773367134
            }
          }
          Overrides {
            Name: "cs:Flag2Color"
            ObjectReference {
              SubObjectId: 12419175260804043369
            }
          }
          Overrides {
            Name: "cs:SFX_PointCallout_UI"
            AssetReference {
              Id: 2231151045717268499
            }
          }
          Overrides {
            Name: "cs:SFX_PointLost_UI"
            AssetReference {
              Id: 16635702299465802429
            }
          }
          Overrides {
            Name: "cs:SFX_PointSecured_UI"
            AssetReference {
              Id: 1063977185561866369
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 12045507068401926921
            }
          }
          Overrides {
            Name: "cs:FlagJointColor"
            ObjectReference {
              SubObjectId: 1291016446136144144
            }
          }
          Overrides {
            Name: "cs:Flag1JointColor"
            ObjectReference {
              SubObjectId: 11091780885013643081
            }
          }
          Overrides {
            Name: "cs:SFX_PointContestEnemy_UI"
            AssetReference {
              Id: 15099074729009753132
            }
          }
          Overrides {
            Name: "cs:SFX_PointContestFriendly_UI"
            AssetReference {
              Id: 6268891955264688915
            }
          }
          Overrides {
            Name: "cs:PARENT_PANEL"
            ObjectReference {
              SelfId: 15016914129013214511
            }
          }
          Overrides {
            Name: "cs:TEAM_COLOR"
            Color {
              G: 0.26984483
              B: 0.879622579
              A: 1
            }
          }
          Overrides {
            Name: "cs:ENEMY_COLOR"
            Color {
              R: 0.863157392
              A: 1
            }
          }
          Overrides {
            Name: "cs:IDLE_COLOR"
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
        Script {
          ScriptAsset {
            Id: 13825649887782470421
          }
        }
      }
      Objects {
        Id: 14669911688509367060
        Name: "Boundary"
        Transform {
          Location {
            X: -2927.72119
            Y: 2450
            Z: 394.965332
          }
          Rotation {
          }
          Scale {
            X: 9.71551323
            Y: 9.71551323
            Z: 9.71551323
          }
        }
        ParentId: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14432706440371965911
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7126240526640323471
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.2
              AngularDamping: 2
            }
          }
        }
      }
      Objects {
        Id: 3685528074979422714
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -2925.97119
            Y: 2447.6416
            Z: 413.331787
          }
          Rotation {
          }
          Scale {
            X: 0.879580081
            Y: 0.879580081
            Z: 1.04393
          }
        }
        ParentId: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
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
            Id: 12704764869057814971
          }
          TeamSettings {
            UseTeamColor: true
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7757986696093657483
        Name: "Point Border"
        Transform {
          Location {
            X: -2925.97119
            Y: 2447.6416
            Z: 385.963928
          }
          Rotation {
          }
          Scale {
            X: 3.85272288
            Y: 3.85272288
            Z: 1.53533721
          }
        }
        ParentId: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.0191990361
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 12704764869057814971
          }
          TeamSettings {
            UseTeamColor: true
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13925742593928447225
        Name: "GroundCaptureIndicator"
        Transform {
          Location {
            X: -2925.97119
            Y: 2447.6416
            Z: 413.331787
          }
          Rotation {
          }
          Scale {
            X: 0.0378283411
            Y: 0.0378283411
            Z: 0.038
          }
        }
        ParentId: 7927740488716824813
        ChildIds: 4671024532972458313
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4671024532972458313
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 0.00161347701
          }
          Rotation {
          }
          Scale {
            X: 25
            Y: 25
            Z: 20
          }
        }
        ParentId: 13925742593928447225
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 1
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
            Id: 12704764869057814971
          }
          TeamSettings {
            UseTeamColor: true
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7146780488147448480
        Name: "UI Container"
        Transform {
          Location {
            X: 447.825195
            Y: -8402.59082
            Z: -182.752441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927740488716824813
        ChildIds: 7399860656888832154
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7399860656888832154
        Name: "UI Panel"
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
        ParentId: 7146780488147448480
        ChildIds: 2458550922074135990
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 369
          Height: 29
          UIY: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2458550922074135990
        Name: "REAL_PROGRESSBAR"
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
        ParentId: 7399860656888832154
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 180
          Height: 15
          UIY: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            BackgroundColor {
              R: 1
              G: 1
              B: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11791059512147408375
        Name: "Military Radio Communications Unintelligible Chatter 01 SFX"
        Transform {
          Location {
            X: -2937.64722
            Y: 2483.72949
            Z: 452.265564
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7927740488716824813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6089744703860057063
          }
          AutoPlay: true
          Repeat: true
          Pitch: -100
          Volume: 0.65
          Falloff: 2000
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 16447630291553548532
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 8848296470343005978
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
      }
    }
    Assets {
      Id: 14495336818182168790
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    Assets {
      Id: 2523710331799541395
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 6884795900704207494
      Name: "Military Sandbag Wall - End 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_wall_003"
      }
    }
    Assets {
      Id: 4031666044621837169
      Name: "Military Sandbag Wall - End 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_wall_001"
      }
    }
    Assets {
      Id: 5906076877227777947
      Name: "Military Sandbag 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_002"
      }
    }
    Assets {
      Id: 9850774980230889095
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 15908936933342661033
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
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
      Id: 3628780303828917058
      Name: "Sci-fi Console Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_hinge_001_ref"
      }
    }
    Assets {
      Id: 7443569836154553489
      Name: "Vehicle Aircraft Helicopter Misc Engine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_helicopters_ref"
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
      Id: 12437948946678257730
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 10445246997575902328
      Name: "Corner - Smoothed Thin - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corner_smooth_thin_001_ref"
      }
    }
    Assets {
      Id: 70183373899417159
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 14290015376609247781
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 16402944291752128359
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 17829956314758502204
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 5035333608653009594
      Name: "Urban Vehicle Car - Windshield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_wndshield_001_ref"
      }
    }
    Assets {
      Id: 1652894336887997767
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 9605197959426201295
      Name: "Tire Worn - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_02_ref"
      }
    }
    Assets {
      Id: 4570938947295460906
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
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
      Id: 7176296439307771263
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 5183250353812937636
      Name: "Sci-fi Cockpit Sideguard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_sideguard_001_ref"
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
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 12278205174166980678
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
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
      Id: 12482639849349891471
      Name: "Urban Vehicle Car - Door Front 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_front_001_ref"
      }
    }
    Assets {
      Id: 16400015035755492128
      Name: "Military Crate Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 15654135293853786027
      Name: "Urban Vehicle Accessory - Door Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_handle_001_ref"
      }
    }
    Assets {
      Id: 3104633519268009050
      Name: "Urban Vehicle Car - Door Front 01 - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_door_front_001_window_001_ref"
      }
    }
    Assets {
      Id: 6882436735629485049
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
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
      Id: 2312738015467044171
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 15203852473398708591
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 7824398506640847424
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 17951992793618514894
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 4794041361382728409
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 13909276548079333532
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 4780517212261682028
      Name: "Plane Octagon - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_octagon_001"
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
      Id: 14075465413141390957
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 17675063128947026920
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 3240054385898151374
      Name: "Metal Grates 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_006_uv"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
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
      Id: 8120172434194110335
      Name: "Sci-fi Ship Wing Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_wing_small_001_ref"
      }
    }
    Assets {
      Id: 5220851011759092422
      Name: "Sci-fi Ship Wing Large 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_wing_large_001_ref"
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
      Id: 2495227039303697205
      Name: "Street Light Pole Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_base"
      }
    }
    Assets {
      Id: 6740745712566776508
      Name: "Street Utility Box 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_utility_box_002"
      }
    }
    Assets {
      Id: 11021707493166331499
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 211821385602626091
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 10128884331981734128
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 7126240526640323471
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 12704764869057814971
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 6089744703860057063
      Name: "Military Radio Communications Unintelligible Chatter 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_military_radio_communications_unintelligible_chatter_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
