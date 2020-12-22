Assets {
  Id: 3586617663534415301
  Name: "Minimap UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18170206372445562082
      Objects {
        Id: 18170206372445562082
        Name: "Minimap UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9927501312709583198
        ChildIds: 6988398428853484722
        ChildIds: 15838078513517990989
        ChildIds: 13057856511516679042
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
        Id: 6988398428853484722
        Name: "Minimap"
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
        ParentId: 18170206372445562082
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 15045159369361535268
            }
          }
          Overrides {
            Name: "cs:MinimapPiece"
            AssetReference {
              Id: 15255576054105199769
            }
          }
          Overrides {
            Name: "cs:MinimapLabel"
            AssetReference {
              Id: 6678017587492787165
            }
          }
          Overrides {
            Name: "cs:MinimapPlayer"
            AssetReference {
              Id: 280091990481937048
            }
          }
          Overrides {
            Name: "cs:GradientHeight"
            Bool: true
          }
          Overrides {
            Name: "cs:ColorLow"
            Color {
              R: 0.251000017
              G: 0.251000017
              B: 0.251000017
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorHigh"
            Color {
              R: 0.804
              G: 0.804
              B: 0.804
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderSize"
            Int: 2
          }
          Overrides {
            Name: "cs:GradientHeight:tooltip"
            String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
          }
          Overrides {
            Name: "cs:MinimapPlayer:tooltip"
            String: "The UI template that represents players."
          }
          Overrides {
            Name: "cs:MinimapLabel:tooltip"
            String: "The UI template that represents World Text objects."
          }
          Overrides {
            Name: "cs:MinimapPiece:tooltip"
            String: "The UI template that represents 3D geometry."
          }
          Overrides {
            Name: "cs:ColorLow:tooltip"
            String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
          }
          Overrides {
            Name: "cs:ColorHigh:tooltip"
            String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
            Id: 3220069248970366998
          }
        }
      }
      Objects {
        Id: 15838078513517990989
        Name: "3D"
        Transform {
          Location {
            X: 3680
            Y: 290
            Z: 2530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18170206372445562082
        ChildIds: 10150196959944744818
        ChildIds: 2033781829662795253
        ChildIds: 12271350718363819219
        ChildIds: 10479175419004058839
        ChildIds: 15388182886915443490
        ChildIds: 2463116671073762601
        ChildIds: 15954928623090865640
        ChildIds: 3414752258296709325
        ChildIds: 701392148435963110
        ChildIds: 1109312040582677920
        ChildIds: 6814718199455924659
        ChildIds: 8202785652514981792
        ChildIds: 14726716621401703997
        ChildIds: 9621358088744020264
        ChildIds: 6351707527643465767
        ChildIds: 10830678648103409167
        ChildIds: 12588649217080230564
        ChildIds: 839283330073905668
        ChildIds: 8404074560362447465
        ChildIds: 15870350345673815152
        ChildIds: 5502999533403573364
        ChildIds: 18140732006554458007
        ChildIds: 12526090543841315319
        ChildIds: 17784364527340289488
        ChildIds: 4570132947471247165
        ChildIds: 8884620187771618478
        ChildIds: 3890692529571241815
        ChildIds: 5743041461292963719
        ChildIds: 3710072814317738853
        ChildIds: 2767285014912837259
        ChildIds: 13203329106636036972
        ChildIds: 12284938046897579704
        ChildIds: 15875290805524169246
        ChildIds: 16963399544193849602
        ChildIds: 10799627968011990825
        ChildIds: 5365360254226012347
        ChildIds: 13891853348435201326
        ChildIds: 909604584532143746
        ChildIds: 17599851211171812650
        ChildIds: 16944409030269029400
        ChildIds: 5487041881274237877
        ChildIds: 4933802823438329261
        ChildIds: 11437030000217992024
        ChildIds: 6987197128480594210
        ChildIds: 1851530797046100541
        ChildIds: 222303907378972433
        ChildIds: 14774765823720425104
        ChildIds: 11264837653298039479
        ChildIds: 7364682979952864690
        ChildIds: 5966385792273400480
        ChildIds: 15608688613319289044
        ChildIds: 9341306832978971511
        ChildIds: 18158095734288664428
        ChildIds: 16665742829342327518
        ChildIds: 4294023471509606697
        ChildIds: 6431118806616923063
        ChildIds: 4301873272454816421
        ChildIds: 3171298736783322694
        ChildIds: 13778791760413717648
        ChildIds: 685393902962836996
        ChildIds: 14600465042439485443
        ChildIds: 7259415958087793677
        ChildIds: 243598742392890377
        ChildIds: 16298436601451691110
        ChildIds: 3442244408268522504
        ChildIds: 2830246609651347383
        ChildIds: 17583137894920243514
        ChildIds: 1501566324831689012
        ChildIds: 8347806071849412365
        ChildIds: 15343558686044476944
        ChildIds: 4139771609755064418
        ChildIds: 1688966961030298859
        ChildIds: 5243304409244794200
        ChildIds: 2789758747598281774
        ChildIds: 4117353865549121215
        ChildIds: 1877481555331108367
        ChildIds: 12583146721687430325
        ChildIds: 404538964340334949
        ChildIds: 11293532667544764432
        ChildIds: 6878597185764182751
        ChildIds: 10754807386823952523
        ChildIds: 5833577568841328574
        ChildIds: 15276043587302788050
        ChildIds: 13449602437102532933
        ChildIds: 12060235154547431886
        ChildIds: 10478798667163282569
        ChildIds: 9356959888107635483
        ChildIds: 13842072346119881732
        ChildIds: 13777549207809988862
        ChildIds: 8235657417238957295
        ChildIds: 1825103225944861470
        ChildIds: 6680893006750964813
        ChildIds: 2425182442907299859
        ChildIds: 7034672449311601609
        ChildIds: 10768453654119196414
        ChildIds: 2581118646923976302
        ChildIds: 13736619554259876435
        ChildIds: 6558972579833241065
        ChildIds: 5840447105055371251
        ChildIds: 15865973919069774287
        ChildIds: 14814551799620323617
        ChildIds: 16401099622678141621
        ChildIds: 14283124980115910557
        ChildIds: 463810696640210722
        ChildIds: 4198207778985658983
        ChildIds: 13191352053883482180
        ChildIds: 15166140802598229839
        ChildIds: 5892352069092965060
        ChildIds: 1883150268471871204
        ChildIds: 66785280952396407
        ChildIds: 2724405956625635102
        ChildIds: 10599636683222106800
        ChildIds: 15439497877895614785
        ChildIds: 714599625406558272
        ChildIds: 16950953383230962653
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
        Id: 10150196959944744818
        Name: "Bomb site A"
        Transform {
          Location {
            X: -2097.87939
            Y: -6085.97754
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        ChildIds: 18278486414548443151
        ChildIds: 12029806362522832737
        ChildIds: 12867285715206049969
        ChildIds: 17518098486234399727
        ChildIds: 2316238506645511183
        ChildIds: 4386830037064484781
        ChildIds: 2171259693415879499
        ChildIds: 12534815722576340550
        ChildIds: 6844567234493805727
        ChildIds: 17765499000398223286
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
        Id: 18278486414548443151
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1342.12061
            Y: -364.022461
          }
          Rotation {
          }
          Scale {
            X: 5.25
            Y: 11.75
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 12029806362522832737
        Name: "Plane 1m"
        Transform {
          Location {
            X: 207.879395
            Y: 235.977539
          }
          Rotation {
          }
          Scale {
            X: 26.25
            Y: 27.75
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 12867285715206049969
        Name: "Plane 1m"
        Transform {
          Location {
            X: -152.120605
            Y: 1745.97754
          }
          Rotation {
          }
          Scale {
            X: 29.5000019
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 17518098486234399727
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1392.12061
            Y: 825.977539
          }
          Rotation {
          }
          Scale {
            X: 6.25
            Y: 12
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 2316238506645511183
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1334.47046
            Y: 1525.97754
          }
          Rotation {
          }
          Scale {
            X: 4.97908
            Y: 2.44583
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 4386830037064484781
        Name: "Plane 1m"
        Transform {
          Location {
            X: 1541.67041
            Y: 805.977539
          }
          Rotation {
          }
          Scale {
            X: 0.966674805
            Y: 16.25
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 2171259693415879499
        Name: "Plane 1m"
        Transform {
          Location {
            X: 1549.26489
            Y: -994.022461
          }
          Rotation {
          }
          Scale {
            X: 0.923588932
            Y: 5.75
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 12534815722576340550
        Name: "Plane 1m"
        Transform {
          Location {
            X: 1356.26025
            Y: -1233.79443
          }
          Rotation {
            Yaw: -67.8379
          }
          Scale {
            X: 2.67992568
            Y: 4.08854198
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 6844567234493805727
        Name: "Plane 1m"
        Transform {
          Location {
            X: 357.879395
            Y: -1304.02246
          }
          Rotation {
          }
          Scale {
            X: 17.25
            Y: 3.25
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 17765499000398223286
        Name: "Plane 1m"
        Transform {
          Location {
            X: -792.120605
            Y: -1244.02246
          }
          Rotation {
          }
          Scale {
            X: 5.75
            Y: 2
            Z: 1
          }
        }
        ParentId: 10150196959944744818
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.792035282
              G: 1
              B: 0.477876127
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
            Id: 16060214784296519809
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
        Id: 2033781829662795253
        Name: "Bomb site B"
        Transform {
          Location {
            X: -3100
            Y: 2310
            Z: 280
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        ChildIds: 2983763170330970182
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
        Id: 2983763170330970182
        Name: "Plane 1m"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 22.5
            Y: 26
            Z: 1
          }
        }
        ParentId: 2033781829662795253
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.5
              G: 0.7119205
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 12271350718363819219
        Name: "Plane 1m"
        Transform {
          Location {
            X: 1495
            Y: -2290
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 11.5000029
            Y: 17.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 16060214784296519809
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
        Id: 10479175419004058839
        Name: "Plane 1m"
        Transform {
          Location {
            X: 2195
            Y: -2290
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 7.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15388182886915443490
        Name: "Plane 1m"
        Transform {
          Location {
            X: 2083.22119
            Y: -1722.06543
            Z: -5
          }
          Rotation {
            Yaw: 26.670248
          }
          Scale {
            X: 2.50000334
            Y: 5.60416794
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2463116671073762601
        Name: "Plane 1m"
        Transform {
          Location {
            X: 2083.22119
            Y: -2857.71191
            Z: -5
          }
          Rotation {
            Yaw: -26.6699753
          }
          Scale {
            X: 2.50000334
            Y: 5.60416794
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15954928623090865640
        Name: "Plane 1m"
        Transform {
          Location {
            X: 1220
            Y: -919.171936
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 10.0639925
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 3414752258296709325
        Name: "Plane 1m"
        Transform {
          Location {
            X: 645
            Y: -840
            Z: -10
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 4.5
            Y: 20.0000019
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 701392148435963110
        Name: "Plane 1m"
        Transform {
          Location {
            X: 45
            Y: -765
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 10
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1109312040582677920
        Name: "Plane 1m"
        Transform {
          Location {
            X: 95
            Y: 560
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 16.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6814718199455924659
        Name: "Plane 1m"
        Transform {
          Location {
            X: 95
            Y: 2735
            Z: 270
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 5.5
            Y: 12
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 8202785652514981792
        Name: "Plane 1m"
        Transform {
          Location {
            X: 95
            Y: 1760
            Z: 120
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 5.5
            Y: 8.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14726716621401703997
        Name: "Plane 1m"
        Transform {
          Location {
            X: -455
            Y: 235
            Z: -10
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 5.5
            Y: 9.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 9621358088744020264
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2020
            Y: 235
            Z: 280
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 8.25
            Y: 9.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6351707527643465767
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1105
            Y: 235
            Z: 120
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 10
            Y: 9.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 10830678648103409167
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2210
            Y: 860
            Z: 280
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.5
            Y: 3.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 12588649217080230564
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1085.17944
            Y: 2810
            Z: 320.890381
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 18.1922531
            Y: 5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 839283330073905668
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3680
            Y: 282.348083
            Z: 300
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 7.25
            Y: 14.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 8404074560362447465
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3690
            Y: -1090
            Z: 572.723389
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 6.75
            Y: 6
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15870350345673815152
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3680
            Y: -626.229614
            Z: 460
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 6.5
            Y: 3.5773263
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5502999533403573364
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3530
            Y: -1560
            Z: 970.923584
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4
            Y: 3.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 18140732006554458007
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4260
            Y: 260
            Z: 460
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.25
            Y: 5.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 12526090543841315319
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4680
            Y: 260
            Z: 600
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.5
            Y: 5.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 17784364527340289488
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4600
            Y: 3400
            Z: 280
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 7.5
            Y: 4.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4570132947471247165
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5300
            Y: 1210
            Z: 280
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 6.75
            Y: 48
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 8884620187771618478
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4720
            Y: -990
            Z: 280
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 5.50000048
            Y: 4
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 3890692529571241815
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4230
            Y: -990
            Z: 430
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.25
            Y: 4
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5743041461292963719
        Name: "Plane 1m"
        Transform {
          Location {
            X: 1220
            Y: -3660
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 10.000001
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 3710072814317738853
        Name: "Plane 1m"
        Transform {
          Location {
            X: 620
            Y: -3730
            Z: -10
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 4.5
            Y: 20.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2767285014912837259
        Name: "Plane 1m"
        Transform {
          Location {
            X: 20
            Y: -4340
            Z: -10
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 5
            Y: 20.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13203329106636036972
        Name: "Plane 1m"
        Transform {
          Location {
            X: 20
            Y: -6830
            Z: -10
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 5
            Y: 14.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 12284938046897579704
        Name: "Plane 1m"
        Transform {
          Location {
            X: 20
            Y: -5720
            Z: -10
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 5
            Y: 7.49999952
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15875290805524169246
        Name: "Plane 1m"
        Transform {
          Location {
            X: -350
            Y: -6440
            Z: -5
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 2.5
            Y: 5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 16963399544193849602
        Name: "Plane 1m"
        Transform {
          Location {
            X: -530
            Y: -6440
            Z: -5
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1.25
            Y: 3.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 10799627968011990825
        Name: "Plane 1m"
        Transform {
          Location {
            X: -430
            Y: -7910
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 4.25
            Y: 15.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5365360254226012347
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2560
            Y: -7910
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 4.25
            Y: 12
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13891853348435201326
        Name: "Plane 1m"
        Transform {
          Location {
            X: 20
            Y: -7630
            Z: -16.1696777
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1.46982491
            Y: 3.99999976
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 909604584532143746
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1580
            Y: -7890
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 3.75
            Y: 7.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 17599851211171812650
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1630
            Y: -8180
            Z: -16.3259277
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 2.25
            Y: 4.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 16944409030269029400
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3310
            Y: -8500
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 4.25
            Y: 12
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5487041881274237877
        Name: "Plane 1m"
        Transform {
          Location {
            X: -1950
            Y: -8500
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 4.25
            Y: 12
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4933802823438329261
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2630
            Y: -8500
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 4.25
            Y: 1.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 11437030000217992024
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3930
            Y: -7460
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 4.25
            Y: 12.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6987197128480594210
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3609.73462
            Y: -7975.45313
            Z: -20
          }
          Rotation {
            Yaw: 161.063385
          }
          Scale {
            X: 3.04068279
            Y: 7.99117088
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1851530797046100541
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5170
            Y: -6210
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 12.75
            Y: 30.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 222303907378972433
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5680
            Y: -4500
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 3.50000024
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14774765823720425104
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4160
            Y: -4980
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 7.49999952
            Y: 6.25000048
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 11264837653298039479
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5542.44189
            Y: -7763.54688
            Z: -20
          }
          Rotation {
            Yaw: 1.46910739
          }
          Scale {
            X: 7.49999952
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 7364682979952864690
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4660
            Y: -4660
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5966385792273400480
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4480
            Y: -5580
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 5.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15608688613319289044
        Name: "Plane 1m"
        Transform {
          Location {
            X: -4114.69824
            Y: -5580
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 6.5
            Y: 5.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 9341306832978971511
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2020
            Y: -4010
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 24.25
            Y: 2.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 18158095734288664428
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2050
            Y: -3430
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 23.5
            Y: 9.50000095
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 16665742829342327518
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2530
            Y: -2940
            Z: 290
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 1
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4294023471509606697
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3270
            Y: -2344.50293
            Z: 480
          }
          Rotation {
          }
          Scale {
            X: 9.25
            Y: 11
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6431118806616923063
        Name: "Plane 1m"
        Transform {
          Location {
            X: -3480
            Y: -3495.47803
            Z: 480
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 12.4420967
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4301873272454816421
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6392.89355
            Y: -4310
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 6.16293955
            Y: 21
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 3171298736783322694
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7052.20752
            Y: -7350
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 10.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13778791760413717648
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7120
            Y: -6060
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 18
            Y: 15.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 685393902962836996
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6095.37549
            Y: -5751.09375
            Z: -20
          }
          Rotation {
            Yaw: 14.6819191
          }
          Scale {
            X: 2
            Y: 8
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14600465042439485443
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6251.99316
            Y: -6363.21973
            Z: -20
          }
          Rotation {
            Yaw: 14.681983
          }
          Scale {
            X: 1.99621665
            Y: 9.52765846
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 7259415958087793677
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6232.31738
            Y: -5835.46338
            Z: -20
          }
          Rotation {
            Yaw: 14.6820478
          }
          Scale {
            X: 1.99621069
            Y: 5.07653952
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 243598742392890377
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5900.95605
            Y: -6493.13818
            Z: -20
          }
          Rotation {
            Yaw: 14.6820269
          }
          Scale {
            X: 2
            Y: 8
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 16298436601451691110
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5749.2168
            Y: -6492.55859
            Z: -20
          }
          Rotation {
            Yaw: 14.6822081
          }
          Scale {
            X: 3.69299746
            Y: 8
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 3442244408268522504
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5767.7832
            Y: -5762.86816
            Z: -20
          }
          Rotation {
            Yaw: 14.6821737
          }
          Scale {
            X: 2
            Y: 8
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2830246609651347383
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5680
            Y: -5020
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 7.75000048
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 17583137894920243514
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5680
            Y: -7280
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 9.25000286
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1501566324831689012
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5850
            Y: -2070
            Z: 123.009033
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 24.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 8347806071849412365
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6370
            Y: 740
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 6.75
            Y: 31.2500019
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15343558686044476944
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6370
            Y: -2040
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 6.75
            Y: 24.4999962
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4139771609755064418
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7070
            Y: -2190
            Z: 271.77124
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 26
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1688966961030298859
        Name: "Plane 1m"
        Transform {
          Location {
            X: -6900
            Y: -4350
            Z: 271.77124
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 17.7500038
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5243304409244794200
        Name: "Plane 1m"
        Transform {
          Location {
            X: -5830
            Y: 1680
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 4.25
            Y: 12.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2789758747598281774
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7070
            Y: 1920
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 7.49999952
            Y: 7.75000048
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4117353865549121215
        Name: "Plane 1m"
        Transform {
          Location {
            X: -8330
            Y: 2070
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 18
            Y: 10.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1877481555331108367
        Name: "Plane 1m"
        Transform {
          Location {
            X: -8150.59473
            Y: 2142.8606
            Z: 151.440918
          }
          Rotation {
            Yaw: -19.8849792
          }
          Scale {
            X: 5.99538898
            Y: 4.64770174
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 12583146721687430325
        Name: "Plane 1m"
        Transform {
          Location {
            X: -8930
            Y: 2760
            Z: 127.766846
          }
          Rotation {
          }
          Scale {
            X: 12
            Y: 3
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 404538964340334949
        Name: "Plane 1m"
        Transform {
          Location {
            X: -9380
            Y: 1964.34766
            Z: 127.766846
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 13.1283207
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 11293532667544764432
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7655
            Y: 310
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 10
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6878597185764182751
        Name: "Plane 1m"
        Transform {
          Location {
            X: -8555
            Y: 690
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 14.5000019
            Y: 17.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 10754807386823952523
        Name: "Plane 1m"
        Transform {
          Location {
            X: -9355
            Y: 560
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 3.50000024
            Y: 15
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5833577568841328574
        Name: "Plane 1m"
        Transform {
          Location {
            X: -10090
            Y: 160
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 7
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15276043587302788050
        Name: "Plane 1m"
        Transform {
          Location {
            X: -9684.83398
            Y: 657.310913
            Z: -20
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 11.3855639
            Y: 6.99999571
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13449602437102532933
        Name: "Plane 1m"
        Transform {
          Location {
            X: -10980
            Y: -500
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 20.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 12060235154547431886
        Name: "Plane 1m"
        Transform {
          Location {
            X: -10980
            Y: -3865
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 20.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 10478798667163282569
        Name: "Plane 1m"
        Transform {
          Location {
            X: -11480
            Y: -2190
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 17
            Y: 14.0000019
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 9356959888107635483
        Name: "Plane 1m"
        Transform {
          Location {
            X: -10280
            Y: -4540
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13842072346119881732
        Name: "Plane 1m"
        Transform {
          Location {
            X: -9530
            Y: -4990
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 7.99999857
            Y: 16.0000019
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13777549207809988862
        Name: "Plane 1m"
        Transform {
          Location {
            X: -8960
            Y: -6520
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 19.5
            Y: 14.5
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 8235657417238957295
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7610
            Y: -2220
            Z: 270.814209
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 25.5000019
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1825103225944861470
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7940
            Y: -2190
            Z: 270.814209
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 4.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6680893006750964813
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -1860
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2425182442907299859
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -1700
            Z: 430
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 7034672449311601609
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -1700
            Z: 430
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 10768453654119196414
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -1540
            Z: 550
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2581118646923976302
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -1380
            Z: 670
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13736619554259876435
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -1220
            Z: 790
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 6558972579833241065
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7940
            Y: -1040
            Z: 872.297607
          }
          Rotation {
          }
          Scale {
            X: 3.75000024
            Y: 3
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5840447105055371251
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7940
            Y: -3340
            Z: 872.297607
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 3
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15865973919069774287
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -3160
            Z: 790
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14814551799620323617
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -3000
            Z: 670
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 16401099622678141621
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -2840
            Z: 550
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14283124980115910557
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -2680
            Z: 430
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 463810696640210722
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7980
            Y: -2520
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4198207778985658983
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7610
            Y: -2190
            Z: 872.297607
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 26
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13191352053883482180
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7610
            Y: -740
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 3.50000024
            Y: 4.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15166140802598229839
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7610
            Y: -370
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5892352069092965060
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7610
            Y: -3660
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 3.50000024
            Y: 4.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1883150268471871204
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7610
            Y: -3900
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 66785280952396407
        Name: "Plane 1m"
        Transform {
          Location {
            X: -7930
            Y: -4590
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 13.0000057
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 2724405956625635102
        Name: "Plane 1m"
        Transform {
          Location {
            X: -9680
            Y: -3310
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 7.25
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 10599636683222106800
        Name: "Plane 1m"
        Transform {
          Location {
            X: -8585.51758
            Y: -3786.04565
            Z: -20
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 9.37117386
            Y: 4.95908785
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 15439497877895614785
        Name: "World Text"
        Transform {
          Location {
            X: -3080
            Y: 2460
            Z: 290
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 52.9999924
            Y: 52.9999924
            Z: 52.9999924
          }
        }
        ParentId: 15838078513517990989
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "B"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 714599625406558272
        Name: "World Text"
        Transform {
          Location {
            X: -2210
            Y: -5880
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: -89.9999084
          }
          Scale {
            X: 52.9999924
            Y: 52.9999924
            Z: 52.9999924
          }
        }
        ParentId: 15838078513517990989
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "A"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16950953383230962653
        Name: "Plane 1m"
        Transform {
          Location {
            X: -2915.3894
            Y: -7565
            Z: -20
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 2.75
            Y: 3
            Z: 1
          }
        }
        ParentId: 15838078513517990989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 13057856511516679042
        Name: "UI Container"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18170206372445562082
        ChildIds: 15045159369361535268
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
        Id: 15045159369361535268
        Name: "UI Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13057856511516679042
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 265
          Height: 265
          UIX: 37
          UIY: 83
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
    }
    Assets {
      Id: 16060214784296519809
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Minimap component that converts from 3D geometry to 2D images."
  }
  SerializationVersion: 70
  DirectlyPublished: true
}
