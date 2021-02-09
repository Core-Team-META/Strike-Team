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
        ChildIds: 15649113315350558672
        ChildIds: 2895968848006082910
        ChildIds: 13252704698465864135
        ChildIds: 14669911688509367060
        ChildIds: 3685528074979422714
        ChildIds: 7757986696093657483
        ChildIds: 13925742593928447225
        ChildIds: 7146780488147448480
        ChildIds: 11791059512147408375
        ChildIds: 13190244262245368966
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
            Yaw: 140
          }
          Scale {
            X: 0.943624
            Y: 0.943624
            Z: 0.943624
          }
        }
        ParentId: 2895968848006082910
        ChildIds: 799204848126591673
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
            Z: 0.324847966
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
            UseTeamColor: true
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
            Yaw: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10919925046057265919
        ChildIds: 16646270355773367134
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
            Z: 0.324847966
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
            UseTeamColor: true
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
            Yaw: 5
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
            Z: 0.324847966
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
            UseTeamColor: true
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
              SubObjectId: 7471174755388609725
            }
          }
          Overrides {
            Name: "cs:ChopSpotRoot"
            ObjectReference {
              SubObjectId: 2973016945517364367
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
              SubObjectId: 14109829852626162203
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
              Id: 9027762185476937268
            }
          }
          Overrides {
            Name: "cs:SFX_PointSecured_UI"
            AssetReference {
              Id: 16698816414813635720
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
            Z: 1.1877563
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
            Z: 413.331787
          }
          Rotation {
          }
          Scale {
            X: 3.85272288
            Y: 3.85272288
            Z: 3.85272288
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
        ChildIds: 1031441144015185181
        ChildIds: 11088519304146582020
        ChildIds: 1904917884463604631
        ChildIds: 15724922746933081316
        ChildIds: 6798454946513384329
        ChildIds: 9041117628577078108
        ChildIds: 17258906089419898649
        ChildIds: 2144792702064235903
        ChildIds: 16069897286809113709
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
        Id: 1031441144015185181
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 137
          Height: 35
          UIX: 120
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 11088519304146582020
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 137
          Height: 35
          UIX: -120
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 1904917884463604631
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 53
          Height: 35
          UIX: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17137622765364331601
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 15724922746933081316
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 53
          Height: 35
          UIX: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6711301215920569959
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 6798454946513384329
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 137
          Height: 28
          UIY: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 9041117628577078108
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 35
          Height: 35
          UIX: -180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6711301215920569959
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 17258906089419898649
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
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
          Width: 35
          Height: 35
          UIX: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17137622765364331601
            }
            Color {
              R: 0.016
              G: 0.016
              B: 0.016
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
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
        Id: 2144792702064235903
        Name: "UI Progress Bar"
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
          UIY: 3
          RotationAngle: 180
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
              A: 0.183000013
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
        Id: 16069897286809113709
        Name: "UI Progress Bar"
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
          UIY: 3
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
              A: 0.183000013
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
        Id: 2458550922074135990
        Name: "UI Progress Bar"
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
          UIY: 3
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
      Objects {
        Id: 13190244262245368966
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
        ChildIds: 3091095728378688624
        ChildIds: 7570724367487297374
        ChildIds: 16104080598390576669
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
        Id: 3091095728378688624
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
        ParentId: 13190244262245368966
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
        Id: 7570724367487297374
        Name: "Spotlight"
        Transform {
          Location {
            X: -642.693359
            Y: -1.04589844
            Z: 2543.60229
          }
          Rotation {
            Pitch: -9.49371624
            Yaw: 87.3923874
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13190244262245368966
        ChildIds: 7471174755388609725
        ChildIds: 2973016945517364367
        ChildIds: 13770592463480736423
        ChildIds: 6304541153817612393
        ChildIds: 14109829852626162203
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
        Id: 7471174755388609725
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
        ParentId: 7570724367487297374
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
        Id: 2973016945517364367
        Name: "ChopSpotRoot"
        Transform {
          Location {
            X: 16.0933495
            Y: -14.968956
            Z: -86.5186
          }
          Rotation {
            Pitch: -10.83354
            Yaw: 90.2210541
            Roll: -170.20166
          }
          Scale {
            X: 0.397373021
            Y: 0.397373021
            Z: 0.373766482
          }
        }
        ParentId: 7570724367487297374
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
            Id: 7195564222692247037
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
        Id: 13770592463480736423
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 2.55032873
            Y: -3.31249
            Z: -6.3167448
          }
          Rotation {
            Pitch: 0.376917124
            Yaw: -85.0188675
            Roll: 171.350647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7570724367487297374
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
              Id: 11436023202306815330
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
        Id: 6304541153817612393
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 16.2791786
            Y: -14.9540234
            Z: -85.2513428
          }
          Rotation {
            Pitch: -10.9999847
            Yaw: 89.9999695
            Roll: 10.0000715
          }
          Scale {
            X: 0.481515229
            Y: 0.481517
            Z: 0.630932689
          }
        }
        ParentId: 7570724367487297374
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
              Id: 11436023202306815330
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
        Id: 14109829852626162203
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
        ParentId: 7570724367487297374
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
        Id: 16104080598390576669
        Name: "ApacheChopper"
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
        ParentId: 13190244262245368966
        ChildIds: 15954948953338309085
        ChildIds: 5073558001550939297
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
        Id: 15954948953338309085
        Name: "MergedModel"
        Transform {
          Location {
            X: -276.298798
            Y: 0.0386047363
            Z: -78.9393768
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
        ParentId: 16104080598390576669
        ChildIds: 2771576215208853524
        ChildIds: 17336952741312802849
        ChildIds: 989438942520057
        ChildIds: 14746331860397351092
        ChildIds: 10964379423879069712
        ChildIds: 5794484051275604125
        ChildIds: 4633682687701149056
        ChildIds: 8607260105995296759
        ChildIds: 2888661384294694248
        ChildIds: 5584685301340476739
        ChildIds: 12868489014232629171
        ChildIds: 2156631483790045380
        ChildIds: 9637698126410502123
        ChildIds: 14697483827485692905
        ChildIds: 2366539655948994828
        ChildIds: 17952899311292086615
        ChildIds: 15734612841032438258
        ChildIds: 2899836900912137436
        ChildIds: 13331254575974821428
        ChildIds: 14837482104796956895
        ChildIds: 11067209218660961727
        ChildIds: 17869387091175216043
        ChildIds: 13917075173070084106
        ChildIds: 6241613762562566181
        ChildIds: 13262297817583907630
        ChildIds: 12136506035923312544
        ChildIds: 6700389754269927102
        ChildIds: 7170324872672525328
        ChildIds: 13070673000538332822
        ChildIds: 16782773770789773629
        ChildIds: 12184538406629535810
        ChildIds: 12049265156214436848
        ChildIds: 2259588176311959946
        ChildIds: 3573793123553294687
        ChildIds: 12430110607491601349
        ChildIds: 14421462444654283900
        ChildIds: 10422488348924367782
        ChildIds: 5588771571754853397
        ChildIds: 6222115001904192907
        ChildIds: 15127886705651182233
        ChildIds: 15418492363364505610
        ChildIds: 16081509552717625344
        ChildIds: 9070910171831616516
        ChildIds: 1297189628804374506
        ChildIds: 16508166296891784865
        ChildIds: 13000745987586010245
        ChildIds: 3539834576164959666
        ChildIds: 12055596578012970201
        ChildIds: 16397064661403763379
        ChildIds: 1346402110503629094
        ChildIds: 17634860274882672098
        ChildIds: 1654739225686270735
        ChildIds: 2523953833394995456
        ChildIds: 353614652291685726
        ChildIds: 17617138620344835641
        ChildIds: 13578836987941439217
        ChildIds: 13423657165992103714
        ChildIds: 9111091944695385920
        ChildIds: 6410137307632543606
        ChildIds: 6150124846651111522
        ChildIds: 1297494942788268280
        ChildIds: 5707168873525156719
        ChildIds: 1831425038936504808
        ChildIds: 2151624238494809517
        ChildIds: 16081457220713104973
        ChildIds: 12264715125730550076
        ChildIds: 5679270635403596840
        ChildIds: 4236458630007222259
        ChildIds: 8639807309971610410
        ChildIds: 1446960588301869219
        ChildIds: 8919838320133772656
        ChildIds: 12006720174321432789
        ChildIds: 18307233334673503412
        ChildIds: 3215094797195179858
        ChildIds: 3526962549670452787
        ChildIds: 5509521874458067737
        ChildIds: 3463619275528871174
        ChildIds: 513182088867482535
        ChildIds: 8385268768837274353
        ChildIds: 13089070613585211476
        ChildIds: 13657641478091284347
        ChildIds: 17358111650812455735
        ChildIds: 17718084780157758207
        ChildIds: 5909224133556735439
        ChildIds: 10855054189218513833
        ChildIds: 8742572582058489929
        ChildIds: 5925103459236304336
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 2771576215208853524
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -416.714081
            Y: -0.0382194519
            Z: 126.218613
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -180
            Roll: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 8
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 15972825592445059763
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17336952741312802849
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: -165.540146
            Y: -0.0386486053
            Z: 176.218658
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 2
            Y: 2
            Z: 3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 1967454480797501765
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 989438942520057
        Name: "Truncated Cone"
        Transform {
          Location {
            X: -126.71405
            Y: -0.0383658409
            Z: 176.218552
          }
          Rotation {
            Pitch: 79.9995
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: 2
            Y: 2
            Z: 6
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 15972825592445059763
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14746331860397351092
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 43.2855911
            Y: 229.962387
            Z: 136.218536
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10964379423879069712
        Name: "Sphere"
        Transform {
          Location {
            X: -36.7140694
            Y: -0.0386805534
            Z: 376.218842
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 11692130059731908639
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5794484051275604125
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 133.285675
            Y: 229.96228
            Z: 116.218521
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 1.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.331996441
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.390378475
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
            }
          }
        }
      }
      Objects {
        Id: 4633682687701149056
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 103.285728
            Y: 229.962021
            Z: 116.218506
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164514333
              G: 0.166666672
              B: 0.101666674
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8607260105995296759
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 58.2857971
            Y: 159.961121
            Z: 116.218872
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.3
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
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
            Id: 3715487088176351191
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2888661384294694248
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 58.2856407
            Y: 159.961533
            Z: 131.218979
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5584685301340476739
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 58.2857971
            Y: 159.961121
            Z: 116.218872
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.05
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
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
            Id: 3715487088176351191
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12868489014232629171
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.285843
            Y: 174.961441
            Z: 126.21875
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2156631483790045380
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2859077
            Y: 174.961151
            Z: 126.218773
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9637698126410502123
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.285713
            Y: 144.9617
            Z: 126.218842
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14697483827485692905
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.285778
            Y: 144.961411
            Z: 126.218857
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2366539655948994828
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.28595
            Y: 174.961563
            Z: 106.218613
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17952899311292086615
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2860718
            Y: 174.961258
            Z: 106.218636
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15734612841032438258
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.28582
            Y: 144.961807
            Z: 106.218689
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2899836900912137436
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2859421
            Y: 144.961502
            Z: 106.218719
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13331254575974821428
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 58.2859421
            Y: -160.038605
            Z: 116.218697
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.3
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
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
            Id: 3715487088176351191
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14837482104796956895
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 58.2857933
            Y: -160.038162
            Z: 131.218781
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11067209218660961727
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 58.2859421
            Y: -160.038605
            Z: 116.218697
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.05
            Y: 0.3
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
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
            Id: 3715487088176351191
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17869387091175216043
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.285942
            Y: -145.038284
            Z: 126.218559
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13917075173070084106
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2860374
            Y: -145.038589
            Z: 126.218582
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6241613762562566181
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.285812
            Y: -175.038025
            Z: 126.218636
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13262297817583907630
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2859116
            Y: -175.03833
            Z: 126.218658
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12136506035923312544
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.285751
            Y: -145.038116
            Z: 106.218842
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6700389754269927102
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2858429
            Y: -145.038422
            Z: 106.218864
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7170324872672525328
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 118.285751
            Y: -175.038
            Z: 106.218468
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
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
            Id: 15972825592445059763
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13070673000538332822
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 63.2858124
            Y: -175.038284
            Z: 106.218498
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712219
            Roll: 19.4712143
          }
          Scale {
            X: 0.203441694
            Y: 0.203439131
            Z: 1.11124218
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.159072846
              B: 0.14
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16782773770789773629
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 8.28599358
            Y: -0.0387978554
            Z: 281.218628
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999084
            Roll: 89.9999084
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 4133113831380048683
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12184538406629535810
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -816.714172
            Y: -5.03826141
            Z: 261.564545
          }
          Rotation {
            Pitch: 19.9999599
            Yaw: 1.25705105e-06
            Roll: -2.70428541e-06
          }
          Scale {
            X: 0.8
            Y: 0.1
            Z: 0.4
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8847410236676091177
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12049265156214436848
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -41.7141266
            Y: -0.0383267403
            Z: 266.218597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 10128884331981734128
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2259588176311959946
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -36.7141762
            Y: -0.0382843
            Z: 296.218658
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
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
            }
          }
        }
      }
      Objects {
        Id: 3573793123553294687
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: 23.2859802
            Y: -0.0388895273
            Z: 156.218872
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 5
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.40323326
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.321412683
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
            Id: 8847410236676091177
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12430110607491601349
        Name: "Wedge"
        Transform {
          Location {
            X: -121.714066
            Y: -16.42383
            Z: 266.218689
          }
          Rotation {
            Yaw: -90.0000076
            Roll: -4.90513685e-07
          }
          Scale {
            X: 0.8
            Y: 0.6
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 2727467945905195560
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14421462444654283900
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -806.714
            Y: -0.0390014648
            Z: 121.21875
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999466
            Roll: 89.9996796
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.75
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 8847410236676091177
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10422488348924367782
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 103.286057
            Y: 89.9609833
            Z: 116.218925
          }
          Rotation {
          }
          Scale {
            X: 4.49999952
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
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
            Float: 0.125
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
            Id: 3715487088176351191
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5588771571754853397
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -766.714111
            Y: -0.0382728577
            Z: 101.218521
          }
          Rotation {
            Pitch: 19.9999676
            Yaw: 3.44100454e-06
            Roll: -1.51835053e-07
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 2.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Float: 0.25
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
            Id: 8847410236676091177
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6222115001904192907
        Name: "Truncated Cone"
        Transform {
          Location {
            X: 383.285797
            Y: -0.0381984711
            Z: 121.218605
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.900000036
            Y: 1.4
            Z: 1.25
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
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
            Id: 15972825592445059763
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15127886705651182233
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -806.71405
            Y: -40.0382156
            Z: 261.218445
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.05
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15418492363364505610
        Name: "Half-pipe"
        Transform {
          Location {
            X: 113.285957
            Y: -0.0385899544
            Z: 141.218628
          }
          Rotation {
            Yaw: 89.9999313
            Roll: -89.9999237
          }
          Scale {
            X: 1.7
            Y: 1.30000007
            Z: 2.60000014
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
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
            Id: 2312738015467044171
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16081509552717625344
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 103.285957
            Y: -90.0386505
            Z: 116.218582
          }
          Rotation {
          }
          Scale {
            X: 4.49999952
            Y: 0.3
            Z: 0.7
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3715487088176351191
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9070910171831616516
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 293.285889
            Y: 79.9612961
            Z: 116.218796
          }
          Rotation {
            Pitch: 90
            Yaw: -41.4729385
            Roll: 138.527069
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4133113831380048683
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1297189628804374506
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 293.286041
            Y: -80.0390167
            Z: 116.218849
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712162
            Roll: 19.4712143
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4133113831380048683
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16508166296891784865
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 322.981323
            Y: 72.9892273
            Z: 146.218491
          }
          Rotation {
            Yaw: -5.0000062
            Roll: -15.000061
          }
          Scale {
            X: 1.30000007
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13000745987586010245
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 248.266571
            Y: 79.5265045
            Z: 146.218094
          }
          Rotation {
            Yaw: -5.0000062
            Roll: -15.000061
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3539834576164959666
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 191.220169
            Y: 58.5365372
            Z: 242.81073
          }
          Rotation {
            Yaw: -5.0000062
            Roll: -15.000061
          }
          Scale {
            X: 1.3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12055596578012970201
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 173.552109
            Y: 86.062973
            Z: 146.218262
          }
          Rotation {
            Yaw: -5.0000062
            Roll: -15.000061
          }
          Scale {
            X: 1.30000007
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16397064661403763379
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 315.759
            Y: 58.7687
            Z: 201.438339
          }
          Rotation {
            Pitch: -33.644043
            Yaw: 5.27207184
            Roll: -18.1132317
          }
          Scale {
            X: 1.60205567
            Y: 0.100000538
            Z: 0.0999998897
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1346402110503629094
        Name: "Wedge"
        Transform {
          Location {
            X: 163.590134
            Y: 86.9345551
            Z: 146.218246
          }
          Rotation {
            Pitch: 15.0000162
            Yaw: 84.9999466
            Roll: -1.06066982e-05
          }
          Scale {
            X: 0.05
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
            Id: 2727467945905195560
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17634860274882672098
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 322.981384
            Y: -73.0662842
            Z: 146.219101
          }
          Rotation {
            Yaw: 5.00001335
            Roll: 15.0000658
          }
          Scale {
            X: 1.30000007
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1654739225686270735
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 248.266724
            Y: -79.6025543
            Z: 146.218933
          }
          Rotation {
            Yaw: 5.00001335
            Roll: 15.0000658
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2523953833394995456
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 191.22023
            Y: -58.6127396
            Z: 242.811432
          }
          Rotation {
            Yaw: 5.00001335
            Roll: 15.0000658
          }
          Scale {
            X: 1.3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 353614652291685726
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 173.551971
            Y: -86.138855
            Z: 146.218719
          }
          Rotation {
            Yaw: 5.00001335
            Roll: 15.0000658
          }
          Scale {
            X: 1.30000007
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17617138620344835641
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 315.758972
            Y: -58.0899239
            Z: 201.439072
          }
          Rotation {
            Pitch: -33.6440468
            Yaw: -5.27204323
            Roll: 18.113245
          }
          Scale {
            X: 1.60205567
            Y: 0.100000538
            Z: 0.0999998897
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13578836987941439217
        Name: "Wedge"
        Transform {
          Location {
            X: 163.285614
            Y: -85.0380096
            Z: 146.21875
          }
          Rotation {
            Pitch: -15.0000029
            Yaw: 94.999939
            Roll: 3.18201e-05
          }
          Scale {
            X: 0.1
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0666666701
              G: 0.117647067
              B: 0.0823529437
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
            Id: 2727467945905195560
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13423657165992103714
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 246.42067
            Y: -0.0389308929
            Z: 245.348419
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 1.1175108
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9111091944695385920
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 333.286
            Y: -0.0388793945
            Z: 194.316055
          }
          Rotation {
            Pitch: -34.9999161
            Yaw: -4.70121279e-07
            Roll: 1.49103766e-06
          }
          Scale {
            X: 0.1
            Y: 1.1
            Z: 0.05
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6410137307632543606
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 383.28595
            Y: -0.0387268066
            Z: 136.21875
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 1.30000007
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6150124846651111522
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -56.7142944
            Y: 109.961731
            Z: 216.218628
          }
          Rotation {
          }
          Scale {
            X: 2.00000024
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 8847410236676091177
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1297494942788268280
        Name: "Donut"
        Transform {
          Location {
            X: 43.2857666
            Y: 109.961685
            Z: 256.218536
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 1.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 11036095586913707253
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5707168873525156719
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 129.262405
            Y: -0.0389156342
            Z: 245.725189
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 1.30440533
            Z: 0.1
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1831425038936504808
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -56.7142639
            Y: -110.03804
            Z: 216.218857
          }
          Rotation {
          }
          Scale {
            X: 2.00000024
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 8847410236676091177
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2151624238494809517
        Name: "Donut"
        Transform {
          Location {
            X: 43.2858047
            Y: -110.038094
            Z: 256.21875
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 1.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 11036095586913707253
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16081457220713104973
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 43.2857895
            Y: -230.038361
            Z: 136.218964
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12264715125730550076
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 133.285812
            Y: -230.038498
            Z: 116.218941
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.55
            Y: 0.55
            Z: 1.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.273344666
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.311166286
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
            }
          }
        }
      }
      Objects {
        Id: 5679270635403596840
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 98.8860855
            Y: -230.038803
            Z: 116.218964
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164514333
              G: 0.166666672
              B: 0.101666674
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4236458630007222259
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 15.5527077
            Y: 229.960922
            Z: 116.218964
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8639807309971610410
        Name: "Chamfered Cylinder"
        Transform {
          Location {
            X: 15.5526466
            Y: -230.038956
            Z: 116.219086
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 17683201677434688252
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1446960588301869219
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -806.714
            Y: -0.0388374329
            Z: 261.218628
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.4
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8919838320133772656
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -793.702148
            Y: -5.03868484
            Z: 262.114197
          }
          Rotation {
            Pitch: 19.9999542
            Yaw: 1.15844421e-06
            Roll: -3.26351233e-06
          }
          Scale {
            X: 0.413538277
            Y: 0.1
            Z: 0.530869
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8847410236676091177
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12006720174321432789
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -806.714
            Y: -0.0388526917
            Z: 101.218834
          }
          Rotation {
            Pitch: 69.9997253
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18307233334673503412
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: -856.71405
            Y: 9.96091461
            Z: 61.2191277
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1967454480797501765
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3215094797195179858
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: -856.714111
            Y: 10.4133492
            Z: 61.2188911
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.21
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1967454480797501765
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3526962549670452787
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -806.714172
            Y: 9.9617157
            Z: 81.2184448
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5509521874458067737
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -806.71405
            Y: -10.0383835
            Z: 81.218605
          }
          Rotation {
            Pitch: 90
            Yaw: 10.0250025
            Roll: 10.0250025
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3463619275528871174
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -856.714
            Y: -10.9392242
            Z: 81.2187881
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.01
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 513182088867482535
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -856.713928
            Y: 10.9424362
            Z: 81.2187271
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.01
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8385268768837274353
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: -854.118164
            Y: 9.96097565
            Z: 83.8267899
          }
          Rotation {
            Yaw: 1.81112659e-06
            Roll: -89.9998856
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13089070613585211476
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: 203.285889
            Y: 114.961456
            Z: 61.2189903
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1967454480797501765
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13657641478091284347
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: 203.285797
            Y: 115.413902
            Z: 61.2187691
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.21
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1967454480797501765
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17358111650812455735
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 243.285828
            Y: 94.9616776
            Z: 91.2186203
          }
          Rotation {
            Pitch: 54.9996834
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17718084780157758207
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 203.28598
            Y: 94.9612
            Z: 61.2186775
          }
          Rotation {
            Pitch: -0.000184415097
            Yaw: 3.41509112e-05
            Roll: 1.80359111e-05
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.35
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5909224133556735439
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: 203.286087
            Y: -95.0388412
            Z: 61.2188225
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1967454480797501765
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10855054189218513833
        Name: "Cylinder - Rounded - bottom aligned"
        Transform {
          Location {
            X: 203.286011
            Y: -94.5863953
            Z: 61.2186
          }
          Rotation {
            Yaw: 1.20741765e-06
            Roll: -89.9999466
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.21
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 1967454480797501765
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8742572582058489929
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 243.285904
            Y: -95.0384598
            Z: 91.2185135
          }
          Rotation {
            Pitch: 54.9996338
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5925103459236304336
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 203.285965
            Y: -95.0388794
            Z: 61.2188034
          }
          Rotation {
            Pitch: -0.000184415097
            Yaw: 3.41509112e-05
            Roll: 1.80359111e-05
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.35
          }
        }
        ParentId: 15954948953338309085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
            Id: 10415104586946721638
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5073558001550939297
        Name: "ApacheHelicoptor"
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
        ParentId: 16104080598390576669
        ChildIds: 8994968290305031792
        ChildIds: 6067654839662062470
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
        Id: 8994968290305031792
        Name: "TopProp"
        Transform {
          Location {
            X: 100
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5073558001550939297
        ChildIds: 17330697994219973337
        ChildIds: 9462582551694245170
        ChildIds: 14722246563976599925
        ChildIds: 15654933334862742336
        ChildIds: 9518717996815732460
        ChildIds: 6556559683723940737
        ChildIds: 17846535755191774071
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
        Id: 17330697994219973337
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -9.41088867
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 1.49999988
            Z: 0.2
          }
        }
        ParentId: 8994968290305031792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 8847410236676091177
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9462582551694245170
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.5
            Z: 0.2
          }
        }
        ParentId: 8994968290305031792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0698400065
              G: 0.120000005
              B: 0.0831274316
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
            Id: 8847410236676091177
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14722246563976599925
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 14
            Z: 0.05
          }
        }
        ParentId: 8994968290305031792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15654933334862742336
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 0.4
            Z: 0.05
          }
        }
        ParentId: 8994968290305031792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9518717996815732460
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
        ParentId: 8994968290305031792
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
        Id: 6556559683723940737
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
        ParentId: 8994968290305031792
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
        Id: 17846535755191774071
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
        ParentId: 8994968290305031792
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
        Id: 6067654839662062470
        Name: "RearProp"
        Transform {
          Location {
            X: -670
            Y: -25
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5073558001550939297
        ChildIds: 4739295365337828217
        ChildIds: 16980129908430199434
        ChildIds: 9035666068481571736
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
        Id: 4739295365337828217
        Name: "Cube"
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
        ParentId: 6067654839662062470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16980129908430199434
        Name: "Cube"
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
        ParentId: 6067654839662062470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
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
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9035666068481571736
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
        ParentId: 6067654839662062470
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
      Id: 5196377603841433560
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 17137622765364331601
      Name: "BG Gradient 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_033"
      }
    }
    Assets {
      Id: 6711301215920569959
      Name: "BG Gradient 015"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_032"
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
      Id: 7195564222692247037
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
      Id: 11436023202306815330
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 15972825592445059763
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 1967454480797501765
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 11692130059731908639
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 17683201677434688252
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 3715487088176351191
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 4133113831380048683
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 8847410236676091177
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 2727467945905195560
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
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
      Id: 11036095586913707253
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
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
      Id: 7443569836154553489
      Name: "Vehicle Aircraft Helicopter Misc Engine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_helicopters_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
