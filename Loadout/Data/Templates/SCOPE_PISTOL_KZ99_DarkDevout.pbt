Assets {
  Id: 1171407795941687250
  Name: "SCOPE_PISTOL_KZ99_DarkDevout"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13622373341787067961
      Objects {
        Id: 13622373341787067961
        Name: "SCOPE_PISTOL_KZ99_DarkDevout"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10222290983940470222
        ChildIds: 16723664524403072058
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
        Id: 10222290983940470222
        Name: "Group"
        Transform {
          Location {
            X: 53.963623
            Z: -11.6318817
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13622373341787067961
        ChildIds: 11586971015395331578
        ChildIds: 17255001554290860914
        ChildIds: 5660190213943287531
        ChildIds: 1548993084945413437
        ChildIds: 5268321385920088661
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
        Id: 11586971015395331578
        Name: "Sights Movement"
        Transform {
          Location {
            X: -1.11279297
            Z: 9.71821594
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 10222290983940470222
        ChildIds: 12339846252342486439
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
        Id: 12339846252342486439
        Name: "MovementGroup"
        Transform {
          Location {
            X: -5.69279242
            Z: -10.5749941
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11586971015395331578
        ChildIds: 4324423571916286478
        ChildIds: 10925609639658169883
        ChildIds: 11807646246337477663
        ChildIds: 15949027689806484590
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
        Id: 4324423571916286478
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 22.7804585
            Z: 6.42009258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.359667957
            Z: 1.00000012
          }
        }
        ParentId: 12339846252342486439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10925609639658169883
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -11.1610203
            Y: -1
            Z: 11.7434921
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.020205982
            Y: 0.0222219359
            Z: 0.00560768787
          }
        }
        ParentId: 12339846252342486439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11807646246337477663
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 23.7823944
            Z: 9.56571388
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.0116099045
            Y: 0.0649571344
            Z: 0.0649570674
          }
        }
        ParentId: 12339846252342486439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
            Name: "ma:Shared_Detail1:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7835881610684108150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15949027689806484590
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -11.1610203
            Y: 1
            Z: 11.7434921
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.0202059839
            Y: 0.0222219378
            Z: 0.00560768787
          }
        }
        ParentId: 12339846252342486439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17255001554290860914
        Name: "Grip"
        Transform {
          Location {
            X: -11.9013672
            Z: 1.46698
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 10222290983940470222
        ChildIds: 11171892224654257945
        ChildIds: 7956664738670257750
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
        Id: 11171892224654257945
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 2.27791953
            Z: -1.35358548
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17255001554290860914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 627215057098618243
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.304349571
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
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
            Id: 15552769917126078605
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
        Id: 7956664738670257750
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -2.61335135
            Z: -23.3757477
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998093
            Roll: 10.326066
          }
          Scale {
            X: 0.0382194631
            Y: 0.0382196344
            Z: 0.0539601706
          }
        }
        ParentId: 17255001554290860914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_trim:vtile"
            Float: 0.15230006
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.15230006
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.145430416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242532795464898345
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
        Id: 5660190213943287531
        Name: "Front Accessory"
        Transform {
          Location {
            X: 8.68798828
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 10222290983940470222
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
        Id: 1548993084945413437
        Name: "Frame"
        Transform {
          Location {
            X: -10.1513672
            Z: 2.32646179
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 10222290983940470222
        ChildIds: 4924481717013781993
        ChildIds: 15601060876594468899
        ChildIds: 5617019267258267353
        ChildIds: 13196462723581897950
        ChildIds: 4217077572802331180
        ChildIds: 17031132938162005628
        ChildIds: 2435750051594920645
        ChildIds: 4274016141371342610
        ChildIds: 14840550186208609736
        ChildIds: 4337782381538358066
        ChildIds: 14740203117616377876
        ChildIds: 12398902272133305188
        ChildIds: 10974452241949082408
        ChildIds: 5103072399305028265
        ChildIds: 16673609440046848635
        ChildIds: 946710533137037268
        ChildIds: 378605446803410623
        ChildIds: 17297883103384552726
        ChildIds: 5985626462149692461
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
        Id: 4924481717013781993
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 5.07311201
            Z: 3.27440572
          }
          Rotation {
          }
          Scale {
            X: 1.0806483
            Y: 0.485073298
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 11139281994056519750
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15601060876594468899
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -7.34754372
            Z: -1.96544123
          }
          Rotation {
            Pitch: 12.6852112
            Yaw: -179.999863
            Roll: 0.000287483417
          }
          Scale {
            X: 0.0699367374
            Y: 0.0303389542
            Z: 0.19913049
          }
        }
        ParentId: 1548993084945413437
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
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
        Id: 5617019267258267353
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.6394768
            Z: 3.77216935
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.74923414
            Y: 0.749234378
            Z: 0.74923414
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13196462723581897950
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 8.73535252
            Y: -2.00003505
            Z: 0.0189644974
          }
          Rotation {
            Yaw: -179.999863
            Roll: 158
          }
          Scale {
            X: 0.440050155
            Y: 0.625218213
            Z: 0.625318527
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
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
            Name: "ma:Shared_Trim:utile"
            Float: 0.277512819
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.277512819
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0833333135
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
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
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4217077572802331180
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 8.73456764
            Y: 2.00003505
            Z: 0.0189644974
          }
          Rotation {
            Yaw: -179.999863
            Roll: -158
          }
          Scale {
            X: 0.440050155
            Y: 0.625218213
            Z: 0.625318527
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
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
            Name: "ma:Shared_Trim:utile"
            Float: 0.277512819
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.277512819
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0833333135
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
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
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17031132938162005628
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 9.08599949
            Y: -0.129917711
            Z: 5.05724287
          }
          Rotation {
            Yaw: -179.999863
            Roll: 21.999876
          }
          Scale {
            X: 0.508168757
            Y: 0.722000182
            Z: 0.722116113
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.42042312
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.964925408
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
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
            Name: "ma:Shared_Detail1:utile"
            Float: 0.25304243
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.183180586
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.22032249
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
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
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2435750051594920645
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 15.0000019
            Z: 3.77216935
          }
          Rotation {
            Roll: -0.000274658203
          }
          Scale {
            X: 1.06174612
            Y: 1.06174612
            Z: 1.06174612
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
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
            Id: 13891858016092635714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4274016141371342610
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.9445648
            Z: 3.77216935
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 2.30503893
            Y: 0.999998391
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
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
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14840550186208609736
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 9.08678436
            Y: 0.129917711
            Z: 5.05724287
          }
          Rotation {
            Yaw: -179.999863
            Roll: -21.9999447
          }
          Scale {
            X: 0.508168757
            Y: 0.722000182
            Z: 0.722116113
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
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
            Float: 0.42042312
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.964925408
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_trim:color"
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
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4337782381538358066
        Name: "Point_Muzzle"
        Transform {
          Location {
            X: 36.2057953
            Z: 3.82651234
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
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
        Id: 14740203117616377876
        Name: "Point_Grip"
        Transform {
          Location {
            X: -2.50000024
            Z: -1.22783124
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1548993084945413437
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
        Id: 12398902272133305188
        Name: "Point_Sights"
        Transform {
          Location {
            X: 12.9123373
            Z: 10.5596495
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
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
        Id: 10974452241949082408
        Name: "Point_FrontAccessory"
        Transform {
          Location {
            X: 26.9131927
            Z: -3.32351708
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
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
        Id: 5103072399305028265
        Name: "Point_BarrelAccessory"
        Transform {
          Location {
            X: 35.1838951
            Z: 3.56587029
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
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
        Id: 16673609440046848635
        Name: "Slide"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1548993084945413437
        ChildIds: 17205032104557649974
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
        Id: 17205032104557649974
        Name: "MovementGroup"
        Transform {
          Location {
            X: 7.21954298
            Z: -0.0153459813
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16673609440046848635
        ChildIds: 10330248411293309709
        ChildIds: 9259565719117077063
        ChildIds: 5958808668968715706
        ChildIds: 15305265048498316310
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
        Id: 10330248411293309709
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -11.4986744
            Z: 10.8367062
          }
          Rotation {
            Pitch: 17.6152763
            Yaw: -179.999954
            Roll: -179.999756
          }
          Scale {
            X: 0.0699373856
            Y: 0.0485349596
            Z: 0.152926877
          }
        }
        ParentId: 17205032104557649974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
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
            Id: 3350581364753243189
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
        Id: 9259565719117077063
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 25.6455803
            Z: 6.78017807
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.0499998443
            Y: 0.0500000082
            Z: 0.0237695407
          }
        }
        ParentId: 17205032104557649974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.359375
              G: 0.291129
              B: 0.187908
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304349571
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.15230006
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.183180586
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5958808668968715706
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -14.7045021
            Z: 7.99486542
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.0602811947
            Y: 0.0394082442
            Z: 0.0231078975
          }
        }
        ParentId: 17205032104557649974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10326302579007404123
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.853000045
              G: 0.141597971
              B: 0.141597971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.22032249
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.15230006
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.183180586
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15305265048498316310
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -14.704504
            Z: 5.57408
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.057404004
            Y: 0.0375273079
            Z: 0.0220049657
          }
        }
        ParentId: 17205032104557649974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.200895011
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.277512819
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
            Float: 0.13260673
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 3570691589230629264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 946710533137037268
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 18.4042969
            Y: 1.52587891e-05
            Z: -4.03198242
          }
          Rotation {
            Pitch: -32.772522
            Roll: 180
          }
          Scale {
            X: -0.0226323735
            Y: -0.0226323921
            Z: -0.0226323735
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0833333135
              A: 1
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
            Id: 13555506417840039396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 378605446803410623
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 30.4223633
            Y: 1.52587891e-05
            Z: -2.01522827
          }
          Rotation {
            Pitch: -15.7565613
            Yaw: -0.429199219
            Roll: 8.7895937
          }
          Scale {
            X: -0.0458033681
            Y: -0.0226324014
            Z: -0.0226323642
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0833333135
              A: 1
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
            Id: 13555506417840039396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17297883103384552726
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 22.6669922
            Y: 1.52587891e-05
            Z: -2.17007446
          }
          Rotation {
            Pitch: -9.82486
            Roll: 180
          }
          Scale {
            X: -0.0939180255
            Y: -0.0226324
            Z: -0.0226324499
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0833333135
              A: 1
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
            Id: 8196460481662902951
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5985626462149692461
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 15.5783691
            Y: 1.52587891e-05
            Z: 6.87808228
          }
          Rotation {
            Pitch: -3.8253479
            Yaw: -0.413970947
            Roll: 8.70086575
          }
          Scale {
            X: -0.0458033681
            Y: -0.0226324014
            Z: -0.0226323642
          }
        }
        ParentId: 1548993084945413437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.230729789
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.264995307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0833333135
              A: 1
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
            Id: 13555506417840039396
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5268321385920088661
        Name: "Barrel Accessory"
        Transform {
          Location {
            X: 14.4772949
            Z: 4.8225708
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 10222290983940470222
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
        Id: 16723664524403072058
        Name: "ScopeAnimation"
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
        ParentId: 13622373341787067961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13622373341787067961
            }
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 2
            }
          }
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 10222290983940470222
            }
          }
          Overrides {
            Name: "cs:PositionOffset"
            Vector {
              X: -10
            }
          }
          Overrides {
            Name: "cs:Time"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RecoverTime"
            Float: 0.1
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
            Id: 3786383836679515830
          }
        }
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
      Id: 11139281994056519750
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 7835881610684108150
      Name: "Sci-fi Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_console_001_ref"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
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
      Id: 10326302579007404123
      Name: "Wood Floor Weave Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_weave_light_001_uv"
      }
    }
    Assets {
      Id: 3242532795464898345
      Name: "Sci-fi Base Pillar 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_base_01_ref"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
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
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
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
      Id: 13555506417840039396
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 8196460481662902951
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
