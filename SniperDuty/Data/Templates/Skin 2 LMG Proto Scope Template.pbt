Assets {
  Id: 10871502412629802480
  Name: "Skin 2 LMG Proto Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10009650285947267971
      Objects {
        Id: 10009650285947267971
        Name: "Skin 2 LMG Proto Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18110140570878580385
        ChildIds: 9614700190499648279
        ChildIds: 1472913875356803631
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
        Id: 9614700190499648279
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
        ParentId: 10009650285947267971
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10009650285947267971
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
        Id: 1472913875356803631
        Name: "Geo"
        Transform {
          Location {
            X: 39.8742676
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
        ParentId: 10009650285947267971
        ChildIds: 286538152853901999
        ChildIds: 9420763835484086037
        ChildIds: 5152483967291882872
        ChildIds: 11808689782559413372
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
        Id: 286538152853901999
        Name: "Mag"
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
        ParentId: 1472913875356803631
        ChildIds: 1936104793846582562
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
        Id: 1936104793846582562
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
        ParentId: 286538152853901999
        ChildIds: 15255284471105816720
        ChildIds: 17420237808176583926
        ChildIds: 11005791398205368495
        ChildIds: 14301426312461315042
        ChildIds: 6307328914351528049
        ChildIds: 10423606703101869116
        ChildIds: 16589322209667406633
        ChildIds: 17091593899586329656
        ChildIds: 8349511040428794665
        ChildIds: 15347080309105743641
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
        Id: 15255284471105816720
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
        ParentId: 1936104793846582562
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
        Id: 17420237808176583926
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -1.75974524
            Y: -11.4713535
            Z: 16.5381107
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 0.00011572925
            Roll: -166.375458
          }
          Scale {
            X: 0.0575976819
            Y: 0.0500002168
            Z: 0.0355981812
          }
        }
        ParentId: 1936104793846582562
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
              Id: 3596882112526293926
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
        Id: 11005791398205368495
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
        ParentId: 1936104793846582562
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
              Id: 3596882112526293926
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
        Id: 14301426312461315042
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
        ParentId: 1936104793846582562
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
        Id: 6307328914351528049
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -8.40332
            Y: -9.45353127
            Z: 20.0821419
          }
          Rotation {
          }
          Scale {
            X: 0.457405597
            Y: 0.34036094
            Z: 0.34036094
          }
        }
        ParentId: 1936104793846582562
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
              Id: 9781174597633755215
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9498823304973238158
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
        Id: 10423606703101869116
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -8.40332
            Y: -8.72517872
            Z: 22.9173527
          }
          Rotation {
          }
          Scale {
            X: 0.457405597
            Y: 0.34036094
            Z: 0.34036094
          }
        }
        ParentId: 1936104793846582562
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
              Id: 9781174597633755215
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9498823304973238158
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
        Id: 16589322209667406633
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
        ParentId: 1936104793846582562
        ChildIds: 11123476393585502672
        ChildIds: 2957202257176341895
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
        Id: 11123476393585502672
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -0.116475418
            Y: -0.442708313
          }
          Rotation {
          }
          Scale {
            X: 0.457405597
            Y: 0.34036094
            Z: 0.34036094
          }
        }
        ParentId: 16589322209667406633
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
              Id: 9781174597633755215
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9498823304973238158
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
        Id: 2957202257176341895
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 0.116577148
            Y: 0.442708313
            Z: 7.2000885
          }
          Rotation {
          }
          Scale {
            X: 0.457405597
            Y: 0.34036094
            Z: 0.34036094
          }
        }
        ParentId: 16589322209667406633
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
              Id: 9781174597633755215
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9498823304973238158
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
        Id: 17091593899586329656
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -8.40332
            Y: -8.9276123
            Z: 29.827219
          }
          Rotation {
          }
          Scale {
            X: 0.457405597
            Y: 0.34036094
            Z: 0.34036094
          }
        }
        ParentId: 1936104793846582562
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
              Id: 9781174597633755215
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9498823304973238158
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
        Id: 8349511040428794665
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: -8.40332
            Y: -4.95340967
            Z: 35.2671814
          }
          Rotation {
          }
          Scale {
            X: 0.457405597
            Y: 0.34036094
            Z: 0.34036094
          }
        }
        ParentId: 1936104793846582562
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
              Id: 9781174597633755215
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9498823304973238158
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
        Id: 15347080309105743641
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
        ParentId: 1936104793846582562
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
        Id: 9420763835484086037
        Name: "Sight"
        Transform {
          Location {
            X: 26.6938477
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
        ParentId: 1472913875356803631
        ChildIds: 6215333625166800091
        ChildIds: 17738639712642914741
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
        Id: 6215333625166800091
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
        ParentId: 9420763835484086037
        UnregisteredParameters {
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
        Id: 17738639712642914741
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
        ParentId: 9420763835484086037
        UnregisteredParameters {
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
        Id: 5152483967291882872
        Name: "Stock"
        Transform {
          Location {
            X: -2.55615234
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
        ParentId: 1472913875356803631
        ChildIds: 6396243496404563422
        ChildIds: 8883371653280815868
        ChildIds: 16704013587952805450
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
        Id: 6396243496404563422
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
        ParentId: 5152483967291882872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 880438725694603599
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
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
            Name: "ma:Shared_Trim:color"
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
        Id: 8883371653280815868
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
        ParentId: 5152483967291882872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
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
        Id: 16704013587952805450
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
        ParentId: 5152483967291882872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 880438725694603599
            }
          }
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
        Id: 11808689782559413372
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
        ParentId: 1472913875356803631
        ChildIds: 17042001313925704057
        ChildIds: 17318736158253422136
        ChildIds: 2266397538841919588
        ChildIds: 14845493455577671
        ChildIds: 17137469158273423918
        ChildIds: 11799283670370207567
        ChildIds: 1440397324515089272
        ChildIds: 11075937257084718507
        ChildIds: 7940608219623560737
        ChildIds: 5221955941404938355
        ChildIds: 17790530865892956422
        ChildIds: 6510943577211056410
        ChildIds: 3680417463625785500
        ChildIds: 15370028733479406448
        ChildIds: 9614289507583399342
        ChildIds: 2246388921822805009
        ChildIds: 2751886908164829026
        ChildIds: 2473636132282982769
        ChildIds: 17089382468489951513
        ChildIds: 15982310647443538105
        ChildIds: 17897788378469500940
        ChildIds: 6749450382579827736
        ChildIds: 5434750334710129460
        ChildIds: 3618405412416555335
        ChildIds: 5653232161576582677
        ChildIds: 7180388406325072152
        ChildIds: 16565643021229445039
        ChildIds: 7867420955510769808
        ChildIds: 14722543147463073211
        ChildIds: 2374592191966108549
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
        Id: 17042001313925704057
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
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              A: 1
            }
          }
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
        Id: 17318736158253422136
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
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9955247187549231722
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
        Id: 2266397538841919588
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
        ParentId: 11808689782559413372
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
        Id: 14845493455577671
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
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
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
        Id: 17137469158273423918
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
        ParentId: 11808689782559413372
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
        Id: 11799283670370207567
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
        ParentId: 11808689782559413372
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
        Id: 1440397324515089272
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
        ParentId: 11808689782559413372
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
        Id: 11075937257084718507
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
        ParentId: 11808689782559413372
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
              Id: 12224751833610640005
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.554569185
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
        Id: 7940608219623560737
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
        ParentId: 11808689782559413372
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
        Id: 5221955941404938355
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
        ParentId: 11808689782559413372
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
            Name: "ma:Shared_BaseMaterial:color"
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
        Id: 17790530865892956422
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
        ParentId: 11808689782559413372
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
        Id: 6510943577211056410
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
        ParentId: 11808689782559413372
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
              Id: 12224751833610640005
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
        Id: 3680417463625785500
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
        ParentId: 11808689782559413372
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
        Id: 15370028733479406448
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
        ParentId: 11808689782559413372
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
        Id: 9614289507583399342
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
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12224751833610640005
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
        Id: 2246388921822805009
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
        ParentId: 11808689782559413372
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
              Id: 8134244252957463672
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
        Id: 2751886908164829026
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
        ParentId: 11808689782559413372
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
              Id: 8134244252957463672
            }
          }
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
        Id: 2473636132282982769
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 43.6268311
            Z: 14.5558167
          }
          Rotation {
            Roll: 0.00012123584
          }
          Scale {
            X: 0.941729903
            Y: 0.941729903
            Z: 0.983153939
          }
        }
        ParentId: 11808689782559413372
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
        Id: 17089382468489951513
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
        ParentId: 11808689782559413372
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
              Id: 880438725694603599
            }
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
        Id: 15982310647443538105
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
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              A: 1
            }
          }
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
        Id: 17897788378469500940
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
        ParentId: 11808689782559413372
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
        Id: 6749450382579827736
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
        ParentId: 11808689782559413372
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
        Id: 5434750334710129460
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
        ParentId: 11808689782559413372
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
        Id: 3618405412416555335
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
        ParentId: 11808689782559413372
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
        Id: 5653232161576582677
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
        ParentId: 11808689782559413372
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
        Id: 7180388406325072152
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
        ParentId: 11808689782559413372
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
        Id: 16565643021229445039
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
        ParentId: 11808689782559413372
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
        Id: 7867420955510769808
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 113.165161
            Z: 19.4611359
          }
          Rotation {
            Pitch: 90
            Yaw: -169.974991
            Roll: -169.974991
          }
          Scale {
            X: 0.0196973458
            Y: 0.02
            Z: 0.881606519
          }
        }
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11023072199265930206
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14722543147463073211
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 68.1651611
            Z: 19.4611359
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.045
          }
        }
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2374592191966108549
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 67.0316162
            Z: 19.4611359
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0287600122
            Y: 0.0287600122
            Z: 0.0647100061
          }
        }
        ParentId: 11808689782559413372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 880438725694603599
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
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
            Id: 12095835209017042614
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
      Id: 9498823304973238158
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
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
      Id: 880438725694603599
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 12224751833610640005
      Name: "Rubber Tiles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_002_uv"
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
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
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
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
