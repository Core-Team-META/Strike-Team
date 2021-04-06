Assets {
  Id: 1567446526305750305
  Name: "STORE_Costume2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1816559377336734184
      Objects {
        Id: 1816559377336734184
        Name: "STORE_Costume2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 15073310990787392216
        ChildIds: 17538863351659624772
        UnregisteredParameters {
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15073310990787392216
        Name: "STORE_ItemInfo"
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
        ParentId: 1816559377336734184
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Topple Guy 2"
          }
          Overrides {
            Name: "cs:ID"
            String: "TOPPLECOSTUME2"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Common"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: false
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
        Script {
          ScriptAsset {
            Id: 18292738125951987485
          }
        }
      }
      Objects {
        Id: 17538863351659624772
        Name: "STORE_Costume1"
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
        ParentId: 1816559377336734184
        ChildIds: 18213407654647454491
        ChildIds: 7728764922849437725
        ChildIds: 15073466156241251445
        ChildIds: 7473344550830597906
        ChildIds: 10338073502491130964
        ChildIds: 5751292742526326696
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
        Id: 18213407654647454491
        Name: "right_ankle"
        Transform {
          Location {
            X: -25
            Y: 20
            Z: -100
          }
          Rotation {
            Pitch: -7.46797132
            Yaw: -0.616058409
            Roll: -1.07537842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538863351659624772
        ChildIds: 11039162870121483205
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
        Id: 11039162870121483205
        Name: "Cube"
        Transform {
          Location {
            X: 14.3691616
            Y: -2.57055736
            Z: 0.463500887
          }
          Rotation {
            Pitch: 1.15539479
            Yaw: -89.3890686
            Roll: -7.45609522
          }
          Scale {
            X: 0.265035957
            Y: 0.429085612
            Z: 0.0340885967
          }
        }
        ParentId: 18213407654647454491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.876158953
              A: 1
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
            Id: 916665379155427451
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
        Id: 7728764922849437725
        Name: "left_ankle"
        Transform {
          Location {
            X: -25
            Y: -26.109375
            Z: -100
          }
          Rotation {
            Pitch: -7.46755457
            Yaw: 0.615756035
            Roll: 1.07542443
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538863351659624772
        ChildIds: 7122695364750903292
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
        Id: 7122695364750903292
        Name: "Cube"
        Transform {
          Location {
            X: 16.9418583
            Y: -0.178097367
            Z: 0.749019921
          }
          Rotation {
            Pitch: -1.15539479
            Yaw: -90.6106796
            Roll: -7.45569849
          }
          Scale {
            X: 0.244829014
            Y: 0.404318303
            Z: 0.0467361435
          }
        }
        ParentId: 7728764922849437725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.876158953
              A: 1
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
            Id: 916665379155427451
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
        Id: 15073466156241251445
        Name: "lower_spine"
        Transform {
          Location {
            X: -17.394043
            Y: -3.0546875
            Z: 22.2729492
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 7.4064832e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538863351659624772
        ChildIds: 15338999558989059213
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
        Id: 15338999558989059213
        Name: "Body"
        Transform {
          Location {
            X: 9.54196262
            Y: -3.39649677
            Z: -21.0288811
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000534
            Roll: 6.83018588e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15073466156241251445
        ChildIds: 3378846109068161660
        ChildIds: 4379471482551462528
        ChildIds: 2098362522066035562
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
        Id: 3378846109068161660
        Name: "Neck"
        Transform {
          Location {
            X: 0.0910205841
            Y: -9.8925066
            Z: 108.650436
          }
          Rotation {
          }
          Scale {
            X: 0.0661097914
            Y: 0.111339428
            Z: 0.0745233744
          }
        }
        ParentId: 15338999558989059213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5693281426787587778
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
        Id: 4379471482551462528
        Name: "Cube"
        Transform {
          Location {
            X: 0.684783936
            Y: 18.6937504
            Z: 94.717041
          }
          Rotation {
          }
          Scale {
            X: 0.472520262
            Y: 0.447079569
            Z: 0.104834862
          }
        }
        ParentId: 15338999558989059213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 1.33514391e-07
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
            Id: 447002333158915173
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
        Id: 2098362522066035562
        Name: "Cube"
        Transform {
          Location {
            X: 0.826698542
            Y: -9.71685886
            Z: 92.0927124
          }
          Rotation {
          }
          Scale {
            X: 0.528418839
            Y: 0.470637053
            Z: 0.314848751
          }
        }
        ParentId: 15338999558989059213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 2.28881845e-07
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
            Id: 3888295663569024590
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
        Id: 7473344550830597906
        Name: "right_shoulder"
        Transform {
          Location {
            X: -22.9412842
            Y: 20.5644531
            Z: 57.2099609
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05700207
            Roll: -30.1110039
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538863351659624772
        ChildIds: 12225058356599192440
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
        Id: 12225058356599192440
        Name: "Hand_R"
        Transform {
          Location {
            X: 91.3806534
            Y: -49.6828041
            Z: -46.3035164
          }
          Rotation {
            Pitch: 6.42828
            Yaw: 155.072876
            Roll: -37.2170105
          }
          Scale {
            X: 1.88232911
            Y: 1.34825456
            Z: 1.12246108
          }
        }
        ParentId: 7473344550830597906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.850860894
              G: 0.88
              A: 1
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
            Id: 17316066277211274956
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
        Id: 10338073502491130964
        Name: "left_shoulder"
        Transform {
          Location {
            X: -22.9412842
            Y: -26.6738281
            Z: 57.2099609
          }
          Rotation {
            Pitch: -1.64800167
            Yaw: -3.05700755
            Roll: 30.1110249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538863351659624772
        ChildIds: 3803797846943924740
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
        Id: 3803797846943924740
        Name: "Hand_L"
        Transform {
          Location {
            X: 88.3608551
            Y: 27.5507793
            Z: -65.3376846
          }
          Rotation {
            Pitch: -24.8307152
            Yaw: -85.5039063
            Roll: 22.3796406
          }
          Scale {
            X: 1.07519889
            Y: 1.82783198
            Z: 1.26940405
          }
        }
        ParentId: 10338073502491130964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.868344307
              G: 0.88
              A: 1
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
            Id: 17316066277211274956
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
        Id: 5751292742526326696
        Name: "head"
        Transform {
          Location {
            X: -20.6879883
            Y: -2.9921875
            Z: 78.698
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: 0.000120403849
            Roll: -8.26617854e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538863351659624772
        ChildIds: 14923598379605043461
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
        Id: 14923598379605043461
        Name: "Head"
        Transform {
          Location {
            X: 46.0809593
            Y: -2.12314963
            Z: 19.6973
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -90.0000839
            Roll: -9.93502617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5751292742526326696
        ChildIds: 3413963575087218394
        ChildIds: 4689234663480914455
        ChildIds: 4299585053253178453
        ChildIds: 16295933768020513301
        ChildIds: 5924850293369910673
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
        Id: 3413963575087218394
        Name: "Head"
        Transform {
          Location {
            X: 2.00963211
            Y: -32.447113
            Z: -36.605545
          }
          Rotation {
          }
          Scale {
            X: 0.465775758
            Y: 0.432893336
            Z: 0.316488266
          }
        }
        ParentId: 14923598379605043461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.480000019
              G: 2.28881845e-07
              A: 1
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
            Id: 12095835209017042614
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
        Id: 4689234663480914455
        Name: "Head"
        Transform {
          Location {
            X: 1.33584118
            Y: -41.272
            Z: -100.731453
          }
          Rotation {
          }
          Scale {
            X: 0.916344225
            Y: 0.960375786
            Z: 0.532046497
          }
        }
        ParentId: 14923598379605043461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              G: 2.05039953e-07
              A: 1
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
            Id: 15848979808615950472
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
        Id: 4299585053253178453
        Name: "Right"
        Transform {
          Location {
            X: 12.8962421
            Y: -18.3791142
            Z: -35.5208
          }
          Rotation {
          }
          Scale {
            X: 0.148704976
            Y: 0.195032
            Z: 0.0896883681
          }
        }
        ParentId: 14923598379605043461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
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
        Id: 16295933768020513301
        Name: "Right"
        Transform {
          Location {
            X: -10.0812769
            Y: -16.472929
            Z: -35.4350052
          }
          Rotation {
            Yaw: -1.64907837
            Roll: 6.166959e-07
          }
          Scale {
            X: 0.123512954
            Y: 0.195031136
            Z: 0.0723833814
          }
        }
        ParentId: 14923598379605043461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 916665379155427451
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
        Id: 5924850293369910673
        Name: "Head"
        Transform {
          Location {
            X: 1.33583641
            Y: -41.2719841
            Z: -72.8419113
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.600000203
            Z: 0.886838078
          }
        }
        ParentId: 14923598379605043461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.9
              G: 0.840397418
              A: 1
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
            Id: 916665379155427451
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
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 5693281426787587778
      Name: "Dodecahedron - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_hq_001"
      }
    }
    Assets {
      Id: 447002333158915173
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 3888295663569024590
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 17316066277211274956
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
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
      Id: 15848979808615950472
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
