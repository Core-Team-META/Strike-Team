Assets {
  Id: 378063349379784168
  Name: "SCOPE_AR_MRCi-88_Star-Hopper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16736441945684040327
      Objects {
        Id: 16736441945684040327
        Name: "Destiny_Skin_Scope"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10527224873617926295
        ChildIds: 15612352668626993345
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
          IsGroup: true
        }
      }
      Objects {
        Id: 10527224873617926295
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
        ParentId: 16736441945684040327
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16736441945684040327
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
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 15612352668626993345
        Name: "Geo"
        Transform {
          Location {
            X: 20
            Z: -32.6498947
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16736441945684040327
        ChildIds: 7298991544163969178
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 7298991544163969178
        Name: "Destiny_Skin"
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
        ParentId: 15612352668626993345
        ChildIds: 6569843542849857552
        ChildIds: 12757571078162825082
        ChildIds: 7151047914765892603
        ChildIds: 4656925962946078633
        ChildIds: 4127097659432807977
        ChildIds: 13640283827010564948
        ChildIds: 11238415043455224854
        ChildIds: 12481534722946917097
        ChildIds: 18306395147798004802
        ChildIds: 167539819313208057
        ChildIds: 5360517258003243662
        ChildIds: 7764663912077794366
        ChildIds: 6402457513569589082
        ChildIds: 6426932938390817708
        ChildIds: 15116405651728496521
        ChildIds: 13572997773852985583
        ChildIds: 18103438146723057591
        ChildIds: 17355300693715469078
        ChildIds: 8434017839469094971
        ChildIds: 17296141078893926061
        ChildIds: 4403333891473941946
        ChildIds: 3073192963164861103
        ChildIds: 11086761388341537960
        ChildIds: 2446610390457174759
        ChildIds: 2940804558129895112
        ChildIds: 3025073319272879291
        ChildIds: 14010945842185234221
        ChildIds: 13245496466001564445
        ChildIds: 17788108778530103168
        ChildIds: 17934535161504468187
        ChildIds: 574283511027790193
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6569843542849857552
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 8.56124878
            Z: 7.65002441
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 10.0531006
          }
          Scale {
            X: 0.00248410413
            Y: 0.0295748319
            Z: 0.0530300215
          }
        }
        ParentId: 7298991544163969178
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
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 16965777294932964901
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
        Id: 12757571078162825082
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 52.1150818
            Y: -4.17993164
            Z: 20.8287964
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000076
            Roll: -89.9999466
          }
          Scale {
            X: 0.0178221166
            Y: 0.0178415682
            Z: 0.349524975
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 10415104586946721638
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
        Id: 7151047914765892603
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -1.12716675
            Z: 18.3551636
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000763
            Roll: 2.049053e-05
          }
          Scale {
            X: 0.521898866
            Y: 1.85629809
            Z: 0.641078472
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.297360033
              G: 0.335232317
              B: 0.336000025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
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
            Id: 11118609824896761765
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
        Id: 4656925962946078633
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -30.0912476
            Y: -0.00048828125
            Z: 17.2901459
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000153
            Roll: 100.564171
          }
          Scale {
            X: 0.206141293
            Y: 0.46623072
            Z: 0.82512331
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
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
            Id: 17105823219890330537
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
        Id: 4127097659432807977
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -30.8193359
            Y: -0.00048828125
            Z: 10.93573
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000076
            Roll: 102.89534
          }
          Scale {
            X: 0.408648431
            Y: 0.87980479
            Z: 1.29950547
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.297360033
              G: 0.335232317
              B: 0.336000025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
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
            Id: 11118609824896761765
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
        Id: 13640283827010564948
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 34.7506409
            Z: 20.5938568
          }
          Rotation {
            Yaw: -5.46414703e-05
            Roll: 5.46414703e-05
          }
          Scale {
            X: 0.773060083
            Y: 1.926525
            Z: 0.842638552
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 499697514733272876
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
        Id: 11238415043455224854
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 44.3935242
            Z: 19.6043854
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000076
            Roll: 1.36603749e-05
          }
          Scale {
            X: 0.326649666
            Y: 0.41669327
            Z: 0.416249305
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 10030023750780144861
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
        Id: 12481534722946917097
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 44.4164734
            Z: 19.6095276
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9999924
            Roll: 2.049059e-05
          }
          Scale {
            X: -0.326649666
            Y: 0.416056722
            Z: 0.416249305
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font_Neon:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 10030023750780144861
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
        Id: 18306395147798004802
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 52.1153259
            Y: 4.18042
            Z: 20.8287964
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0000076
            Roll: -89.9999542
          }
          Scale {
            X: 0.0178221166
            Y: 0.0178415682
            Z: 0.349524975
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 10415104586946721638
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
        Id: 167539819313208057
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 0.580719
            Z: 16.6642151
          }
          Rotation {
            Yaw: -5.24139066e-18
            Roll: 1.34072362e-30
          }
          Scale {
            X: 1.08665597
            Y: 0.706157
            Z: 1.0000006
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 499697514733272876
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
        Id: 5360517258003243662
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 67.0839844
            Z: 16.1797791
          }
          Rotation {
            Yaw: -4.27076245e-18
            Roll: 8.44159545e-31
          }
          Scale {
            X: 0.142362356
            Y: 0.232903495
            Z: 0.279833436
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 16859847473235526859
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
        Id: 7764663912077794366
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 23.1548767
            Z: 18.375412
          }
          Rotation {
            Pitch: -90
            Yaw: -5.46415104e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.423736513
            Y: 0.383440793
            Z: 0.713630259
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0167760011
              G: 0.0180000011
              B: 0.0136800008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 625906690733978220
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
        Id: 6402457513569589082
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 25.9950256
            Z: 19.0793457
          }
          Rotation {
            Yaw: -5.24139066e-18
            Roll: 1.34072362e-30
          }
          Scale {
            X: 0.0719035342
            Y: 0.307300299
            Z: 0.362817287
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 16859847473235526859
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
        Id: 6426932938390817708
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 25.9950256
            Z: 30.7551575
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 2.93119765e-11
          }
          Scale {
            X: 0.211008936
            Y: 0.172024786
            Z: 0.249260262
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6721774561700172060
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 3.00000191
              B: 6
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
            Id: 625906690733978220
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
        Id: 15116405651728496521
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 65.7543335
            Z: 20.1073151
          }
          Rotation {
            Pitch: -0.532652259
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.200852647
            Y: 0.770353913
            Z: 0.472411633
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0167760011
              G: 0.0180000011
              B: 0.0136800008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 625906690733978220
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
        Id: 13572997773852985583
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 65.7543335
            Z: 15.2137299
          }
          Rotation {
            Pitch: 0.533321619
            Yaw: -89.9999542
            Roll: 0.00131126633
          }
          Scale {
            X: 0.162379354
            Y: 0.64331615
            Z: 0.281756908
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0167760011
              G: 0.0180000011
              B: 0.0136800008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 625906690733978220
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
        Id: 18103438146723057591
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 25.896637
            Z: 32.6482391
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626753
            Roll: -13.2625122
          }
          Scale {
            X: 0.00172162242
            Y: 0.00172162242
            Z: 0.000688649132
          }
        }
        ParentId: 7298991544163969178
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
              Id: 6381340547271186248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3.00000191
              B: 6
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
            Id: 3294723259559680467
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
        Id: 17355300693715469078
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 60.8165283
            Z: 15.8467712
          }
          Rotation {
            Yaw: -5.24139066e-18
            Roll: 1.34072362e-30
          }
          Scale {
            X: 1.1491468
            Y: 0.839205682
            Z: 0.83920604
          }
        }
        ParentId: 7298991544163969178
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
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 13382674751763746283
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
        Id: 8434017839469094971
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 16.4022827
            Z: -12.7242126
          }
          Rotation {
            Pitch: -9.50879097
            Yaw: -6.15058088e-05
            Roll: 5.52123784e-05
          }
          Scale {
            X: 0.0987401158
            Y: 0.0987395
            Z: 0.176624864
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2678429451232679370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 3.00000191
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.297360033
              G: 0.335232317
              B: 0.336000025
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
            Id: 1674406783270633985
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
        Id: 17296141078893926061
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 35.6337585
            Z: 16.0912781
          }
          Rotation {
            Yaw: -6.14716628e-05
            Roll: 90.0000076
          }
          Scale {
            X: 1.3227483
            Y: 0.717813551
            Z: 0.589408755
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 7024490427461832088
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
        Id: 4403333891473941946
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -4.11505127
            Z: -10.2539215
          }
          Rotation {
            Pitch: -22.290287
            Yaw: -7.14409471e-05
            Roll: 5.7951147e-05
          }
          Scale {
            X: 0.973648787
            Y: 0.861573815
            Z: 1.05058813
          }
        }
        ParentId: 7298991544163969178
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
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 1474317466637388472
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
        Id: 3073192963164861103
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 14.7107544
            Z: 18.1389618
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999313
            Roll: 1.3660374e-05
          }
          Scale {
            X: 0.46802184
            Y: 1.10439944
            Z: 1.10439932
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2678429451232679370
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 3.00000191
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.297360033
              G: 0.335232317
              B: 0.336000025
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
            Id: 11118609824896761765
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
        Id: 11086761388341537960
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 66.9830627
            Z: 18.7320099
          }
          Rotation {
            Yaw: -5.46414703e-05
            Roll: 5.46414703e-05
          }
          Scale {
            X: 1.30319655
            Y: 0.995513141
            Z: 1.0020858
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 9787240979878824711
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
        Id: 2446610390457174759
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 9.06738281
            Z: 25.9139404
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999161
            Roll: 12.596962
          }
          Scale {
            X: 0.00281024
            Y: 0.00663147727
            Z: 0.0101040183
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6381340547271186248
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 3.00000191
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 7319648026674985192
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
        Id: 2940804558129895112
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 9.06735229
            Z: 25.9138336
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9998932
            Roll: 12.5970039
          }
          Scale {
            X: 0.0161471628
            Y: 0.0381033123
            Z: 0.0373487212
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 242059628553530182
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6381340547271186248
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 3.00000191
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3.00000191
              B: 6
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
            Id: 10415104586946721638
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
        Id: 3025073319272879291
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 25.6122437
            Z: 16.5883942
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355804
            Roll: -54.7354736
          }
          Scale {
            X: 0.131442189
            Y: 0.131442189
            Z: 0.131442249
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 10038687211292323623
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
        Id: 14010945842185234221
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 21.4613953
            Z: 17.4796143
          }
          Rotation {
            Pitch: 9.50879765
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.119557492
            Y: 0.119557492
            Z: 0.119557507
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
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
            Id: 10038687211292323623
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
        Id: 13245496466001564445
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 10.1864014
            Y: -1.4152832
            Z: 13.2874146
          }
          Rotation {
            Pitch: -78.2975235
            Yaw: -179.999832
            Roll: 179.999771
          }
          Scale {
            X: 0.28197524
            Y: 0.28197524
            Z: 0.281975269
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 2678429451232679370
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
            Id: 10979317728800883411
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
        Id: 17788108778530103168
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 10.1864624
            Y: 1.41503906
            Z: 13.2875977
          }
          Rotation {
            Pitch: -78.2973709
            Yaw: -179.999817
            Roll: 179.999771
          }
          Scale {
            X: 0.28197521
            Y: -0.281999975
            Z: 0.281975269
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.459315032
              G: 0.517814219
              B: 0.519000053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615168
              G: 0.676494956
              B: 0.712
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font_Neon:id"
            AssetReference {
              Id: 2678429451232679370
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
            Id: 10979317728800883411
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
        Id: 17934535161504468187
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 19.0950317
            Z: 16.3985291
          }
          Rotation {
            Yaw: -5.24139066e-18
            Roll: 1.34072362e-30
          }
          Scale {
            X: 0.847828
            Y: 0.398591906
            Z: 0.7664814
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 4916037612258779559
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
        Id: 574283511027790193
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: -2.3927002
            Z: 16.4872437
          }
          Rotation {
            Yaw: -5.46414813e-05
            Roll: 90.0000076
          }
          Scale {
            X: 0.756131589
            Y: 0.844776571
            Z: 0.844912589
          }
        }
        ParentId: 7298991544163969178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.01934838
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0805350095
              G: 0.0907920748
              B: 0.0910000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.168150023
              G: 0.189565882
              B: 0.190000013
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
            Id: 7024490427461832088
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11118609824896761765
      Name: "Mouse"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_computer_mouse_001"
      }
    }
    Assets {
      Id: 17105823219890330537
      Name: "Desk Lamp Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_lamp_desktop_base_001"
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
      Id: 10030023750780144861
      Name: "Frame Small Rounded Corner - Neon 1 Sided Ending"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_neon_round_corner_small_ender"
      }
    }
    Assets {
      Id: 16859847473235526859
      Name: "Barrier Reflector"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_reflector_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
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
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 1674406783270633985
      Name: "Sci-fi Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_002_ref"
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
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 9787240979878824711
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 7319648026674985192
      Name: "Ring - Beveled Thick - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_thick_lg_001_ref"
      }
    }
    Assets {
      Id: 10038687211292323623
      Name: "Sci-fi Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_001_ref"
      }
    }
    Assets {
      Id: 10979317728800883411
      Name: "Frame Medium Corner - Neon2 Sided Ending"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_Neon3_Corner_Ender_2s"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
