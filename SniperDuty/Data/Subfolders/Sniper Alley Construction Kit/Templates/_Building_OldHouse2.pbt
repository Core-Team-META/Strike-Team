Assets {
  Id: 15807770398276702465
  Name: "_Building_OldHouse2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10740084744578266430
      Objects {
        Id: 10740084744578266430
        Name: "_Building_OldHouse2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14093591283607499813
        ChildIds: 14428575368733341566
        ChildIds: 9908138492039682830
        ChildIds: 634395781996148584
        ChildIds: 12571786743031675662
        ChildIds: 6444766307609590246
        ChildIds: 3447516937190620541
        ChildIds: 18225672004543972290
        ChildIds: 3792243882652678663
        ChildIds: 11596576702225241819
        ChildIds: 10489067058460949856
        ChildIds: 2164712992623895080
        ChildIds: 11739313830563091191
        ChildIds: 15699367443045149983
        ChildIds: 14819826574873595202
        ChildIds: 18300261691656993274
        ChildIds: 1174786369889318073
        ChildIds: 12990193772530598535
        ChildIds: 4728815774692165131
        ChildIds: 11957895528249063176
        ChildIds: 13362095371101664379
        ChildIds: 9845231772646624184
        ChildIds: 11836576022003308861
        ChildIds: 190622759752944711
        ChildIds: 14097342532286265949
        ChildIds: 12569806013101239786
        ChildIds: 6752985990759750503
        ChildIds: 2346152544885591176
        ChildIds: 11777945855154882310
        ChildIds: 13873024346041433187
        ChildIds: 14979382881803836290
        ChildIds: 12964030343242703188
        ChildIds: 5489381616580084211
        ChildIds: 10444150706762363942
        ChildIds: 13804316234000452138
        ChildIds: 2590113675635459427
        ChildIds: 6847456578905131464
        ChildIds: 335480957308997891
        ChildIds: 9875339253392739586
        ChildIds: 15562694378152406681
        ChildIds: 1862133680330400472
        ChildIds: 4516733448418356217
        ChildIds: 12505122229702492141
        ChildIds: 342414587920542599
        ChildIds: 17328678512540289476
        ChildIds: 14232046236727111523
        ChildIds: 10738911835953132803
        ChildIds: 5787898207783696242
        ChildIds: 11250649021244946952
        ChildIds: 4794942248578039254
        ChildIds: 8757592151784230738
        ChildIds: 15564428091170607120
        ChildIds: 16862823880559047490
        ChildIds: 5048082442430680386
        ChildIds: 3925016041382471168
        ChildIds: 10269986171995535317
        ChildIds: 16521569803451825822
        ChildIds: 6604546960691610626
        ChildIds: 4696721003947015383
        ChildIds: 15896943837816991072
        ChildIds: 8889412037418594316
        ChildIds: 14842472149716013876
        ChildIds: 14352066112711299179
        ChildIds: 10042301048034402894
        ChildIds: 907056483221070216
        ChildIds: 11861490493112213649
        ChildIds: 2673878599256827427
        ChildIds: 12641178164055928411
        ChildIds: 6506432711567153884
        ChildIds: 6896364606880287215
        ChildIds: 6523856323196717381
        ChildIds: 16517415882459331470
        ChildIds: 16205519703484712718
        ChildIds: 2307347790499896093
        ChildIds: 18414399992294377400
        ChildIds: 5610785998577110428
        ChildIds: 15021639163457341133
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
        Id: 14428575368733341566
        Name: "Basic Door"
        Transform {
          Location {
            X: -1645.11841
            Y: -1964.51147
            Z: 655
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 11312714350335945286
        ChildIds: 11589285150734504921
        ChildIds: 9676613222151940782
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 8808182835749029690
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 9770837550227307657
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
          }
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
        Id: 11312714350335945286
        Name: "BasicDoorControllerServer"
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
        ParentId: 14428575368733341566
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14428575368733341566
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 9676613222151940782
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 13536441065979699405
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 4308281178938285293
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
            Id: 841534158063459245
          }
        }
      }
      Objects {
        Id: 11589285150734504921
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
        ParentId: 14428575368733341566
        ChildIds: 4308281178938285293
        UnregisteredParameters {
        }
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
        Id: 4308281178938285293
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 11589285150734504921
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9676613222151940782
        Name: "RotationRoot"
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
        ParentId: 14428575368733341566
        ChildIds: 13742762956947899534
        ChildIds: 13536441065979699405
        UnregisteredParameters {
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
        Id: 13742762956947899534
        Name: "Geo_StaticContext"
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
        ParentId: 9676613222151940782
        ChildIds: 13047810607914868024
        UnregisteredParameters {
        }
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
        Id: 13047810607914868024
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 6.06591368
            Y: -2.09033251
            Z: -4.44842529
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13742762956947899534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.943
              G: 0.441952616
              B: 0.1914289
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 10087533009898246548
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13536441065979699405
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 9676613222151940782
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9908138492039682830
        Name: "Basic Door"
        Transform {
          Location {
            X: -1145
            Y: -3254.9248
            Z: 44.9999771
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 15211529994315500174
        ChildIds: 14246007598819197399
        ChildIds: 10994033363157705894
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 8808182835749029690
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 9770837550227307657
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
          }
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
        Id: 15211529994315500174
        Name: "BasicDoorControllerServer"
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
        ParentId: 9908138492039682830
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9908138492039682830
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 10994033363157705894
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 5299035433122147881
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 16108545263193617503
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
            Id: 841534158063459245
          }
        }
      }
      Objects {
        Id: 14246007598819197399
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
        ParentId: 9908138492039682830
        ChildIds: 16108545263193617503
        UnregisteredParameters {
        }
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
        Id: 16108545263193617503
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 14246007598819197399
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10994033363157705894
        Name: "RotationRoot"
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
        ParentId: 9908138492039682830
        ChildIds: 14077003915721062435
        ChildIds: 5299035433122147881
        UnregisteredParameters {
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
        Id: 14077003915721062435
        Name: "Geo_StaticContext"
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
        ParentId: 10994033363157705894
        ChildIds: 13133749486178474803
        UnregisteredParameters {
        }
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
        Id: 13133749486178474803
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 4.92468262
            Y: 7.62939453e-06
            Z: -5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14077003915721062435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.943
              G: 0.441952616
              B: 0.1914289
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 10087533009898246548
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5299035433122147881
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 10994033363157705894
        UnregisteredParameters {
        }
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 634395781996148584
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -2523.9126
            Y: -1600
            Z: 625
          }
          Rotation {
            Yaw: 90.5229492
            Roll: 94.9726334
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
            Id: 8270742777843752984
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12571786743031675662
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -1103.9126
            Y: -3360
            Z: 555
          }
          Rotation {
            Yaw: -179.999634
            Roll: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
            Id: 8270742777843752984
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6444766307609590246
        Name: "Group"
        Transform {
          Location {
            X: -1370
            Y: -1960.00049
            Z: -24.7404175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 10667038170998920378
        ChildIds: 8928010412235430641
        ChildIds: 359421582720199778
        ChildIds: 2045246305794991467
        ChildIds: 4424683305178551135
        ChildIds: 126686346045331091
        ChildIds: 14679285710198467850
        ChildIds: 15178875040360631997
        ChildIds: 1554226180690836950
        ChildIds: 8903472685106286915
        ChildIds: 1165269853254135618
        ChildIds: 15456503641627233283
        ChildIds: 366892619987199718
        ChildIds: 6545620568089184693
        ChildIds: 5455250160836136438
        ChildIds: 18068069060746558489
        ChildIds: 9896598712226393903
        ChildIds: 1779767971065639156
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
        Id: 10667038170998920378
        Name: "WindowWalls"
        Transform {
          Location {
            X: 120
            Y: 250
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 6781720841957418880
        ChildIds: 8293670607317327390
        ChildIds: 3654122991245252136
        ChildIds: 16287289328992441645
        ChildIds: 17787022813090263518
        ChildIds: 7015994216289366268
        ChildIds: 14695995976424576797
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
        Id: 6781720841957418880
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -400
            Y: 73.3112488
            Z: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8293670607317327390
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 398.640625
            Y: 70
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3654122991245252136
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 400
            Y: -730
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16287289328992441645
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -400
            Y: -1530
          }
          Rotation {
            Yaw: -179.999649
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15142686228022170086
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17787022813090263518
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: -1530
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7015994216289366268
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: 70.0004883
            Z: -0.259605408
          }
          Rotation {
            Yaw: 0.00024247168
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14695995976424576797
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: -733.218811
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10667038170998920378
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8928010412235430641
        Name: "Roof"
        Transform {
          Location {
            X: -280
            Y: 720
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 12218015784920585478
        ChildIds: 14016696552876988778
        ChildIds: 15290776423624518143
        ChildIds: 9073340920560181413
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
        Id: 12218015784920585478
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8928010412235430641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 12295149545954923323
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14016696552876988778
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8928010412235430641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 10913798062856193811
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15290776423624518143
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8928010412235430641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 10913798062856193811
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9073340920560181413
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8928010412235430641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.747000039
              G: 0.611282051
              B: 0.392953128
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 12306622679456331034
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 359421582720199778
        Name: "Windows"
        Transform {
          Location {
            X: 190
            Y: 170
            Z: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 9447106142755516805
        ChildIds: 2697274649047351746
        ChildIds: 13442500842457322002
        ChildIds: 3036424661745794623
        ChildIds: 3059785051372006613
        ChildIds: 4435579355264002592
        ChildIds: 18428564740586540316
        ChildIds: 7139209236105000518
        ChildIds: 14063114773578884552
        ChildIds: 17049063836115498053
        ChildIds: 4215245236642659982
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
        Id: 9447106142755516805
        Name: "WindowSection"
        Transform {
          Location {
            X: -68.9104
            Y: -1497.60034
            Z: -4.79391479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 12904095179394351308
        ChildIds: 858265134829954702
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
        Id: 12904095179394351308
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 396.264404
            Y: 50.6784668
            Z: -295.465698
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
        ParentId: 9447106142755516805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15142686228022170086
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720279
              G: 0.729000032
              B: 0.313333899
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
            Id: 7531058706496198656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 858265134829954702
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 3.91040039
            Y: 47.6008301
            Z: -285.465698
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
        ParentId: 9447106142755516805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397568
              B: 0.0307134427
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2697274649047351746
        Name: "WindowSection"
        Transform {
          Location {
            X: -870
            Y: -1497.60034
            Z: -4.79391479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 14059543320157959646
        ChildIds: 5332552353917788274
        ChildIds: 18030396793343255055
        ChildIds: 12704632920404257214
        ChildIds: 6689622391712131882
        ChildIds: 17741205850035623684
        ChildIds: 5769700819119106847
        ChildIds: 7216704285519775063
        ChildIds: 13169614392210813632
        ChildIds: 14370106542693704018
        ChildIds: 7059908247891887161
        ChildIds: 17457941961205986056
        ChildIds: 11213789872750569651
        ChildIds: 3474815934495935597
        ChildIds: 2573865239291055708
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
        Id: 14059543320157959646
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 2697274649047351746
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5332552353917788274
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 2697274649047351746
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18030396793343255055
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 1.08740234
            Y: 47.6008301
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999802
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12704632920404257214
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1206.0874
            Y: 442.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6689622391712131882
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -398.912598
            Y: 452.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17741205850035623684
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -403.912598
            Y: 1237.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.9999924
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5769700819119106847
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -13.9125977
            Y: 1657.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: 1.92099069e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7216704285519775063
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -13.9125977
            Y: 1657.60083
            Z: 409.534302
          }
          Rotation {
            Yaw: 1.92099069e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13169614392210813632
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -398.911133
            Y: 837.599121
            Z: 289.58783
          }
          Rotation {
            Yaw: 90.0005341
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 3124335066888604639
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14370106542693704018
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -453.912598
            Y: 1357.60083
            Z: 699.534302
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 2697274649047351746
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7059908247891887161
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -453.912598
            Y: 1357.60083
            Z: 574.534302
          }
          Rotation {
            Pitch: 5.00000572
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 2697274649047351746
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17457941961205986056
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 6.08740234
            Y: 827.60083
            Z: 409.534302
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11213789872750569651
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 1201.0874
            Y: 1237.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -89.9997559
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3474815934495935597
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 806.087402
            Y: 1657.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 0.000343216932
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2573865239291055708
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -403.912598
            Y: 1237.60083
            Z: 754.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 2697274649047351746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13442500842457322002
        Name: "WindowSection"
        Transform {
          Location {
            X: -1319.08826
            Y: -1050
            Z: -4.79391479
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 9881147475252565097
        ChildIds: 3109567788368473335
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
        Id: 9881147475252565097
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 13442500842457322002
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3109567788368473335
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 13442500842457322002
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3036424661745794623
        Name: "WindowSection"
        Transform {
          Location {
            X: -1319.08826
            Y: -250
            Z: -4.79391479
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 17573374993546454043
        ChildIds: 2521057505326993745
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
        Id: 17573374993546454043
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 3036424661745794623
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2521057505326993745
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 3036424661745794623
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3059785051372006613
        Name: "WindowSection"
        Transform {
          Location {
            X: -516.328857
            Y: 1350
            Z: -4.79391479
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
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
        Id: 4435579355264002592
        Name: "WindowSection"
        Transform {
          Location {
            X: -70.2722168
            Y: 1793.87476
            Z: -4.79391479
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 16425975451733455509
        ChildIds: 12913500782519422980
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
        Id: 16425975451733455509
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -196.358124
            Y: 1568.87451
            Z: -60.4657
          }
          Rotation {
            Pitch: -9.65588379
            Yaw: -164.77887
            Roll: -92.6129761
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 4435579355264002592
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12913500782519422980
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 118.641777
            Y: 1463.87415
            Z: -200.465698
          }
          Rotation {
            Pitch: 15.3962355
            Yaw: 149.37767
            Roll: -148.782013
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 4435579355264002592
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18428564740586540316
        Name: "WindowSection"
        Transform {
          Location {
            X: 730
            Y: 1793.87476
            Z: -4.79391479
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
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
        Id: 7139209236105000518
        Name: "WindowSection"
        Transform {
          Location {
            X: 1180.23022
            Y: 1350
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
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
        Id: 14063114773578884552
        Name: "WindowSection"
        Transform {
          Location {
            X: 1180.23022
            Y: -250
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 10534746641739370011
        ChildIds: 13202760437334596162
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
        Id: 10534746641739370011
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.473511
            Y: 801.359131
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14063114773578884552
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13202760437334596162
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.468506
            Y: 801.359497
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 14063114773578884552
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17049063836115498053
        Name: "WindowSection"
        Transform {
          Location {
            X: 373.290771
            Y: -1050
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
        ChildIds: 10261553248842947713
        ChildIds: 8484652465181426377
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
        Id: 10261553248842947713
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 17049063836115498053
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8484652465181426377
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 17049063836115498053
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4215245236642659982
        Name: "WindowSection"
        Transform {
          Location {
            X: 730
            Y: -692.168945
            Z: -4.79391479
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 359421582720199778
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
        Id: 2045246305794991467
        Name: "Floor"
        Transform {
          Location {
            X: -280
            Y: 720
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 7328729946002935363
        ChildIds: 13126420017008292927
        ChildIds: 16834090563259876963
        ChildIds: 62716601597514045
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
        Id: 7328729946002935363
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2045246305794991467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13126420017008292927
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2045246305794991467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16834090563259876963
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -399.999512
            Z: -0.259605408
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2045246305794991467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 62716601597514045
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2045246305794991467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4424683305178551135
        Name: "FoundationCorners"
        Transform {
          Location {
            X: 40
            Y: 320
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
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
        Id: 126686346045331091
        Name: "TopTrim"
        Transform {
          Location {
            X: -60
            Y: 60
            Z: 530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 13673495518644777544
        ChildIds: 9732595284544690906
        ChildIds: 907249780288030353
        ChildIds: 4424109220758890794
        ChildIds: 7488260244079397964
        ChildIds: 17083744208404785574
        ChildIds: 14749924457861751141
        ChildIds: 14626334919360933209
        ChildIds: 8665173595211119679
        ChildIds: 4054398434588789207
        ChildIds: 6391889735102258843
        ChildIds: 17873696248635431969
        ChildIds: 226878356502890238
        ChildIds: 14412526475688370862
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
        Id: 13673495518644777544
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -210
            Y: 263.311249
            Z: 59.740387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9732595284544690906
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 190
            Y: 263.311249
            Z: 59.740387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 907249780288030353
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1020.00073
            Y: -1339.99951
            Z: 59.740387
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4424109220758890794
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1020.00024
            Y: -939.999512
            Z: 51.816864
          }
          Rotation {
            Pitch: 2.724617
            Yaw: 89.9998856
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7488260244079397964
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 580
            Y: -1340
            Z: 59.740387
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17083744208404785574
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 180.000488
            Y: -1339.99951
            Z: 56.8175354
          }
          Rotation {
            Pitch: 1.91948795
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14749924457861751141
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -619.998657
            Y: -1339.99927
            Z: 71.1196
          }
          Rotation {
            Pitch: -2.74377441
            Yaw: 179.999817
            Roll: 8.1834869e-06
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14626334919360933209
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -219.999268
            Y: -1339.99902
            Z: 47.9573059
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999802
            Roll: 7.32713556
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8665173595211119679
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 580.000732
            Y: -540
            Z: 59.740387
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4054398434588789207
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 580
            Y: -940
            Z: 59.740387
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6391889735102258843
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 578.641113
            Y: 260
            Z: 43.8501282
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.46896935
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17873696248635431969
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 578.640625
            Y: -140
            Z: 59.740387
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 226878356502890238
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1019.99951
            Y: -144.999512
            Z: 59.740387
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14412526475688370862
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1020
            Y: -544.999512
            Z: 59.740387
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 126686346045331091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14679285710198467850
        Name: "SupportBeams"
        Transform {
          Location {
            X: 150
            Y: 140
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
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
        Id: 15178875040360631997
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -255
            Y: 705
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 6444766307609590246
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
        Id: 1554226180690836950
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -295
            Y: 705
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 6444766307609590246
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
        Id: 8903472685106286915
        Name: "BuildingProp_RoofBuilding"
        Transform {
          Location {
            X: 900
            Y: 1530
            Z: 610
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 12122397524015765486
        ChildIds: 11041817585803646680
        ChildIds: 1759957901710306338
        ChildIds: 8750315151240978778
        ChildIds: 18326391981594399902
        ChildIds: 3842255363452992971
        ChildIds: 16292940061555486828
        ChildIds: 9605194858050114772
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
        Id: 12122397524015765486
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: -437.600342
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8903472685106286915
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
        Id: 11041817585803646680
        Name: "WindowSection"
        Transform {
          Location {
            X: -440
            Y: -10
            Z: 310
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8903472685106286915
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
        Id: 1759957901710306338
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: 460
            Z: 310
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8903472685106286915
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
        Id: 8750315151240978778
        Name: "WindowSection"
        Transform {
          Location {
            X: 440
            Y: 10
            Z: 310
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8903472685106286915
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
        Id: 18326391981594399902
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 1965.00378
            Y: 2124.99609
            Z: 39.7404175
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8903472685106286915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3842255363452992971
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 1235.00488
            Y: 2744.99731
            Z: 39.7404175
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: -0.000183105469
            Roll: 89.9997635
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8903472685106286915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16292940061555486828
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 455.273102
            Y: 2747.18823
            Z: 39.7410278
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: -1.19741821
            Roll: 89.9996185
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8903472685106286915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9605194858050114772
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 446.985321
            Y: 2124.99976
            Z: 39.7434692
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8903472685106286915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1165269853254135618
        Name: "Prop_RampSectionWood"
        Transform {
          Location {
            X: 90
            Y: 1130
            Z: 640
          }
          Rotation {
            Yaw: -179.999786
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
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
        Id: 15456503641627233283
        Name: "BottomTrim"
        Transform {
          Location {
            X: 120
            Y: 250
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 3545750275434885734
        ChildIds: 13226614063102926655
        ChildIds: 60420392134958478
        ChildIds: 7725847497757594250
        ChildIds: 935061540556452912
        ChildIds: 3119231894667790609
        ChildIds: 10631703290310268235
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
        Id: 3545750275434885734
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -400
            Y: -1540
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13226614063102926655
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1220
            Y: -730
            Z: 0.00595092773
          }
          Rotation {
            Pitch: 0.871661842
            Yaw: 89.9998779
            Roll: 2.37483255e-06
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 60420392134958478
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1220
            Y: -730
            Z: 0.0153808594
          }
          Rotation {
            Pitch: -0.693267822
            Yaw: 89.9999084
            Roll: 7.7378894e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7725847497757594250
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 400
            Y: 93.3112488
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 935061540556452912
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 418.640625
            Y: 70
          }
          Rotation {
            Yaw: -90.0001221
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3119231894667790609
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -420
            Y: 80
            Z: -6.86395264
          }
          Rotation {
            Pitch: -1.04470825
            Yaw: 5.4650558e-05
            Roll: 9.82940378e-07
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10631703290310268235
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 430
            Y: -760
          }
          Rotation {
            Yaw: -90.0001144
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15456503641627233283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 366892619987199718
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: 1340
            Y: 705
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 6444766307609590246
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
        Id: 6545620568089184693
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: 1300
            Y: 705
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 6444766307609590246
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
        Id: 5455250160836136438
        Name: "Crates"
        Transform {
          Location {
            X: 430
            Y: 330
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 2835817622630983343
        ChildIds: 16061740066441980783
        ChildIds: 8297474299275845374
        ChildIds: 369352385525175497
        ChildIds: 533954211051077339
        ChildIds: 13116751955244601793
        ChildIds: 11540738502733318372
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
        Id: 2835817622630983343
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -860
            Y: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16061740066441980783
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -830
            Y: -730
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8297474299275845374
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -680
            Y: -730
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 369352385525175497
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -760
            Y: -730
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.85746187
            Y: 0.85746187
            Z: 0.85746187
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 533954211051077339
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -118.912598
            Y: 175.000488
            Z: -25.2596054
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13116751955244601793
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -103.113281
            Y: 175.000488
            Z: 124.740395
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11540738502733318372
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -103.113281
            Y: 340.000488
            Z: -25.2596054
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5455250160836136438
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18068069060746558489
        Name: "BuildingProp_RoofBuilding"
        Transform {
          Location {
            X: -690
            Y: -100
            Z: 610
          }
          Rotation {
            Yaw: -89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 10700665515223867767
        ChildIds: 966615321934003080
        ChildIds: 8520041046399024654
        ChildIds: 6600699318276579462
        ChildIds: 8711572643294316710
        ChildIds: 11864095620980772726
        ChildIds: 7022293813389961911
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
        Id: 10700665515223867767
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 390
            Y: -390
            Z: 4.79394531
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 966615321934003080
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: -437.600342
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        ChildIds: 5088646975260097105
        ChildIds: 1134894478034507675
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
        Id: 5088646975260097105
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 966615321934003080
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1134894478034507675
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 966615321934003080
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8520041046399024654
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -419.999664
            Y: -409.999878
            Z: 4.79394531
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6600699318276579462
        Name: "WindowSection"
        Transform {
          Location {
            X: -440
            Y: -10
            Z: 310
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        ChildIds: 6954164349379179303
        ChildIds: 15912695286123042401
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
        Id: 6954164349379179303
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.472
            Y: -19.9999123
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 6600699318276579462
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15912695286123042401
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471848
            Y: -19.9999123
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 6600699318276579462
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8711572643294316710
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 392.399414
            Y: 410
            Z: 4.79394531
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11864095620980772726
        Name: "WindowSection"
        Transform {
          Location {
            X: 440
            Y: 10
            Z: 310
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        ChildIds: 5061543257361853722
        ChildIds: 14078941454002204641
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
        Id: 5061543257361853722
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -160.001465
            Y: 5.00054741
            Z: -0.25958252
          }
          Rotation {
            Pitch: -4.92382813
            Yaw: -169.962082
            Roll: -90.8703
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 11864095620980772726
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14078941454002204641
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 11864095620980772726
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7022293813389961911
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -410
            Y: 410
            Z: 610
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18068069060746558489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6456790297586556291
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 4224237058939544965
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6456790297586556291
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
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9896598712226393903
        Name: "BuildingProp_DoorWallSection"
        Transform {
          Location {
            X: -280
            Y: 20
            Z: 630
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6444766307609590246
        ChildIds: 5124894337054332232
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 8808182835749029690
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 9770837550227307657
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
          }
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
        Id: 5124894337054332232
        Name: "DoorWallSection"
        Transform {
          Location {
            X: -51.2871
            Y: -101.390915
            Z: -60
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9896598712226393903
        ChildIds: 16226272138210546115
        ChildIds: 11010721701165774798
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
        Id: 16226272138210546115
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: -58.218
            Y: 177.873215
            Z: 60
          }
          Rotation {
            Yaw: -89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5124894337054332232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
            Id: 7531058706496198656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11010721701165774798
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -52.4714355
            Y: -223.811523
            Z: 79.7404175
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5124894337054332232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397568
              B: 0.0307134427
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
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1779767971065639156
        Name: "StoneRailing"
        Transform {
          Location {
            X: -680
            Y: -90
            Z: 1464.74036
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 6444766307609590246
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
        Id: 3447516937190620541
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -1643.07227
            Y: -2073.31885
            Z: 639
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 10740084744578266430
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
        Id: 18225672004543972290
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -1673.07227
            Y: -2073.31885
            Z: 639
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 10740084744578266430
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
        Id: 3792243882652678663
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -2325
            Y: -1775
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11596576702225241819
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -2325
            Y: -2325
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10489067058460949856
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -1775
            Y: -2325
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2164712992623895080
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -1775
            Y: -1775
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11739313830563091191
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1775
            Y: -2325
            Z: 1225
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15699367443045149983
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -2050
            Y: -2050
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 5.69999933
            Y: 5.69999933
            Z: 1.50000024
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14819826574873595202
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -2325
            Y: -2325
            Z: 1225
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18300261691656993274
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -2325
            Y: -1775
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1174786369889318073
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1775
            Y: -1775
            Z: 1225
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 15465681843975050029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12990193772530598535
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -2450
            Y: -1625
            Z: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4728815774692165131
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -2050
            Y: -1625
            Z: 1100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11957895528249063176
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -2475
            Y: -2449.99951
            Z: 1100
          }
          Rotation {
            Yaw: 89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13362095371101664379
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -2475
            Y: -2050
            Z: 1100
          }
          Rotation {
            Yaw: 89.9998856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9845231772646624184
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -1650
            Y: -2475
            Z: 1100
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11836576022003308861
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -2050
            Y: -2475
            Z: 1100
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 190622759752944711
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -1625.00012
            Y: -2049.99976
            Z: 1100
          }
          Rotation {
            Yaw: -90.0001831
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14097342532286265949
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -1625
            Y: -1650
            Z: 1100
          }
          Rotation {
            Yaw: -90.0001831
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12569806013101239786
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1630
            Y: -2200
            Z: 620
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6752985990759750503
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -1630
            Y: -2465
            Z: 1020
          }
          Rotation {
            Pitch: -4.9809289
            Yaw: 0.436879843
            Roll: -5.01901436
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2346152544885591176
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1600
            Y: -2445
            Z: 720
          }
          Rotation {
            Pitch: 90
            Yaw: -179.960449
            Roll: -179.960419
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11777945855154882310
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1635
            Y: -2460
            Z: 620
          }
          Rotation {
            Pitch: -4.99999857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13873024346041433187
        Name: "Group"
        Transform {
          Location {
            X: -1928.05078
            Y: -2754.46875
            Z: 659.237732
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 12050628383524615834
        ChildIds: 9151814894420876134
        ChildIds: 3928432888682792549
        ChildIds: 4325888379774224548
        ChildIds: 6655525048800012732
        ChildIds: 11305533131394908843
        ChildIds: 8408229821499675822
        ChildIds: 10312952029235069011
        ChildIds: 8098303606160586426
        ChildIds: 64534220528435299
        ChildIds: 15539054564519689485
        ChildIds: 13189846874334707016
        ChildIds: 14736202510013056477
        ChildIds: 11674553140036406468
        ChildIds: 3145100926101347961
        ChildIds: 13497142531958359609
        ChildIds: 2935994933955749184
        ChildIds: 4967968272347263752
        ChildIds: 16364914777766901061
        ChildIds: 6498795012142651422
        ChildIds: 8402544011288903814
        ChildIds: 13378386463806266285
        ChildIds: 6226642934314133589
        ChildIds: 10197245272150987408
        ChildIds: 13051518548401956380
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
        Id: 12050628383524615834
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210449
            Y: 186.987534
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: 4.8570233e-05
            Roll: -0.000823974609
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9151814894420876134
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210419
            Y: -83.0117188
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: 9.71404661e-05
            Roll: -0.000915527344
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3928432888682792549
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210449
            Y: 441.987274
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: 9.71404661e-05
            Roll: -0.000915527344
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4325888379774224548
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.78894
            Y: -83.0119553
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -4.49221802
            Roll: 4.49139404
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6655525048800012732
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.789154
            Y: 186.987564
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -4.49221802
            Roll: 4.49139404
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11305533131394908843
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.789307
            Y: 441.987305
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -4.49221802
            Roll: 4.49139404
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8408229821499675822
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210434
            Y: -308.012207
            Z: 278.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00131225586
            Roll: 0.000509128
          }
          Scale {
            X: 0.397380352
            Y: 0.900000036
            Z: 0.900000095
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10312952029235069011
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.789551
            Y: -308.011658
            Z: 278.394104
          }
          Rotation {
            Pitch: -90
            Roll: -0.000793457031
          }
          Scale {
            X: 0.397380352
            Y: 0.900000036
            Z: 0.900000095
          }
        }
        ParentId: 13873024346041433187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8098303606160586426
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: 281.988159
            Z: 558.394043
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 64534220528435299
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: 31.9881592
            Z: 558.394043
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15539054564519689485
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: 31.9881592
            Z: 228.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13189846874334707016
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: 281.988159
            Z: 228.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14736202510013056477
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: -622.072693
            Z: 20.1452026
          }
          Rotation {
            Pitch: -35
            Yaw: -89.9996948
            Roll: -0.000213623047
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11674553140036406468
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 190.789551
            Y: -299.291626
            Z: 231.070496
          }
          Rotation {
            Pitch: -34.9997406
            Yaw: -90
            Roll: -89.9997864
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3145100926101347961
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -154.210449
            Y: -299.291626
            Z: 231.070496
          }
          Rotation {
            Pitch: -34.9997406
            Yaw: -90
            Roll: -89.9997864
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13497142531958359609
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: -433.223755
            Z: 143.394104
          }
          Rotation {
            Pitch: -34.9999924
            Yaw: -89.9996796
            Roll: -0.000210537546
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2935994933955749184
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: -248.011841
            Z: 228.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13873024346041433187
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4967968272347263752
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 190.789551
            Y: 406.988159
            Z: 223.394104
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999771
            Roll: -89.9998093
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16364914777766901061
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -154.210449
            Y: 406.988159
            Z: 223.394104
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999771
            Roll: -89.9998093
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6498795012142651422
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 116.722046
            Y: -251.026031
            Z: 235.989075
          }
          Rotation {
            Yaw: -179.371368
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8402544011288903814
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -41.4559326
            Y: -251.019012
            Z: 235.989075
          }
          Rotation {
            Yaw: -179.371368
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13378386463806266285
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -154.210281
            Y: 449.117
            Z: 558.543274
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -89.9999695
            Roll: -89.9997253
          }
          Scale {
            X: 0.728476703
            Y: 0.999997318
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6226642934314133589
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 193.535141
            Y: 449.100311
            Z: 558.543274
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -90
            Roll: -89.9996948
          }
          Scale {
            X: 0.728476703
            Y: 0.999997318
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10197245272150987408
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -196.076569
            Y: -126.175797
            Z: 505.482239
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: -0.467346191
            Roll: -89.9989624
          }
          Scale {
            X: 0.524012923
            Y: 0.999998808
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13051518548401956380
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -196.06778
            Y: -126.171402
            Z: 423.826
          }
          Rotation {
            Pitch: -4.42193604
            Yaw: -0.46875
            Roll: -89.9627686
          }
          Scale {
            X: 0.524012923
            Y: 0.999998808
            Z: 1
          }
        }
        ParentId: 13873024346041433187
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14979382881803836290
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -2470
            Y: -2478.24902
            Z: 1019.14575
          }
          Rotation {
            Roll: -2.57727098
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12964030343242703188
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440
            Y: -2440.73242
            Z: 630.439575
          }
          Rotation {
            Pitch: 87.4224472
            Yaw: -89.9997711
            Roll: -89.9997711
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5489381616580084211
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -2455.26758
            Z: 619.775146
          }
          Rotation {
            Roll: -2.57727098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10444150706762363942
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -2470
            Y: -1623.09668
            Z: 1020.11304
          }
          Rotation {
            Roll: 0.988651395
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13804316234000452138
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440
            Y: -1609.8291
            Z: 629.826
          }
          Rotation {
            Pitch: 89.0106659
            Yaw: 89.9996
            Roll: 89.9996
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2590113675635459427
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -1624.99902
            Z: 620.086243
          }
          Rotation {
            Pitch: 4.97263718
            Yaw: 0.522971094
            Roll: 6.01137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6847456578905131464
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -1635
            Y: -1625
            Z: 1020
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 335480957308997891
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1605
            Y: -1605
            Z: 630
          }
          Rotation {
            Pitch: 90
            Yaw: -0.21101062
            Roll: -0.210998535
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9875339253392739586
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1640
            Y: -1620
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15562694378152406681
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440.09961
            Y: -3235.17871
            Z: 10.3679695
          }
          Rotation {
            Pitch: 88.8441
            Yaw: -118.546844
            Roll: -118.551834
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1862133680330400472
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2474.99805
            Y: -3249.99902
            Z: -0.233243942
          }
          Rotation {
            Pitch: 0.552432477
            Roll: -6.01535416
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4516733448418356217
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475.97461
            Y: -3265.98535
            Z: 619.60022
          }
          Rotation {
            Pitch: 0.552432477
            Roll: -1.0153501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12505122229702492141
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440
            Y: -1600.43164
            Z: 10.1802273
          }
          Rotation {
            Pitch: 88.9576874
            Yaw: -90.0003738
            Roll: -90.0003738
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 342414587920542599
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -1615.24707
            Z: -2.28881836e-05
          }
          Rotation {
            Roll: -1.04229736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17328678512540289476
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -2367.23413
            Y: -3035
            Z: 682.638855
          }
          Rotation {
            Pitch: 43.4595108
            Yaw: -178.561859
            Roll: 179.108185
          }
          Scale {
            X: 2.10000014
            Y: 1.80000031
            Z: 2.10000014
          }
        }
        ParentId: 10740084744578266430
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14232046236727111523
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -798.755859
            Y: -2445.35449
            Z: 9.80636311
          }
          Rotation {
            Pitch: 89.4453812
            Yaw: -3.37214173e-10
            Roll: 3.05194e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10738911835953132803
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -815.550781
            Y: -2460.35449
            Z: 0.144864082
          }
          Rotation {
            Pitch: -0.553375065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5787898207783696242
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -822.863281
            Y: -2465.35449
            Z: 620.064819
          }
          Rotation {
            Pitch: -0.553375065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11250649021244946952
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -816.083
            Y: -3255
            Z: 620.076843
          }
          Rotation {
            Pitch: -0.724054635
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4794942248578039254
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -828.917969
            Y: -3250
            Z: 0.189530373
          }
          Rotation {
            Pitch: -0.724054635
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8757592151784230738
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -793.793945
            Y: -3235
            Z: 9.74644089
          }
          Rotation {
            Pitch: 89.2761078
            Yaw: -1.49287348e-06
            Roll: 1.06003072e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15564428091170607120
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -798.851563
            Y: -1594.75586
            Z: 9.99997711
          }
          Rotation {
            Pitch: 90
            Yaw: -179.841736
            Roll: -179.841721
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16862823880559047490
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -833.851563
            Y: -1609.75586
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5048082442430680386
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -828.851563
            Y: -1614.75586
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3925016041382471168
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -1040
            Y: -2940
            Z: 645
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 10740084744578266430
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10269986171995535317
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440
            Y: -2447.4502
            Z: 9.87679863
          }
          Rotation {
            Pitch: 89.2989
            Yaw: 90.0005569
            Roll: 90.0005569
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16521569803451825822
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -2462.57227
            Z: 0.0611915588
          }
          Rotation {
            Roll: 0.701482892
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6604546960691610626
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1640
            Y: -1585
            Z: 9.99997711
          }
          Rotation {
            Pitch: 90
            Yaw: -179.841736
            Roll: -179.841721
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4696721003947015383
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1675
            Y: -1600
            Z: -2.28881836e-05
          }
          Rotation {
            Roll: -5.00000238
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15896943837816991072
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1670
            Y: -1605
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4224237058939544965
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
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8889412037418594316
        Name: "Group"
        Transform {
          Location {
            X: -2139.18945
            Y: -1147.99414
            Z: 332.877319
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 13086640259574413466
        ChildIds: 4708846992376639717
        ChildIds: 17761195236905041480
        ChildIds: 15292507655910159266
        ChildIds: 1946043701213911886
        ChildIds: 1719151359028636500
        ChildIds: 2367620786400816446
        ChildIds: 5633635163811308488
        ChildIds: 977272510209318922
        ChildIds: 1286463131776859252
        ChildIds: 10803959003746051783
        ChildIds: 3076046980043484500
        ChildIds: 8083293885862689033
        ChildIds: 11099778965021817846
        ChildIds: 14943379362633353000
        ChildIds: 15275550573774328668
        ChildIds: 3425361482163293673
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
        Id: 13086640259574413466
        Name: "Craftsman Roof 02 Corner Out"
        Transform {
          Location {
            X: 419.067383
            Y: -347.551025
            Z: 225.705078
          }
          Rotation {
            Pitch: 0.733698905
            Yaw: 179.988373
            Roll: -0.904968202
          }
          Scale {
            X: 0.854033232
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 7626309437140925006
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7626309437140925006
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
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
            Id: 14125454669066356878
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4708846992376639717
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 389.033691
            Y: 387.224609
            Z: 256.587524
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999924
            Roll: -89.9998093
          }
          Scale {
            X: 0.888889253
            Y: 0.999998868
            Z: 1
          }
        }
        ParentId: 8889412037418594316
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17761195236905041480
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 412.766113
            Y: -275.157227
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.9661484
            Yaw: 144.451935
            Roll: -144.435669
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15292507655910159266
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -342.508789
            Y: -253.303101
            Z: 199.815308
          }
          Rotation {
            Pitch: -1.16308558
            Yaw: -0.512451112
            Roll: -89.9892197
          }
          Scale {
            X: 1.00212622
            Y: 0.999998391
            Z: 0.999998212
          }
        }
        ParentId: 8889412037418594316
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1946043701213911886
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -303.052246
            Y: -275.157227
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.3595047
            Yaw: 59.97435
            Roll: -60.0014877
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1719151359028636500
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -342.508789
            Y: -253.303101
          }
          Rotation {
            Pitch: -2.13060904
            Yaw: -0.512725711
            Roll: -89.9804611
          }
          Scale {
            X: 1.00212622
            Y: 0.999998391
            Z: 0.999998212
          }
        }
        ParentId: 8889412037418594316
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2367620786400816446
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 412.756958
            Y: 369.527283
            Z: 387.12265
          }
          Rotation {
            Pitch: -88.296814
            Yaw: 177.397339
            Roll: -177.397095
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5633635163811308488
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -342.508789
            Y: 337.050415
            Z: 193.022095
          }
          Rotation {
            Pitch: 0.609218717
            Yaw: -0.51235956
            Roll: -90.0050049
          }
          Scale {
            X: 1.00212622
            Y: 0.999998391
            Z: 0.999998212
          }
        }
        ParentId: 8889412037418594316
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
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 977272510209318922
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -303.052246
            Y: 310.668091
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.3597183
            Yaw: 59.9746361
            Roll: -60.0017738
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1286463131776859252
        Name: "Group"
        Transform {
          Location {
            X: 147.005539
            Y: -154.723633
            Z: -315.919281
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8889412037418594316
        ChildIds: 16779039197205239755
        ChildIds: 14830440031738760376
        ChildIds: 13474688301564802673
        ChildIds: 14778480189407390554
        ChildIds: 6373032962849645252
        ChildIds: 4257690898047243098
        ChildIds: 17514907919208457408
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
        Id: 16779039197205239755
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -23.75
            Y: 78.75
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 1286463131776859252
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14830440031738760376
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -3.75
            Y: 182.807861
            Z: 80
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 1286463131776859252
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
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13474688301564802673
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -3.75
            Y: 132.807861
            Z: 190
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 2.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 1286463131776859252
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
            Id: 13543071057681978227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14778480189407390554
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 31.25
            Y: 232.807861
            Z: 175
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 1286463131776859252
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
            Id: 8587537698219096797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6373032962849645252
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -3.75
            Y: -35.7119141
            Z: 80
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 1.89117181
          }
        }
        ParentId: 1286463131776859252
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
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4257690898047243098
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -3.75
            Y: -35.7119141
            Z: 210.481354
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 1.89117181
          }
        }
        ParentId: 1286463131776859252
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
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17514907919208457408
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -124.999977
            Y: -130.000626
            Z: 193.041931
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -89.9998474
            Roll: -89.9999695
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 1286463131776859252
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10803959003746051783
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -107.208366
            Y: 196.979492
            Z: 300.949799
          }
          Rotation {
            Pitch: 8.1579361
            Yaw: -14.7245483
            Roll: 177.710403
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 8889412037418594316
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3076046980043484500
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 258.712616
            Y: -168.334717
            Z: 304.955902
          }
          Rotation {
            Pitch: 2.59867501
            Yaw: 177.328934
            Roll: -172.309479
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 8889412037418594316
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8083293885862689033
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -422.923218
            Y: 1256.89734
            Z: -332.87735
          }
          Rotation {
            Yaw: 0.228271902
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11099778965021817846
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 417.004761
            Y: 1260.27515
            Z: -332.372589
          }
          Rotation {
            Yaw: -179.771317
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14943379362633353000
        Name: "Hills 01"
        Transform {
          Location {
            X: 132.005676
            Y: 945.272827
            Z: -332.87735
          }
          Rotation {
            Yaw: 84.9999695
          }
          Scale {
            X: 1.49999988
            Y: 1.5999999
            Z: 0.676852107
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14307139409761365984
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
            Id: 4054211681159130604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15275550573774328668
        Name: "Grass Short"
        Transform {
          Location {
            X: 227.005554
            Y: 490.273865
            Z: -297.87735
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.5999999
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 1350712656798786743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3425361482163293673
        Name: "Grass Short"
        Transform {
          Location {
            X: 552.003906
            Y: 1475.26245
            Z: -297.87735
          }
          Rotation {
            Yaw: -170
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.5999999
          }
        }
        ParentId: 8889412037418594316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 1350712656798786743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14842472149716013876
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -913.912109
            Y: -2170
            Z: 249.936172
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998093
            Roll: -89.9999542
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14352066112711299179
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -913.912109
            Y: -2160
            Z: 379.999969
          }
          Rotation {
            Pitch: 1.3644532
            Yaw: 89.9998093
            Roll: -89.9999313
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10042301048034402894
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -1020
            Y: -3045
            Z: 725
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 907056483221070216
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -1020
            Y: -3095
            Z: 835
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 2.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
            Id: 13543071057681978227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11861490493112213649
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -985
            Y: -2995
            Z: 820
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
            Id: 8587537698219096797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2673878599256827427
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: -1575
            Y: -2390
            Z: 630
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 10740084744578266430
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
            Id: 14558541219575780998
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12641178164055928411
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -1493.91235
            Y: -1914.99963
            Z: 1170
          }
          Rotation {
            Pitch: 30.0335
            Yaw: -175.577316
            Roll: -179.327042
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 10740084744578266430
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6506432711567153884
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1403.91235
            Y: -1824.99963
            Z: 1065.00012
          }
          Rotation {
            Pitch: 34.3926125
            Yaw: 177.147675
            Roll: 6.93268156
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6896364606880287215
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1403.91235
            Y: -2045
            Z: 1065
          }
          Rotation {
            Pitch: 34.3926163
            Yaw: 177.147583
            Roll: 6.93266821
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6523856323196717381
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -1598.91235
            Y: -1654.99951
            Z: 1155.00012
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90.0000305
            Roll: 2.41482917e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 7626309437140925006
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
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
            Id: 7648717670233836541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16517415882459331470
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1403.91211
            Y: -2334.99951
            Z: 1065
          }
          Rotation {
            Pitch: 34.3926582
            Yaw: 177.147705
            Roll: 6.9327035
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16205519703484712718
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -1513.91284
            Y: -1724.99866
            Z: 1095
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -0.000549316406
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2307347790499896093
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -1513.9126
            Y: -2420
            Z: 1095
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -0.000549316406
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 10740084744578266430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18414399992294377400
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1395
            Y: -3245
            Z: 4.99997711
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
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
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5610785998577110428
        Name: "Prop_RampSectionWood_02"
        Transform {
          Location {
            X: -227.239258
            Y: -2730.0332
            Z: 26.9056396
          }
          Rotation {
            Yaw: -90.0002
          }
          Scale {
            X: 1.01937675
            Y: 1.01937675
            Z: 1.01937675
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 8786823913706436581
        ChildIds: 6764113133051164986
        ChildIds: 45604979814927914
        ChildIds: 18321349914050463231
        ChildIds: 3568338162177760955
        ChildIds: 10751630351905700009
        ChildIds: 4750227915513013637
        ChildIds: 10719616574658375451
        ChildIds: 3744037370304410119
        ChildIds: 9793260381986817761
        ChildIds: 7393634281121930720
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
        Id: 8786823913706436581
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 113.153053
            Y: -404.92215
            Z: 630.692871
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.99999857
            Y: 5.42756128
            Z: 4
          }
        }
        ParentId: 5610785998577110428
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6764113133051164986
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 270.403442
            Y: -235.105408
            Z: -25.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 1.36603776e-05
            Roll: 2.65395029e-05
          }
          Scale {
            X: 0.82
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 45604979814927914
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 20.4034061
            Y: -235.105499
            Z: -25.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 1.36603776e-05
            Roll: 2.65395029e-05
          }
          Scale {
            X: 0.82
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18321349914050463231
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 291.661102
            Y: 204.222794
            Z: -25.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 2.73207552e-05
            Roll: 4.01998841e-05
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3568338162177760955
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -1.9326905
            Y: 204.222687
            Z: -25.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 2.73207552e-05
            Roll: 4.01998841e-05
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10751630351905700009
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 120.557976
            Y: -50.4873772
            Z: 482.025
          }
          Rotation {
            Roll: 35.0000343
          }
          Scale {
            X: 4
            Y: 3.50000024
            Z: 4
          }
        }
        ParentId: 5610785998577110428
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4750227915513013637
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 120.556969
            Y: 419.450897
            Z: 152.970947
          }
          Rotation {
            Yaw: 3.2570324e-06
            Roll: 35.0000572
          }
          Scale {
            X: 3.99999905
            Y: 3.9546175
            Z: 4.00000477
          }
        }
        ParentId: 5610785998577110428
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
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10719616574658375451
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 287.16095
            Y: 634.791199
            Z: -35.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 2.04905664e-05
            Roll: 3.33696917e-05
          }
          Scale {
            X: 0.0919877142
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3744037370304410119
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 0.403093368
            Y: 634.791077
            Z: -35.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 2.04905664e-05
            Roll: 3.33696917e-05
          }
          Scale {
            X: 0.0919877142
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9793260381986817761
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 270.403534
            Y: -494.998016
            Z: -20.0000019
          }
          Rotation {
            Pitch: 90
            Yaw: 6.83018879e-06
            Roll: 1.97093104e-05
          }
          Scale {
            X: 0.800000131
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7393634281121930720
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 20.4035
            Y: -494.998108
            Z: -20.0000019
          }
          Rotation {
            Pitch: 90
            Yaw: 6.83018879e-06
            Roll: 1.97093104e-05
          }
          Scale {
            X: 0.800000131
            Y: 1
            Z: 1
          }
        }
        ParentId: 5610785998577110428
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15021639163457341133
        Name: "Prop_GarbageHeap"
        Transform {
          Location {
            X: -1994.76953
            Y: -587.666
            Z: -17.8126068
          }
          Rotation {
            Yaw: -90.9008484
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740084744578266430
        ChildIds: 3576271321971037649
        ChildIds: 2173555321622760989
        ChildIds: 9941297545124285253
        ChildIds: 12935551169595039642
        ChildIds: 18207964236337172464
        ChildIds: 15897919191913586215
        ChildIds: 5159362239537844595
        ChildIds: 14810562957021396637
        ChildIds: 10523253102979625404
        ChildIds: 15125954976548779219
        ChildIds: 4988051794858372425
        ChildIds: 11270362505285398432
        ChildIds: 11809708604941450412
        ChildIds: 3195696756066979494
        ChildIds: 14904823778184030514
        ChildIds: 2193862467184079023
        ChildIds: 2641136279427567843
        ChildIds: 9767135643488986604
        ChildIds: 13575771676152927765
        ChildIds: 13368761662269523859
        ChildIds: 15594242125189019046
        ChildIds: 7474387510895115384
        ChildIds: 10483731377616130436
        ChildIds: 7316670155251090350
        ChildIds: 7944304103097985936
        ChildIds: 8036793217645257362
        ChildIds: 11451662730056367762
        ChildIds: 8908379697731057307
        ChildIds: 17480311515461593237
        ChildIds: 1006985398441242466
        ChildIds: 16303237256288301951
        ChildIds: 13430348882688979574
        ChildIds: 6337742963797169116
        ChildIds: 8916521730208120222
        ChildIds: 7138016204312983692
        ChildIds: 6739644381311904410
        ChildIds: 7422579255635812294
        ChildIds: 1524188289158736716
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
        Id: 3576271321971037649
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -178.066528
            Y: 65.0932
            Z: 46.8601418
          }
          Rotation {
            Pitch: -13.1258125
            Yaw: 81.8751297
            Roll: 1.85687542
          }
          Scale {
            X: 1.45417154
            Y: 1.45417154
            Z: 1.45417154
          }
        }
        ParentId: 15021639163457341133
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
            Id: 14089497421580664888
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2173555321622760989
        Name: "Stone Block Big Broken"
        Transform {
          Location {
            X: 2.66357422
            Y: 145.299988
            Z: 70.9687347
          }
          Rotation {
            Pitch: 43.1285934
            Yaw: -36.0303917
            Roll: -46.7744637
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021639163457341133
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
            Id: 3890141213529005423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9941297545124285253
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 13.8902893
            Y: -29.1932983
            Z: 78.3755798
          }
          Rotation {
            Pitch: 19.5057621
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.03710413
          }
        }
        ParentId: 15021639163457341133
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
            Id: 8786538888003323557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12935551169595039642
        Name: "Hills 01"
        Transform {
          Location {
            X: 28.0584412
            Y: 87.706665
            Z: 31.2990723
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.388919145
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2316871696300406807
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
            Id: 4054211681159130604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18207964236337172464
        Name: "Hills 01"
        Transform {
          Location {
            X: -75.7565
            Y: -27.8776855
            Z: 31.2990723
          }
          Rotation {
            Yaw: 108.423912
          }
          Scale {
            X: 0.498381376
            Y: 0.55886662
            Z: 0.550440431
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2316871696300406807
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
            Id: 4054211681159130604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15897919191913586215
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 138.076508
            Y: 21.0043945
            Z: 44.9202881
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021639163457341133
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5159362239537844595
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -103.93045
            Y: 39.2648926
            Z: 44.9202881
          }
          Rotation {
            Yaw: 138.457047
          }
          Scale {
            X: 0.895138443
            Y: 0.895138443
            Z: 0.895138443
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5625
              G: 0.5625
              B: 0.5625
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14810562957021396637
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 28.6802673
            Y: 126.5495
            Z: 133.585541
          }
          Rotation {
            Pitch: -15.7827158
            Yaw: -47.8015251
            Roll: 7.78808594
          }
          Scale {
            X: 0.18633455
            Y: 0.718089342
            Z: 0.262430638
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.296875
              G: 0.275645256
              B: 0.220309585
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10523253102979625404
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -24.1268921
            Y: 39.2648926
            Z: 55.7205505
          }
          Rotation {
            Yaw: -71.7918243
          }
          Scale {
            X: 1.0490514
            Y: 1.0490514
            Z: 1.0490514
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2316871696300406807
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15125954976548779219
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -121.479309
            Y: 118.692871
            Z: 26.179512
          }
          Rotation {
            Pitch: 20.8815193
            Yaw: -1.01586914
            Roll: 4.91365147
          }
          Scale {
            X: 0.3225317
            Y: 0.718090057
            Z: 0.262430668
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.354166657
              G: 0.328839928
              B: 0.262825459
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4988051794858372425
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 52.460968
            Y: -100.319458
            Z: 98.1546631
          }
          Rotation {
          }
          Scale {
            X: 2.78095746
            Y: 1.96025109
            Z: 1.96025109
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
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
            Id: 14089497421580664888
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11270362505285398432
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -76.0646057
            Y: -100.319458
            Z: 71.3127747
          }
          Rotation {
            Pitch: 82.2318497
            Yaw: 119.865646
            Roll: 29.6376038
          }
          Scale {
            X: 2.78095746
            Y: 1.96025109
            Z: 1.96025109
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
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
            Id: 14089497421580664888
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11809708604941450412
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 18.7783508
            Y: 37.9209
            Z: 16.5982513
          }
          Rotation {
            Pitch: -2.47745299
            Yaw: 13.473732
            Roll: -6.69409657
          }
          Scale {
            X: 0.730741441
            Y: 0.730741262
            Z: 0.648758173
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8270742777843752984
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3195696756066979494
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -99.947052
            Y: -101.580017
            Z: 132.316498
          }
          Rotation {
            Pitch: 6.18151188
            Yaw: -2.14691681e-07
            Roll: 92.8604355
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14904823778184030514
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -58.0471802
            Y: -101.580017
            Z: 136.854614
          }
          Rotation {
            Pitch: 5.73717403
            Yaw: 3.81903052
            Roll: 96.8679886
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2193862467184079023
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -58.0471802
            Y: -103.42688
            Z: 90.3478394
          }
          Rotation {
            Pitch: -0.430698037
            Yaw: 3.79997253
            Roll: 96.4570923
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2641136279427567843
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -100.192108
            Y: -103.42688
            Z: 90.3478394
          }
          Rotation {
            Roll: 92.8604736
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9767135643488986604
        Name: "Curtain Rod 01"
        Transform {
          Location {
            X: -46.8044128
            Y: 35.8890381
            Z: 122.061913
          }
          Rotation {
            Pitch: 30.4426441
            Yaw: 50.8902931
            Roll: 28.0606499
          }
          Scale {
            X: 0.283266574
            Y: 0.463578582
            Z: 0.463578522
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 3731867154203612632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13575771676152927765
        Name: "Prop_DiscardWasteDrum"
        Transform {
          Location {
            X: -77.2123718
            Y: 37.9275513
            Z: 41.2725029
          }
          Rotation {
            Pitch: -60.6829147
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021639163457341133
        ChildIds: 3584887547944375672
        ChildIds: 12811078996040073802
        ChildIds: 18115045759447676515
        ChildIds: 8466340679703328038
        ChildIds: 3094195125816585860
        ChildIds: 15608081457152000205
        ChildIds: 13125836500143614324
        ChildIds: 11827891726773184899
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
        Id: 3584887547944375672
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.80037212
            Y: -1.94207764
            Z: 68.2952
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.38458896
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4608580120599814739
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
            Id: 16371622500121573784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12811078996040073802
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.80037212
            Y: -1.94207764
            Z: 68.2952
          }
          Rotation {
          }
          Scale {
            X: 1.01622617
            Y: 1.01622617
            Z: 1.4070555
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8179623126599387218
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
            Id: 16371622500121573784
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18115045759447676515
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.80037212
            Y: -1.94207764
            Z: 91.7390289
          }
          Rotation {
          }
          Scale {
            X: 1.0589304
            Y: 1.0589304
            Z: 1.45268226
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4608580120599814739
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8466340679703328038
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.80037212
            Y: -1.94207764
            Z: 44.8792381
          }
          Rotation {
          }
          Scale {
            X: 1.0589304
            Y: 1.0589304
            Z: 1.45268226
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4608580120599814739
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3094195125816585860
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.80037212
            Y: -1.94207764
          }
          Rotation {
          }
          Scale {
            X: 1.13106489
            Y: 1.13106489
            Z: 1.06547725
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4608580120599814739
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15608081457152000205
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.80037212
            Y: -1.94207764
            Z: 136.20256
          }
          Rotation {
          }
          Scale {
            X: 1.093279
            Y: 1.093279
            Z: 0.805845141
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4608580120599814739
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13125836500143614324
        Name: "Decal Bullet Damage Metal"
        Transform {
          Location {
            X: 7.87464619
            Y: -1.01171875
            Z: 140.990158
          }
          Rotation {
            Yaw: 142.488754
          }
          Scale {
            X: 2.04277706
            Y: 2.04277706
            Z: 0.0961995125
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 0.224701986
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
            Id: 86013710354620884
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11827891726773184899
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -42.6769104
            Y: 12.663949
            Z: 72.974556
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 67.5005341
            Roll: 58.9371529
          }
          Scale {
            X: 0.627991438
            Y: 0.627991438
            Z: 0.627991438
          }
        }
        ParentId: 13575771676152927765
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 5
              G: 2
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
            Id: 17597529863018609008
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13368761662269523859
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -59.3682556
            Y: -101.580017
            Z: 145.255646
          }
          Rotation {
            Pitch: 5.17537737
            Yaw: -94.5897751
            Roll: 89.2438889
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15594242125189019046
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 121.240265
            Y: 132.967712
            Z: 48.1317711
          }
          Rotation {
            Pitch: -2.90151882
            Yaw: 150.63208
            Roll: -52.807869
          }
          Scale {
            X: 1.42137337
            Y: 1.42137337
            Z: 1.42137337
          }
        }
        ParentId: 15021639163457341133
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
            Id: 8786538888003323557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7474387510895115384
        Name: "Grass Tall"
        Transform {
          Location {
            X: -141.433044
            Y: -37.2128906
          }
          Rotation {
          }
          Scale {
            X: 0.918745279
            Y: 0.918745279
            Z: 1.17417276
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 5253811867366632597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10483731377616130436
        Name: "Grass Tall"
        Transform {
          Location {
            X: 185.116852
            Y: 29.3977051
            Z: 12.3927994
          }
          Rotation {
            Yaw: -28.6083908
          }
          Scale {
            X: 0.81189841
            Y: 0.81189841
            Z: 1.03762054
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 5253811867366632597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7316670155251090350
        Name: "Grass Tall"
        Transform {
          Location {
            X: 167.983063
            Y: -84.5717163
            Z: 12.3927994
          }
          Rotation {
            Yaw: -28.6083908
          }
          Scale {
            X: 0.902685463
            Y: 0.902685463
            Z: 1.01488066
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 5253811867366632597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7944304103097985936
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 125.319092
            Y: -17.3106079
            Z: 90.5265198
          }
          Rotation {
            Pitch: 57.5303802
            Yaw: -30.1618099
            Roll: 6.36132972e-06
          }
          Scale {
            X: 0.896186888
            Y: 0.896186888
            Z: 0.896186888
          }
        }
        ParentId: 15021639163457341133
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
            Id: 8587537698219096797
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8036793217645257362
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -53.8850098
            Y: -83.7244873
            Z: 57.7061157
          }
          Rotation {
            Pitch: 9.97947311
            Yaw: 143.89946
            Roll: -1.94372559
          }
          Scale {
            X: 0.201301485
            Y: 0.687797546
            Z: 0.25135994
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.354166657
              G: 0.328839928
              B: 0.262825459
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
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11451662730056367762
        Name: "Stone Block Big Broken"
        Transform {
          Location {
            X: -149.401199
            Y: -47.2802124
            Z: 71.1245
          }
          Rotation {
            Pitch: 44.6216354
            Yaw: 37.4548531
            Roll: 47.482048
          }
          Scale {
            X: 0.894225538
            Y: 0.894225538
            Z: 0.894225538
          }
        }
        ParentId: 15021639163457341133
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
            Id: 3890141213529005423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8908379697731057307
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 88.170166
            Y: -56.1507568
            Z: 140.13884
          }
          Rotation {
            Roll: 38.0535812
          }
          Scale {
            X: 0.970802963
            Y: 2.73500228
            Z: 1.20555341
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6921744610000133130
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.569755316
              B: 0.503215849
              A: 1
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12567043710337196200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17480311515461593237
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 70.4675
            Y: -56.921875
            Z: 145.255646
          }
          Rotation {
            Pitch: 5.17537737
            Yaw: -94.5897827
            Roll: 89.2438889
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1006985398441242466
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 70.4675
            Y: -84.6442871
            Z: 168.486069
          }
          Rotation {
            Pitch: 5.17537737
            Yaw: -94.5897827
            Roll: 89.2438889
          }
          Scale {
            X: 0.344282329
            Y: 0.34428218
            Z: 0.292238325
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9032936026866967627
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
            Id: 2937979307963491573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16303237256288301951
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -60.9911194
            Y: 179.891724
            Z: 38.3159943
          }
          Rotation {
          }
          Scale {
            X: 0.506898105
            Y: 0.506898105
            Z: 0.506898105
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2316871696300406807
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13430348882688979574
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 106.793915
            Y: 196.37793
            Z: 33.6853638
          }
          Rotation {
            Pitch: -3.25289798
            Yaw: 129.115952
            Roll: 5.02401463e-06
          }
          Scale {
            X: 0.506898105
            Y: 0.506898105
            Z: 0.506898105
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2316871696300406807
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6337742963797169116
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 115.301117
            Y: 198.189941
            Z: 33.9104958
          }
          Rotation {
            Pitch: -1.48265636
            Yaw: -167.975342
            Roll: -2.89566112
          }
          Scale {
            X: 0.506898105
            Y: 0.506898105
            Z: 0.506898105
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.65625
              G: 0.65625
              B: 0.65625
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
            Id: 4374825980653306076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8916521730208120222
        Name: "Grass Tall"
        Transform {
          Location {
            X: 8.36203
            Y: -166.718567
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.758817136
            Z: 2.29128957
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 5253811867366632597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7138016204312983692
        Name: "Grass Tall"
        Transform {
          Location {
            X: 142.920685
            Y: -106.804016
          }
          Rotation {
            Yaw: 31.8537426
          }
          Scale {
            X: 1
            Y: 0.758817136
            Z: 2.29128957
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 5253811867366632597
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6739644381311904410
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: -219.007751
            Y: 7.93005371
            Z: 21.3340187
          }
          Rotation {
            Pitch: 52.7192955
            Yaw: 84.6732941
            Roll: 2.98593473
          }
          Scale {
            X: 1.45417154
            Y: 1.45417154
            Z: 1.45417154
          }
        }
        ParentId: 15021639163457341133
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
            Id: 14089497421580664888
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7422579255635812294
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 52.6233215
            Y: 13.9142456
            Z: 167.342819
          }
          Rotation {
          }
          Scale {
            X: 4.63463354
            Y: 3.36608648
            Z: 2.28490233
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.078125
              G: 0.0738565773
              B: 0.06640625
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.25
              Y: 0.45
              Z: 1.5
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Density"
            Float: 6
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
            Id: 11174350130855688968
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1524188289158736716
        Name: "Ambience Nature Insects Buzzing Set 01 SFX"
        Transform {
          Location {
            X: -6.62237549
            Y: 37.7631836
            Z: 211.599838
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15021639163457341133
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14786149351500180553
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.4
            Falloff: 320
            Radius: 140
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 10087533009898246548
      Name: "Craftsman Interior Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_002"
      }
    }
    Assets {
      Id: 10044556425249133227
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 8270742777843752984
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 2820284442187290921
      Name: "Whitebox Wall 01 Window Slot 1x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winSlot1x"
      }
    }
    Assets {
      Id: 13174009668515209438
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 7755721473406107898
      Name: "Craftsman Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_8x8"
      }
    }
    Assets {
      Id: 12295149545954923323
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
    Assets {
      Id: 12306622679456331034
      Name: "Concrete Sidewalk"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_sidewalk_001"
      }
    }
    Assets {
      Id: 7531058706496198656
      Name: "Whitebox Wall 01 Doorway 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_doorway"
      }
    }
    Assets {
      Id: 18075009058174876361
      Name: "Craftsman Part - Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_doorway_001"
      }
    }
    Assets {
      Id: 1832894999287324335
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 16754690508371648370
      Name: "Craftsman Part - Window 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_window_003"
      }
    }
    Assets {
      Id: 5046386588038465824
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 15435266645019974066
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 18151428822017384440
      Name: "Trim Crenellated 4m 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_001"
      }
    }
    Assets {
      Id: 4437160827424791669
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 15465681843975050029
      Name: "Trim Bottom 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_bottom_6m_002"
      }
    }
    Assets {
      Id: 12056825294615652422
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 6456790297586556291
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 2153758739399583769
      Name: "Square Column Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_bottom_002"
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
      Id: 5542138581416259037
      Name: "Trim Crenellated 4m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_003"
      }
    }
    Assets {
      Id: 5606158072049892200
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
      }
    }
    Assets {
      Id: 11917278043255778288
      Name: "Trim Large Brick 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_brick_6m_001"
      }
    }
    Assets {
      Id: 8495661798145976707
      Name: "Square Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_bottom_001"
      }
    }
    Assets {
      Id: 3189005529281241184
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 14125454669066356878
      Name: "Craftsman Roof 02 Corner Out"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002_cornerOut"
      }
    }
    Assets {
      Id: 7626309437140925006
      Name: "Roof Terracotta"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_terracotta_001_uv"
      }
    }
    Assets {
      Id: 11847226014795436493
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
      }
    }
    Assets {
      Id: 13543071057681978227
      Name: "Stone Block Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_02"
      }
    }
    Assets {
      Id: 8587537698219096797
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
      }
    }
    Assets {
      Id: 12091139501421497960
      Name: "Craftsman Porch 01 End Block"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_block"
      }
    }
    Assets {
      Id: 3583548753318299978
      Name: "Craftsman Porch 01 Foundation"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_foundation"
      }
    }
    Assets {
      Id: 4054211681159130604
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 1350712656798786743
      Name: "Grass Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_002"
      }
    }
    Assets {
      Id: 14558541219575780998
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 7648717670233836541
      Name: "Craftsman Roof 01 Eaves"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_001"
      }
    }
    Assets {
      Id: 14089497421580664888
      Name: "Stone Block Small Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_02"
      }
    }
    Assets {
      Id: 3890141213529005423
      Name: "Stone Block Big Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_04"
      }
    }
    Assets {
      Id: 8786538888003323557
      Name: "Stone Block Long Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_03"
      }
    }
    Assets {
      Id: 4374825980653306076
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 2937979307963491573
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 9032936026866967627
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 3731867154203612632
      Name: "Curtain Rod 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_rod_01"
      }
    }
    Assets {
      Id: 16371622500121573784
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 86013710354620884
      Name: "Decal Bullet Damage Metal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_metal_001"
      }
    }
    Assets {
      Id: 17597529863018609008
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    Assets {
      Id: 5253811867366632597
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 12567043710337196200
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 6921744610000133130
      Name: "Concrete Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_001"
      }
    }
    Assets {
      Id: 11174350130855688968
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 14786149351500180553
      Name: "Ambience Nature Insects Buzzing Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_insectsbuzz_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Demo kit!"
  }
  SerializationVersion: 70
  DirectlyPublished: true
}
