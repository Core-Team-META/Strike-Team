Assets {
  Id: 5430581508048468212
  Name: "Skin 3 Assault Rifle Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9046868884656777987
      Objects {
        Id: 9046868884656777987
        Name: "Skin 3 Assault Rifle Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16545404824891833570
        ChildIds: 7195946097840481791
        ChildIds: 4592654336963078613
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
        Id: 7195946097840481791
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
        ParentId: 9046868884656777987
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9046868884656777987
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -2.5
              Z: 0.2
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
        Id: 4592654336963078613
        Name: "Frame"
        Transform {
          Location {
            X: 20
            Z: -32.6499023
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9046868884656777987
        ChildIds: 5842126099119686420
        ChildIds: 14757932896341210514
        ChildIds: 6763862536278431124
        ChildIds: 3616771777851037267
        ChildIds: 3448189043781650392
        ChildIds: 9381590013028712845
        ChildIds: 9278075101252180425
        ChildIds: 10514041469681232341
        ChildIds: 7446763182610473306
        ChildIds: 14124991550380844376
        ChildIds: 12850254560878381247
        ChildIds: 7535767600288782908
        ChildIds: 9026943264310928705
        ChildIds: 3994458860881063650
        ChildIds: 14006162777139136455
        ChildIds: 18105738583248463343
        ChildIds: 1261236006818335661
        ChildIds: 16498186593532832937
        ChildIds: 3106282670913089388
        ChildIds: 17697762746467647843
        ChildIds: 11114480414343785317
        ChildIds: 6671366943389320182
        ChildIds: 9327041425455351574
        ChildIds: 7047734824991958146
        ChildIds: 6803695120866402509
        ChildIds: 4095142488819671313
        ChildIds: 18257462984662959776
        ChildIds: 13627711514387665053
        ChildIds: 12961335816870201831
        ChildIds: 4519721093087551250
        ChildIds: 11769459826130308573
        ChildIds: 10701286265775276084
        ChildIds: 14493040857537795511
        ChildIds: 8493092924479050999
        ChildIds: 14833729022949560541
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
        Id: 5842126099119686420
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -10.1589947
            Y: -2.28748035
            Z: -16.7188339
          }
          Rotation {
            Pitch: 56.0760155
            Yaw: 90.000206
            Roll: 90.0003357
          }
          Scale {
            X: 0.109332569
            Y: 0.0568716228
            Z: 0.109332547
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Objects {
        Id: 14757932896341210514
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -13.584877
            Z: -13.7886047
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
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
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641718573962023266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0310000014
              G: 0.0268666707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.27917996
              G: 0.990000069
              B: 0.362109244
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
        Id: 6763862536278431124
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -3.33459282
            Y: -1.1572416e-05
            Z: -19.514
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 0.89708668
            Z: 1
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 3616771777851037267
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -9.52880478
            Y: 1.22456504e-06
            Z: -7.81673813
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000076
            Roll: -169.94693
          }
          Scale {
            X: 0.0110827358
            Y: 0.0295748301
            Z: 0.0530300215
          }
        }
        ParentId: 4592654336963078613
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
        Id: 3448189043781650392
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -8.39142609
            Z: -19.3054657
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: -90.0001373
            Roll: -90.0000534
          }
          Scale {
            X: 0.00826715678
            Y: -0.0368741676
            Z: 0.0392382368
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641718573962023266
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0310000014
              G: 0.0268666707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.698521733
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.667014122
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
            Id: 2247888389600537611
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
        Id: 9381590013028712845
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -10.1589947
            Y: -2.76550674
            Z: -15.397253
          }
          Rotation {
            Pitch: -90
            Yaw: -63.4349632
            Roll: 63.4349632
          }
          Scale {
            X: 0.0894363448
            Y: 0.0433755293
            Z: 0.109332547
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641718573962023266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.138870627
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.167028189
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0310000014
              G: 0.0268666707
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
      Objects {
        Id: 9278075101252180425
        Name: "Movement_Group"
        Transform {
          Location {
            X: -20.5007629
            Y: -1.01391363
            Z: -17.0925674
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
        ChildIds: 12510997539589020107
        ChildIds: 2607636932821554093
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
        Id: 12510997539589020107
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            Y: 1.09350586
            Z: -1.26229858
          }
          Rotation {
            Roll: -75.6200562
          }
          Scale {
            X: 0.0885574892
            Y: 0.0238071103
            Z: 0.0451327637
          }
        }
        ParentId: 9278075101252180425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
            Id: 198353679974341757
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
        Id: 2607636932821554093
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 2.05136871
            Y: -2.75830078
            Z: -0.274765
          }
          Rotation {
            Pitch: 75.6198502
            Yaw: 90.0000229
            Roll: -89.999939
          }
          Scale {
            X: 0.00950278435
            Y: 0.0200778488
            Z: 0.0161830299
          }
        }
        ParentId: 9278075101252180425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.34954834
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 10514041469681232341
        Name: "Point_Stock"
        Transform {
          Location {
            X: 2.08661556
            Y: -1.19848046e-05
            Z: -14.6693497
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
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
        Id: 7446763182610473306
        Name: "Point_Grip"
        Transform {
          Location {
            X: -1.50988674
            Y: -2.33762285e-06
            Z: -4.77812
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
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
        Id: 14124991550380844376
        Name: "Point_Mag"
        Transform {
          Location {
            X: -19.8297653
            Y: 9.98403448e-06
            Z: -5.87107658
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
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
        Id: 12850254560878381247
        Name: "Point_BarrelTip"
        Transform {
          Location {
            X: -29.6494522
            Y: 1.03646962e-05
            Z: -15.1585617
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
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
        Id: 7535767600288782908
        Name: "Point_Sights"
        Transform {
          Location {
            X: -20.7401428
            Y: -4.84387147e-06
            Z: -27.5123596
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4592654336963078613
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
        Id: 9026943264310928705
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -31.5816422
            Y: 1.12074922e-05
            Z: -15.9124374
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9998474
          }
          Scale {
            X: 1.20771766
            Y: 1.07028282
            Z: 0.84626013
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 3994458860881063650
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: -29.9999542
            Y: 1.00761808e-05
            Z: -15.9124374
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1.39187849
            Y: 0.957866192
            Z: 0.957866192
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5641718573962023266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0310000014
              G: 0.0268666707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 14006162777139136455
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -74.9998779
            Y: 4.22626399e-05
            Z: -15.9124374
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -9.56225122e-05
            Roll: -0.000157094153
          }
          Scale {
            X: 1.49158537
            Y: 1.2582494
            Z: 1.25824928
          }
        }
        ParentId: 4592654336963078613
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
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 18105738583248463343
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -74.9998779
            Y: 4.22626399e-05
            Z: -15.9124374
          }
          Rotation {
            Pitch: -0.000211735853
            Yaw: -0.000116113159
            Roll: -135.00029
          }
          Scale {
            X: 1.49158537
            Y: 1.2582494
            Z: 1.25824928
          }
        }
        ParentId: 4592654336963078613
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
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 1261236006818335661
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -74.9998779
            Y: 4.22626399e-05
            Z: -15.9124374
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: 0.000191244952
            Roll: 134.999557
          }
          Scale {
            X: 1.49158537
            Y: 1.2582494
            Z: 1.25824928
          }
        }
        ParentId: 4592654336963078613
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
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 16498186593532832937
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -31.5816422
            Y: 1.18890785e-05
            Z: -14.9595108
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1.20771766
            Y: 1.20771766
            Z: 0.846259773
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 3106282670913089388
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -51.8285027
            Y: 2.28549e-05
            Z: -19.8750534
          }
          Rotation {
            Yaw: -89.9997253
            Roll: 5.4641594e-05
          }
          Scale {
            X: 0.0727575868
            Y: 0.0539289527
            Z: 0.0103200544
          }
        }
        ParentId: 4592654336963078613
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
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.27917996
              G: 0.990000069
              B: 0.362109244
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
        Id: 17697762746467647843
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -38.1295395
            Y: 0.000135126946
            Z: -19.8750534
          }
          Rotation {
            Yaw: -89.9997253
            Roll: 5.4641594e-05
          }
          Scale {
            X: 0.0727575868
            Y: 0.0539289527
            Z: 0.0103200544
          }
        }
        ParentId: 4592654336963078613
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
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.27917996
              G: 0.990000069
              B: 0.362109244
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
        Id: 11114480414343785317
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -31.5816422
            Y: 1.12074922e-05
            Z: -15.9124374
          }
          Rotation {
            Yaw: 179.999954
            Roll: -90.0000153
          }
          Scale {
            X: 1.20771766
            Y: 1.07028282
            Z: 0.84626013
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 6671366943389320182
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -57.5670624
            Y: 2.95529389e-05
            Z: -16.2490768
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 0.959740639
            Y: 0.782231212
            Z: 1
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 9327041425455351574
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -27.2576981
            Z: -15.7127838
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.785041571
            Y: -0.490887761
            Z: 0.521345
          }
        }
        ParentId: 4592654336963078613
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
        Id: 7047734824991958146
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -21.041153
            Y: 1.19207471e-07
            Z: -20.8744888
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1.20771766
            Y: 0.869358242
            Z: 0.846259773
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129024
              G: 0.144000009
              B: 0.099072
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
        Id: 6803695120866402509
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -22.1270065
            Y: 1.88735885e-06
            Z: -19.4882889
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1.20392179
            Y: 0.866625905
            Z: 0.843600035
          }
        }
        ParentId: 4592654336963078613
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
        Id: 4095142488819671313
        Name: "Point_Muzzle"
        Transform {
          Location {
            X: -83.9756393
            Y: 4.87045181e-05
            Z: -15.8817978
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 4592654336963078613
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
        Id: 18257462984662959776
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -16.9077148
            Y: -3.05175781e-05
            Z: -32.7139587
          }
          Rotation {
            Pitch: -90
            Yaw: -85.236351
            Roll: 85.2364273
          }
          Scale {
            X: 0.0713968128
            Y: -0.0713968202
            Z: 0.01
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
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
        Id: 13627711514387665053
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -16.9077148
            Y: -3.05175781e-05
            Z: -32.7139587
          }
          Rotation {
            Pitch: -90
            Yaw: -99.4623413
            Roll: 99.4624176
          }
          Scale {
            X: 0.0734593496
            Y: -0.073459357
            Z: 0.0226782802
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
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
        Id: 12961335816870201831
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -14.6702881
            Y: -3.05175781e-05
            Z: -32.7139587
          }
          Rotation {
            Pitch: -90
            Yaw: -99.4623337
            Roll: 99.4624329
          }
          Scale {
            X: 0.0734593496
            Y: -0.0734593421
            Z: 0.155958787
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
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
            Id: 11525850364699686476
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
        Id: 4519721093087551250
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -17.4191856
            Y: -3.6516223
            Z: -32.6227264
          }
          Rotation {
            Pitch: -90
            Yaw: -63.4349632
            Roll: 63.4350853
          }
          Scale {
            X: 0.0149862822
            Y: 0.0110224485
            Z: 0.00753619522
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
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
        Id: 11769459826130308573
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -17.4191856
            Y: -3.8481555
            Z: -32.6227264
          }
          Rotation {
            Pitch: -90
            Yaw: -63.4349632
            Roll: 63.4350853
          }
          Scale {
            X: 0.0153648155
            Y: 0.00458259787
            Z: 0.00772655336
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
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
        Id: 10701286265775276084
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -17.4191856
            Y: -3.35767698
            Z: -32.6227264
          }
          Rotation {
            Pitch: -90
            Yaw: -63.4349632
            Roll: 63.4350853
          }
          Scale {
            X: 0.0165620446
            Y: 0.012181432
            Z: 0.00832860172
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
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
        Id: 14493040857537795511
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -18.1726036
            Y: -4.21741772
            Z: -32.6227264
          }
          Rotation {
            Pitch: -90
            Yaw: -57.5287895
            Roll: 147.529037
          }
          Scale {
            X: 0.0170731973
            Y: 0.0175246727
            Z: 0.00515431445
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
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
        Id: 8493092924479050999
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -25.8967133
            Y: -4.87606121e-06
            Z: -32.7139435
          }
          Rotation {
            Pitch: -90
            Yaw: -63.4349632
            Roll: 63.4350586
          }
          Scale {
            X: 0.002
            Y: 0.002
            Z: 0.002
          }
        }
        ParentId: 4592654336963078613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
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
        Id: 14833729022949560541
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -14.4146729
            Y: -0.000366210938
            Z: -27.553299
          }
          Rotation {
            Yaw: 179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.523062825
            Y: -0.523062825
            Z: 0.523062825
          }
        }
        ParentId: 4592654336963078613
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 5641718573962023266
      Name: "Camouflage - Woodland"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "camo_woodland_001"
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
      Id: 2247888389600537611
      Name: "Sci-fi Base HVAC 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_acc_hvac_001_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
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
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
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
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
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
      Id: 5390120376389660115
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 2654247951300160945
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
