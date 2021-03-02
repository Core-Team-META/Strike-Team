Assets {
  Id: 4202313060147102476
  Name: "Mage Elf Animorph Potion Attachment Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8510115313151259704
      Objects {
        Id: 8510115313151259704
        Name: "Mage Elf Animorph Potion Attachment Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7922349001224449579
        ChildIds: 15603923190289017460
        UnregisteredParameters {
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13713238088668800394
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0
          }
          Overrides {
            Name: "cs:Duration:isrep"
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 7922349001224449579
        Name: "Animal Costume Server"
        Transform {
          Location {
            X: -23385.0371
            Y: 12957.0273
            Z: -3894.77197
          }
          Rotation {
            Yaw: 104.875412
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8510115313151259704
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 8510115313151259704
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
        Script {
          ScriptAsset {
            Id: 14342206338616342240
          }
        }
      }
      Objects {
        Id: 15603923190289017460
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
        ParentId: 8510115313151259704
        ChildIds: 15694131063742206212
        ChildIds: 4324374222756954719
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
        Id: 15694131063742206212
        Name: "ChickenCostumeV2"
        Transform {
          Location {
            Z: 47.3212891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15603923190289017460
        ChildIds: 8935757624422328200
        ChildIds: 13837845998078636075
        ChildIds: 8177765960398400878
        UnregisteredParameters {
          Overrides {
            Name: "cs:pelvisSource"
            ObjectReference {
              SubObjectId: 13421583893382643714
            }
          }
          Overrides {
            Name: "cs:pelvisTarget"
            ObjectReference {
              SubObjectId: 1078657454962644993
            }
          }
          Overrides {
            Name: "cs:leftHipSource"
            ObjectReference {
              SubObjectId: 5514378346828773383
            }
          }
          Overrides {
            Name: "cs:leftHipTarget"
            ObjectReference {
              SubObjectId: 2513257253265320194
            }
          }
          Overrides {
            Name: "cs:rightHipSource"
            ObjectReference {
              SubObjectId: 11947283218545210653
            }
          }
          Overrides {
            Name: "cs:rightHipTarget"
            ObjectReference {
              SubObjectId: 6095553097579497728
            }
          }
          Overrides {
            Name: "cs:leftKneeSource"
            ObjectReference {
              SubObjectId: 206392853389560122
            }
          }
          Overrides {
            Name: "cs:leftKneeTarget"
            ObjectReference {
              SubObjectId: 14952193686637638644
            }
          }
          Overrides {
            Name: "cs:rightKneeSource"
            ObjectReference {
              SubObjectId: 16707498874138836477
            }
          }
          Overrides {
            Name: "cs:rightKneeTarget"
            ObjectReference {
              SubObjectId: 14391816941099885839
            }
          }
          Overrides {
            Name: "cs:headSource"
            ObjectReference {
              SubObjectId: 2015759408278307492
            }
          }
          Overrides {
            Name: "cs:headTarget"
            ObjectReference {
              SubObjectId: 1729226178086060402
            }
          }
          Overrides {
            Name: "cs:rootTarget"
            ObjectReference {
              SubObjectId: 3871268204797224804
            }
          }
          Overrides {
            Name: "cs:rootSource"
            ObjectReference {
              SubObjectId: 12246222951886063203
            }
          }
          Overrides {
            Name: "cs:leftAnkleTarget"
            ObjectReference {
              SubObjectId: 6298759046555747507
            }
          }
          Overrides {
            Name: "cs:leftAnkleSource"
            ObjectReference {
              SubObjectId: 14498184071460430901
            }
          }
          Overrides {
            Name: "cs:rightAnkleTarget"
            ObjectReference {
              SubObjectId: 860907207191720425
            }
          }
          Overrides {
            Name: "cs:rightAnkleSource"
            ObjectReference {
              SubObjectId: 10446532614519464229
            }
          }
        }
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
        Id: 8935757624422328200
        Name: "CleanupCostumeScript"
        Transform {
          Location {
            Z: -138.416992
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 15694131063742206212
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8492745159484701794
          }
        }
      }
      Objects {
        Id: 13837845998078636075
        Name: "ScaleGroup"
        Transform {
          Location {
            Z: -138.416992
          }
          Rotation {
          }
          Scale {
            X: 0.935848951
            Y: 0.935848951
            Z: 0.935848951
          }
        }
        ParentId: 15694131063742206212
        ChildIds: 3871268204797224804
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
        Id: 3871268204797224804
        Name: "root_target"
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
        ParentId: 13837845998078636075
        ChildIds: 1078657454962644993
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
        Id: 1078657454962644993
        Name: "pelvis_target"
        Transform {
          Location {
            X: -8.067
            Z: 142
          }
          Rotation {
            Pitch: -77.255043
            Yaw: -179.999
            Roll: 179.997986
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3871268204797224804
        ChildIds: 12083918098094241921
        ChildIds: 15103661872850643729
        ChildIds: 14726997197781885478
        ChildIds: 11701346903848325791
        ChildIds: 18349059248405861011
        ChildIds: 8011005283401217943
        ChildIds: 2513257253265320194
        ChildIds: 6095553097579497728
        ChildIds: 1729226178086060402
        ChildIds: 343099526952683428
        ChildIds: 914714115075340867
        ChildIds: 17507564785395888972
        ChildIds: 16694758787999130185
        ChildIds: 7886490104554391885
        ChildIds: 5997965750580772996
        ChildIds: 17399287786759636619
        ChildIds: 10570698412753422472
        ChildIds: 13517128286263312133
        ChildIds: 5010301894833124076
        ChildIds: 14980657790906995563
        ChildIds: 7294136367437781760
        UnregisteredParameters {
        }
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
        Id: 12083918098094241921
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37373185
            Y: 0.000136950606
            Z: 6.81637621
          }
          Rotation {
            Pitch: -33.427887
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.58453548
            Y: 0.745312035
            Z: 1.34781992
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.441340446
              B: 0.149158
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
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
        Id: 15103661872850643729
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -9.75952148
            Y: 0.0625
            Z: -29.3085938
          }
          Rotation {
            Pitch: -58.5339355
          }
          Scale {
            X: -0.0697743
            Y: 0.227101088
            Z: 0.859425902
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 14726997197781885478
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -0.425489932
            Y: 6.20725203
            Z: -30.4655075
          }
          Rotation {
            Pitch: 43.18993
            Yaw: 127.884438
            Roll: -7.65911865
          }
          Scale {
            X: 0.028709583
            Y: 0.177889243
            Z: 0.859426498
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 11701346903848325791
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -5.43618202
            Y: 4.60442305
            Z: -29.7500954
          }
          Rotation {
            Pitch: 133.515762
            Yaw: -44.5953064
            Roll: 164.120544
          }
          Scale {
            X: 0.0287096016
            Y: 0.229266
            Z: 0.859426558
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 18349059248405861011
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -0.427039921
            Y: -6.20836353
            Z: -30.4688511
          }
          Rotation {
            Pitch: 43.190834
            Yaw: -127.886383
            Roll: 7.65790081
          }
          Scale {
            X: 0.028709583
            Y: 0.178148702
            Z: 0.859426498
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 8011005283401217943
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -5.4361515
            Y: -4.60241652
            Z: -29.7499237
          }
          Rotation {
            Pitch: 46.4853859
            Yaw: -135.407227
            Roll: 15.8783026
          }
          Scale {
            X: 0.0287096016
            Y: 0.22885257
            Z: 0.859426558
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 2513257253265320194
        Name: "left_hip_target"
        Transform {
          Location {
            X: -1.49723899
            Y: -18
            Z: 3.96595597
          }
          Rotation {
            Pitch: 67.8086243
            Yaw: 174.281067
            Roll: -172.423096
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1078657454962644993
        ChildIds: 14952193686637638644
        UnregisteredParameters {
        }
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
        Id: 14952193686637638644
        Name: "left_knee_target"
        Transform {
          Location {
            X: 4.43499851
            Y: -2.88
            Z: -19.7728176
          }
          Rotation {
            Pitch: -73.9964066
            Yaw: 125.021347
            Roll: -135.256531
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 2513257253265320194
        ChildIds: 10368375605607385610
        ChildIds: 6298759046555747507
        UnregisteredParameters {
        }
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
        Id: 10368375605607385610
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13095403
            Y: 1.73466849
            Z: -5.41593742
          }
          Rotation {
            Pitch: -46.9129639
            Yaw: -169.774811
            Roll: -112.769989
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 14952193686637638644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.366340578
              B: 0.228898
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
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
        Id: 6298759046555747507
        Name: "left_ankle_target"
        Transform {
          Location {
            X: 12.7791815
            Y: -2.998
            Z: -20.6774559
          }
          Rotation {
            Pitch: 57.5201759
            Yaw: 165.41597
            Roll: 174.045715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 14952193686637638644
        ChildIds: 16653006246469060499
        ChildIds: 16716923590693699082
        ChildIds: 17209018139831336082
        ChildIds: 17829528320357905802
        ChildIds: 17900528651075160698
        UnregisteredParameters {
        }
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
        Id: 16653006246469060499
        Name: "left_ankle_GEO"
        Transform {
          Location {
            X: 0.00121172681
            Y: 0.0021586048
            Z: -8.73756695
          }
          Rotation {
            Pitch: 0.000519094348
            Yaw: 0.000816635496
            Roll: 0.000282976194
          }
          Scale {
            X: 0.0440530516
            Y: 0.043981161
            Z: 0.184687883
          }
        }
        ParentId: 6298759046555747507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
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
        Id: 16716923590693699082
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: -1.41821086
            Y: 0.123447821
            Z: -16.0288143
          }
          Rotation {
            Pitch: 57.2947273
            Yaw: -17.7097473
            Roll: -19.8806458
          }
          Scale {
            X: 0.0173433516
            Y: 0.0169904958
            Z: 0.0567306206
          }
        }
        ParentId: 6298759046555747507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
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
        Id: 17209018139831336082
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.55800533
            Y: 0.801132143
            Z: -20.1636105
          }
          Rotation {
            Pitch: 57.2913933
            Yaw: -17.7085571
            Roll: -19.8798828
          }
          Scale {
            X: 0.0280423313
            Y: 0.0279843491
            Z: 0.131601259
          }
        }
        ParentId: 6298759046555747507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
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
        Id: 17829528320357905802
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 4.51286697
            Y: -1.85227251
            Z: -20.0269108
          }
          Rotation {
            Pitch: 57.2920647
            Yaw: -17.3105469
            Roll: 1.91012061
          }
          Scale {
            X: 0.0272140652
            Y: 0.026984904
            Z: 0.117153354
          }
        }
        ParentId: 6298759046555747507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
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
        Id: 17900528651075160698
        Name: "left_toe_01_GEO"
        Transform {
          Location {
            X: 5.26615286
            Y: 4.19211864
            Z: -19.3185482
          }
          Rotation {
            Pitch: 57.2306442
            Yaw: -18.0391235
            Roll: -38.8713379
          }
          Scale {
            X: 0.0221393369
            Y: 0.0219876971
            Z: 0.123095967
          }
        }
        ParentId: 6298759046555747507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2448982667642731065
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
        Id: 6095553097579497728
        Name: "right_hip_target"
        Transform {
          Location {
            X: -1.49723601
            Y: 18
            Z: 3.96595478
          }
          Rotation {
            Pitch: 67.8084564
            Yaw: -174.285934
            Roll: 172.417236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1078657454962644993
        ChildIds: 14391816941099885839
        UnregisteredParameters {
        }
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
        Id: 14391816941099885839
        Name: "right_knee_target"
        Transform {
          Location {
            X: 4.4350009
            Y: 2.87950802
            Z: -19.7728119
          }
          Rotation {
            Pitch: -73.9931946
            Yaw: -125.018005
            Roll: 135.25325
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 6095553097579497728
        ChildIds: 139999966322750794
        ChildIds: 860907207191720425
        UnregisteredParameters {
        }
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
        Id: 139999966322750794
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 1.13192821
            Y: -1.73720729
            Z: -5.4195056
          }
          Rotation {
            Pitch: -46.9129333
            Yaw: 169.775116
            Roll: 112.769943
          }
          Scale {
            X: 0.285272509
            Y: 0.46576798
            Z: 0.425691932
          }
        }
        ParentId: 14391816941099885839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.593000054
              G: 0.366340578
              B: 0.228898
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
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
        Id: 860907207191720425
        Name: "right_ankle_target"
        Transform {
          Location {
            X: 12.7791824
            Y: 2.99785304
            Z: -20.6774673
          }
          Rotation {
            Pitch: 57.5183868
            Yaw: -165.412186
            Roll: -174.045334
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 14391816941099885839
        ChildIds: 13010010350401092943
        ChildIds: 374695438376086273
        ChildIds: 12116219283965031591
        ChildIds: 10056263007615921918
        ChildIds: 4160410897834774080
        UnregisteredParameters {
        }
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
        Id: 13010010350401092943
        Name: "right_ankle_GEO"
        Transform {
          Location {
            X: 0.00112765539
            Y: 0.000875620346
            Z: -8.7381773
          }
          Rotation {
          }
          Scale {
            X: 0.0440530516
            Y: 0.0440211482
            Z: 0.184687927
          }
        }
        ParentId: 860907207191720425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8619830679695120720
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
        Id: 374695438376086273
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.55515528
            Y: -0.800819635
            Z: -20.1620636
          }
          Rotation {
            Pitch: 57.2913
            Yaw: 17.7095585
            Roll: 19.8801212
          }
          Scale {
            X: 0.0280423313
            Y: 0.0280305799
            Z: 0.131601289
          }
        }
        ParentId: 860907207191720425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
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
        Id: 12116219283965031591
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: -1.41836488
            Y: -0.123535663
            Z: -16.0288067
          }
          Rotation {
            Pitch: 57.2954102
            Yaw: 17.710968
            Roll: 19.8811169
          }
          Scale {
            X: 0.0173433516
            Y: 0.0173360445
            Z: 0.0567306317
          }
        }
        ParentId: 860907207191720425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
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
        Id: 10056263007615921918
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 5.26602602
            Y: -4.18905449
            Z: -19.3191967
          }
          Rotation {
            Pitch: 57.2341614
            Yaw: 18.0440731
            Roll: 38.876194
          }
          Scale {
            X: 0.0221393369
            Y: 0.0221300554
            Z: 0.123096
          }
        }
        ParentId: 860907207191720425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
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
        Id: 4160410897834774080
        Name: "right_toe_01_GEO"
        Transform {
          Location {
            X: 4.51264763
            Y: 1.85225248
            Z: -20.0269699
          }
          Rotation {
            Pitch: 57.2923775
            Yaw: 17.3110352
            Roll: -1.91085815
          }
          Scale {
            X: 0.0272140652
            Y: 0.0272026602
            Z: 0.117153376
          }
        }
        ParentId: 860907207191720425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8911288174540730015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.348079473
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.698513806
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11076240285386210842
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
        Id: 1729226178086060402
        Name: "head_target"
        Transform {
          Location {
            X: -26.2568932
            Y: 0.00048978749
            Z: 23.9787636
          }
          Rotation {
            Pitch: 76.1332092
            Yaw: 0.00466513401
            Roll: 0.00455881655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1078657454962644993
        ChildIds: 17915484031588196986
        ChildIds: 14198446956597491491
        ChildIds: 15923348744775236292
        ChildIds: 6142583623772923002
        ChildIds: 4594463448361558412
        ChildIds: 17314451766296975749
        ChildIds: 2158100917915258592
        ChildIds: 15773508249400993869
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
        Id: 17915484031588196986
        Name: "head_GEO"
        Transform {
          Location {
            X: -5.29245043
            Y: 5.34088713e-06
            Z: 3.51880765
          }
          Rotation {
            Pitch: 26.5946045
            Yaw: 2.2131834
            Roll: -89.0087891
          }
          Scale {
            X: 0.366280228
            Y: 0.574966
            Z: 0.71068114
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
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
              G: 0.458013237
              B: 0.0699999928
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
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
        Id: 14198446956597491491
        Name: "beak_GEO"
        Transform {
          Location {
            X: 0.914907515
            Y: 1.80362156e-06
            Z: 23.1862869
          }
          Rotation {
            Pitch: 71.253067
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.148899436
            Y: 0.0837657
            Z: 0.26330936
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.822
              G: 0.433515191
              B: 0.0501419455
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 15923348744775236292
        Name: "eye"
        Transform {
          Location {
            X: -3.29214883
            Y: 4.76151705
            Z: 27.5228863
          }
          Rotation {
          }
          Scale {
            X: 0.0721524209
            Y: 0.0721524209
            Z: 0.0721524209
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
            }
          }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12235551212621628069
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
        Id: 6142583623772923002
        Name: "eye"
        Transform {
          Location {
            X: -3.29215646
            Y: -4.76150417
            Z: 27.5228863
          }
          Rotation {
          }
          Scale {
            X: 0.0721524209
            Y: 0.0721524209
            Z: 0.0721524209
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15740376057655838420
            }
          }
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12235551212621628069
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
        Id: 4594463448361558412
        Name: "hair"
        Transform {
          Location {
            X: -5.0583086
            Y: 8.71624e-06
            Z: 34.8777924
          }
          Rotation {
            Pitch: -12.3975525
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.084994927
            Y: 0.0292270649
            Z: 0.187980056
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 17314451766296975749
        Name: "hair"
        Transform {
          Location {
            X: -10.5243807
            Y: 1.3680562e-05
            Z: 33.6973267
          }
          Rotation {
            Pitch: -147.688721
          }
          Scale {
            X: 0.0930379108
            Y: 0.0356647298
            Z: 0.235522896
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 2158100917915258592
        Name: "hair"
        Transform {
          Location {
            X: -15.4081106
            Y: 1.80612915e-05
            Z: 32.1652374
          }
          Rotation {
            Pitch: -65.4537659
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.119028479
            Y: 0.0525822826
            Z: 0.243985444
          }
        }
        ParentId: 1729226178086060402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 15773508249400993869
        Name: "Helmet"
        Transform {
          Location {
            X: -9.29970646
            Y: 1.15514622e-05
            Z: 25.0889721
          }
          Rotation {
            Pitch: 7.98634863
          }
          Scale {
            X: 1.11939609
            Y: 1.11939609
            Z: 1.11939609
          }
        }
        ParentId: 1729226178086060402
        ChildIds: 772779727389972366
        ChildIds: 6719699358976532250
        ChildIds: 5184003710666697495
        ChildIds: 6237281270381683688
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
        Id: 772779727389972366
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 27.3399677
            Yaw: 2.03082908e-14
            Roll: 8.34979872e-14
          }
          Scale {
            X: 0.2588121
            Y: 0.2588121
            Z: 0.0859255642
          }
        }
        ParentId: 15773508249400993869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.174932346
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.440108269
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.174932346
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        Id: 6719699358976532250
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -27.3399067
          }
          Scale {
            X: 0.0596943498
            Y: 0.0880785733
            Z: 0.101963371
          }
        }
        ParentId: 15773508249400993869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.23989071
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
            Id: 4758773344593758102
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
        Id: 5184003710666697495
        Name: "Modern Weapon - Bullet 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 27.3399677
            Yaw: -3.89428247e-12
            Roll: -2.23028692e-12
          }
          Scale {
            X: 0.234902129
            Y: 0.234914333
            Z: 0.230471924
          }
        }
        ParentId: 15773508249400993869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.5504532
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 18.0301647
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 19.7096939
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.74021292
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
            Id: 1315438047815824613
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
        Id: 6237281270381683688
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 14.9183388
            Y: -1.25516117e-05
            Z: 4.08873
          }
          Rotation {
            Yaw: -90
            Roll: 35.6527519
          }
          Scale {
            X: 0.0779957324
            Y: 0.16927886
            Z: 0.107132
          }
        }
        ParentId: 15773508249400993869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16825643228001246048
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
        Id: 343099526952683428
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.58044052
            Y: -6.20829201
            Z: -28.4315014
          }
          Rotation {
            Pitch: 53.0829277
            Yaw: -125.678604
            Roll: -13.1916504
          }
          Scale {
            X: 0.0247741137
            Y: 0.153728336
            Z: 0.74161762
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 914714115075340867
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 8.58198738
            Y: 6.20732355
            Z: -28.428154
          }
          Rotation {
            Pitch: 53.0821152
            Yaw: 125.676392
            Roll: 13.1901979
          }
          Scale {
            X: 0.0247741137
            Y: 0.153504446
            Z: 0.74161762
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 17507564785395888972
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.37382746
            Y: -25.0001411
            Z: 6.81683111
          }
          Rotation {
            Pitch: -29.3625183
            Yaw: 142.142212
            Roll: -80.0811768
          }
          Scale {
            X: 0.37195453
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.212000012
              G: 0.1020661
              B: 0.0354039893
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
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
        Id: 16694758787999130185
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 3.3744
            Y: 25.0004158
            Z: 6.81609488
          }
          Rotation {
            Pitch: -29.3627625
            Yaw: -142.142166
            Roll: -99.9183655
          }
          Scale {
            X: 0.37195453
            Y: 0.559124708
            Z: 0.451148957
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.212000012
              G: 0.1020661
              B: 0.0354039893
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2810379255825890868
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
        Id: 7886490104554391885
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 10.3560123
            Y: -29.9996738
            Z: -0.202317819
          }
          Rotation {
            Pitch: -18.2658081
            Yaw: 144.169952
            Roll: 4.09642267
          }
          Scale {
            X: 0.254393905
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 5997965750580772996
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 10.3565445
            Y: 29.9997425
            Z: -0.20323649
          }
          Rotation {
            Pitch: -18.2662354
            Yaw: -144.169968
            Roll: -4.09564209
          }
          Scale {
            X: 0.254393905
            Y: 0.0641954094
            Z: 0.707913697
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 17399287786759636619
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 6.61602736
            Y: 25.998827
            Z: -6.21023798
          }
          Rotation {
            Pitch: -8.29049683
            Yaw: -144.888092
            Roll: -3.93005371
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708
            Z: 0.612805665
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 10570698412753422472
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: 6.61546373
            Y: -25.9989986
            Z: -6.20946455
          }
          Rotation {
            Pitch: -8.29013062
            Yaw: 144.888107
            Roll: 3.93075919
          }
          Scale {
            X: 0.220216215
            Y: 0.0555708
            Z: 0.612805665
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17291073892603629501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.248000011
              G: 0.218358263
              B: 0.200384
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 13517128286263312133
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -6.81809568
            Y: -5
            Z: -23.6401
          }
          Rotation {
            Pitch: 61.1638145
            Yaw: -130.520203
            Roll: 9.78042
          }
          Scale {
            X: 0.0246658251
            Y: 0.196618468
            Z: 0.738375485
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.0814323947
              B: 0.0568959974
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 5010301894833124076
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -6.81812954
            Y: 5
            Z: -23.6402836
          }
          Rotation {
            Pitch: 61.1627846
            Yaw: 130.517365
            Roll: -9.78186
          }
          Scale {
            X: 0.0246658251
            Y: 0.196973667
            Z: 0.738375485
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.0814323947
              B: 0.0568959974
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 14980657790906995563
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: -11.3227129
            Z: -22.4059277
          }
          Rotation {
            Pitch: 63.5338554
            Yaw: 180
          }
          Scale {
            X: 0.0226248708
            Y: 0.169466823
            Z: 0.641327143
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.127
              G: 0.064262
              B: 0.0304799955
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 7294136367437781760
        Name: "tailFeathers_01_GEO"
        Transform {
          Location {
            X: 5.72387695
            Y: 0.05078125
            Z: -35.4921875
          }
          Rotation {
            Pitch: -53.5338745
          }
          Scale {
            X: -0.0589484535
            Y: 0.191865146
            Z: 0.726081431
          }
        }
        ParentId: 1078657454962644993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.096
              G: 0.096
              B: 0.096
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2635330027741249494
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
        Id: 8177765960398400878
        Name: "SourceNodes"
        Transform {
          Location {
            X: 7.109375
            Z: -138.416992
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 15694131063742206212
        ChildIds: 12246222951886063203
        ChildIds: 13421583893382643714
        ChildIds: 5514378346828773383
        ChildIds: 11947283218545210653
        ChildIds: 206392853389560122
        ChildIds: 16707498874138836477
        ChildIds: 2015759408278307492
        ChildIds: 10446532614519464229
        ChildIds: 14498184071460430901
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
        Id: 12246222951886063203
        Name: "root"
        Transform {
          Location {
            X: -4.74015
            Y: -4.76837158e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
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
        Id: 13421583893382643714
        Name: "pelvis"
        Transform {
          Location {
            X: -3.81469732e-07
            Y: -3.71415138
            Z: 122.678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
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
        Id: 5514378346828773383
        Name: "left_hip"
        Transform {
          Location {
            X: 9.32199669
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
        UnregisteredParameters {
        }
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
        Id: 11947283218545210653
        Name: "right_hip"
        Transform {
          Location {
            X: -9.3219986
            Y: -5.25015163
            Z: 110.309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
        UnregisteredParameters {
        }
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
        Id: 206392853389560122
        Name: "left_knee"
        Transform {
          Location {
            X: 21.0600014
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
        UnregisteredParameters {
        }
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
        Id: 16707498874138836477
        Name: "right_knee"
        Transform {
          Location {
            X: -21.06
            Y: 21.2757874
            Z: 39.5077286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
        UnregisteredParameters {
        }
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
        Id: 2015759408278307492
        Name: "head"
        Transform {
          Location {
            X: -3.81468823e-07
            Y: -4.74015141
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -1.41650389e-05
            Roll: 2.13421757e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
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
        Id: 10446532614519464229
        Name: "right_ankle"
        Transform {
          Location {
            X: 290.792175
            Y: -5.23082304
            Z: 88.9471588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
        UnregisteredParameters {
        }
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
        Id: 14498184071460430901
        Name: "left_ankle"
        Transform {
          Location {
            X: 290.792175
            Y: -5.23082304
            Z: 88.9471588
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8177765960398400878
        UnregisteredParameters {
        }
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
        Id: 4324374222756954719
        Name: "ChickenClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15603923190289017460
        ChildIds: 10292412223721907472
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            ObjectReference {
              SubObjectId: 10292412223721907472
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 2827147898006686339
            }
          }
          Overrides {
            Name: "cs:Stance"
            String: "unarmed_idle_relax"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "unarmed_run_forward"
          }
          Overrides {
            Name: "cs:JumpAnimation"
            String: "unarmed_bite"
          }
          Overrides {
            Name: "cs:RunScale"
            Vector2 {
              X: 0.25
              Y: 2
            }
          }
          Overrides {
            Name: "cs:RunSpeedMax"
            Float: 500
          }
          Overrides {
            Name: "cs:JumpAnimationLength"
            Float: 0.4
          }
          Overrides {
            Name: "cs:TimeBetweenClucks"
            Float: 2
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 8510115313151259704
            }
          }
          Overrides {
            Name: "cs:RunScale:tooltip"
            String: "X is the lowest animation speed of the run animation that will play, and Y is the highest speed. Tune these along with speed max to get good feeling strides from your chicken."
          }
          Overrides {
            Name: "cs:TimeBetweenClucks:tooltip"
            String: "Roughly the amount of time between clucks. Some randomness is applied to further mix it up."
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
            Id: 11279084958612998996
          }
        }
      }
      Objects {
        Id: 10292412223721907472
        Name: "Raptor Mob"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4324374222756954719
        ChildIds: 12211236683052034826
        ChildIds: 17802760273613826753
        ChildIds: 2827147898006686339
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3973623883385786958
          }
          Teams {
          }
          AnimatedMesh {
            AnimationStancePlaybackRate: 2
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 12211236683052034826
        Name: "Creature Bird Rooster Full Morning Caw 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10292412223721907472
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1548290123576091299
          }
          AutoPlay: true
          Volume: 1
          Falloff: 5000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17802760273613826753
        Name: "CostumeManagerScriptClient"
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
        ParentId: 10292412223721907472
        UnregisteredParameters {
          Overrides {
            Name: "cs:PelvisZOffset"
            Float: -30
          }
          Overrides {
            Name: "cs:UpdateMaxDistanceFromPlayer"
            Float: 0
          }
          Overrides {
            Name: "cs:CostumeScale"
            Float: 2
          }
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 15694131063742206212
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
            Id: 120287087225471347
          }
        }
      }
      Objects {
        Id: 2827147898006686339
        Name: "Creature Bird Chicken Cluck 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10292412223721907472
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4832317491132024529
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2810379255825890868
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 2635330027741249494
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    Assets {
      Id: 8619830679695120720
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 2448982667642731065
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 11076240285386210842
      Name: "Prism - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12235551212621628069
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 15740376057655838420
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 4758773344593758102
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 14975837595723687713
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 1315438047815824613
      Name: "Military Tank Historic Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_ref"
      }
    }
    Assets {
      Id: 10378479423839914021
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16825643228001246048
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 3973623883385786958
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 1548290123576091299
      Name: "Creature Bird Rooster Full Morning Caw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_rooster_full_morning_caw_01_Cue_ref"
      }
    }
    Assets {
      Id: 4832317491132024529
      Name: "Creature Bird Chicken Cluck 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_chicken_cluck_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
