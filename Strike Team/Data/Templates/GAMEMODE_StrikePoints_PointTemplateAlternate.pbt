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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495336818182168790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
          InteractWithTriggers: true
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
          InteractWithTriggers: true
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
          InteractWithTriggers: true
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
          InteractWithTriggers: true
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        ChildIds: 13252704698465864135
        ChildIds: 10372033951582595015
        ChildIds: 15649113315350558672
        ChildIds: 6692193526696732967
        ChildIds: 2895968848006082910
        ChildIds: 14669911688509367060
        ChildIds: 3685528074979422714
        ChildIds: 7757986696093657483
        ChildIds: 13925742593928447225
        ChildIds: 7146780488147448480
        ChildIds: 11791059512147408375
        ChildIds: 15264577953522311805
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
        NetworkContext {
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
              Id: 1953446882420386915
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13825649887782470421
          }
        }
      }
      Objects {
        Id: 10372033951582595015
        Name: "GAMEMODE_PointStatus_Client"
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
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14721333722550657248
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12304002151205339030
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16335500685714292062
          }
        }
      }
      Objects {
        Id: 6692193526696732967
        Name: "Helicopter Rotation"
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
        ChildIds: 10462673153989507350
        ChildIds: 11712405301229480362
        ChildIds: 14369214422479469055
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
        Id: 10462673153989507350
        Name: "CORE_Utility_Rotate"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Z: 2461.82959
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
        ChildIds: 7354114219326753263
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11317200428315662255
        Name: "ChopSpotRoot"
        Transform {
          Location {
            X: 5.26720047
            Y: 4.25933123
            Z: -26.8067322
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            X: -621.470703
            Y: 14.1403809
            Z: 2543.60938
          }
          Rotation {
            Pitch: -6.87451172
            Yaw: 103.382996
            Roll: -16.3441162
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6692193526696732967
        ChildIds: 8678860189513149835
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8678860189513149835
        Name: "HelicopterTarget"
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
        ParentId: 14369214422479469055
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
            Id: 7909854288241983545
          }
        }
      }
      Objects {
        Id: 2895968848006082910
        Name: "Flag"
        Transform {
          Location {
            X: 82.4941406
            Z: 45.074707
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14669911688509367060
        Name: "Boundary"
        Transform {
          Location {
            X: -0.000244140625
            Z: -4.95996094
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.2
              AngularDamping: 2
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3685528074979422714
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 1.74975586
            Y: -2.35839844
            Z: 13.4064941
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7757986696093657483
        Name: "Point Border"
        Transform {
          Location {
            X: 1.74975586
            Y: -2.35839844
            Z: -13.9613647
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13925742593928447225
        Name: "GroundCaptureIndicator"
        Transform {
          Location {
            X: 1.74975586
            Y: -2.35839844
            Z: 13.4064941
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7146780488147448480
        Name: "UI Container"
        Transform {
          Location {
            X: 3375.54614
            Y: -10852.5908
            Z: -582.677734
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            X: -9.92627
            Y: 33.7294922
            Z: 52.340271
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 15264577953522311805
        Name: "Support Point Border"
        Transform {
          Location {
            X: 1.74975586
            Y: -2.35839844
            Z: -13.9613647
          }
          Rotation {
          }
          Scale {
            X: 7.94817
            Y: 7.94817
            Z: 3.16740012
          }
        }
        ParentId: 7927740488716824813
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.003
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
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
  SerializationVersion: 84
}
