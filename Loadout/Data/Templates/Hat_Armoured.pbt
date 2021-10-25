Assets {
  Id: 10529787328175303321
  Name: "Hat_Armoured"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12374256343236692939
      Objects {
        Id: 12374256343236692939
        Name: "Hat_Armoured"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13730395907993179288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 0.06
              G: 0.06
              B: 0.06
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 13730395907993179288
        Name: "GeometryClientcontext"
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
        ParentId: 12374256343236692939
        ChildIds: 46379201710446981
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 46379201710446981
        Name: "Group"
        Transform {
          Location {
            X: -1.09350193
            Z: 7.55172062
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13730395907993179288
        ChildIds: 16909906382892502805
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
        Id: 16909906382892502805
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 12.9621134
          }
          Scale {
            X: 0.261419386
            Y: 0.261419386
            Z: 0.261419386
          }
        }
        ParentId: 46379201710446981
        ChildIds: 6863510957569596479
        ChildIds: 13134838471665440598
        ChildIds: 143503954129005317
        ChildIds: 8999152582572573656
        ChildIds: 3205726650550915287
        ChildIds: 9785510670158772201
        ChildIds: 7882946185631650124
        ChildIds: 7772224579927843373
        ChildIds: 11813689709549651147
        ChildIds: 11674689717853924107
        ChildIds: 204058805439660328
        ChildIds: 18383198864325745178
        ChildIds: 12822213988410785628
        ChildIds: 13976556012026090521
        ChildIds: 12998129988889450981
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
        Id: 6863510957569596479
        Name: "Hemisphere"
        Transform {
          Location {
            X: -2.96340251
            Z: 9.1423769
          }
          Rotation {
            Pitch: 6.66840887
          }
          Scale {
            X: 0.916310191
            Y: 0.821504414
            Z: 0.879267335
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
            Id: 5489775416547967874
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
        Id: 13134838471665440598
        Name: "Hemisphere"
        Transform {
          Location {
            X: 10.8799267
            Z: 5.00426722
          }
          Rotation {
            Pitch: -4.55142212
          }
          Scale {
            X: 0.914330602
            Y: 0.798172712
            Z: 0.92614162
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
            Id: 5489775416547967874
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
        Id: 143503954129005317
        Name: "Hemisphere"
        Transform {
          Location {
            X: -4.06851816
            Y: -30.7721405
            Z: -7.16531324
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.11822103
            Y: 0.0861259177
            Z: 0.235716477
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.530644715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.458465666
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
            Id: 645676917050584179
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
        Id: 8999152582572573656
        Name: "Hemisphere"
        Transform {
          Location {
            X: -4.06851816
            Y: 30.3630905
            Z: -7.16531324
          }
          Rotation {
            Yaw: -180
            Roll: -90
          }
          Scale {
            X: 0.118221
            Y: 0.0861260295
            Z: 0.235716507
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.530644715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.458465666
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
            Id: 645676917050584179
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
        Id: 3205726650550915287
        Name: "Hemisphere"
        Transform {
          Location {
            X: -13.8925791
            Z: 5.76608849
          }
          Rotation {
            Pitch: 52.008564
          }
          Scale {
            X: 0.781520963
            Y: 0.761796236
            Z: 0.723485291
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
            Id: 5489775416547967874
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
        Id: 9785510670158772201
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 8.65952301
            Z: -0.958238125
          }
          Rotation {
            Yaw: 90
            Roll: -71.2693481
          }
          Scale {
            X: 0.653446436
            Y: 1.19146478
            Z: 0.0383711047
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.5225
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 16.8875885
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
            Id: 7516257627012008757
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
        Id: 7882946185631650124
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -26.832962
            Z: -24.2142696
          }
          Rotation {
            Yaw: 90
            Roll: -24.2470703
          }
          Scale {
            X: 0.653446436
            Y: 1.51139951
            Z: 0.0383713134
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.5225
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 16.8875885
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
            Id: 7516257627012008757
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
        Id: 7772224579927843373
        Name: "Hemisphere"
        Transform {
          Location {
            X: -24.9668541
            Z: 2.04495525
          }
          Rotation {
            Yaw: 90
            Roll: -179.036606
          }
          Scale {
            X: 0.65806669
            Y: 0.520714104
            Z: 0.246078461
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.584972203
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.377262861
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.020677
              G: 0.0225695465
              B: 0.0310000014
              A: 1
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
            Id: 7516257627012008757
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
        Id: 11813689709549651147
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 19.4173393
            Z: -1.94267738
          }
          Rotation {
            Pitch: -1.25372314
            Yaw: 1.21848202
            Roll: -0.0267333984
          }
          Scale {
            X: 0.634536
            Y: 0.679428279
            Z: 0.677511573
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.316
              G: 0.316
              B: 0.316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
              R: 0.316
              G: 0.316
              B: 0.316
              A: 1
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
            Id: 1373134578516878301
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
        Id: 11674689717853924107
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 11.958519
            Z: 13.2036066
          }
          Rotation {
            Yaw: 90
            Roll: 82.7848663
          }
          Scale {
            X: 0.829828322
            Y: 0.939721525
            Z: 0.0790342465
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.5225
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 16.8875885
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
            Id: 9176145884981181688
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
        Id: 204058805439660328
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.6541519
            Y: -45.9032516
            Z: 8.64046097
          }
          Rotation {
            Yaw: 90
            Roll: 174.531448
          }
          Scale {
            X: 3.43261766
            Y: 2.00000858
            Z: 2.00000024
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.0444729663
              G: 0.0711256415
              B: 0.311000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.530644715
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.458465666
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0444729663
              G: 0.0711256415
              B: 0.311000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.0444729663
              G: 0.0711256415
              B: 0.311000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:color"
            Color {
              R: 0.0444729663
              G: 0.0711256415
              B: 0.311000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0444729663
              G: 0.0711256415
              B: 0.311000019
              A: 1
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
        Id: 18383198864325745178
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 76.1813889
            Z: 5.57359457
          }
          Rotation {
            Yaw: 90
            Roll: 82.7848663
          }
          Scale {
            X: 0.801918626
            Y: 0.908117354
            Z: 0.699286044
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.5225
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 16.8875885
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.62
              B: 0.62
              A: 0.193
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
            Id: 9176145884981181688
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
        Id: 12822213988410785628
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -35.2595253
            Z: 4.21653
          }
          Rotation {
            Pitch: -1.25408936
          }
          Scale {
            X: 0.209310696
            Y: 0.559846401
            Z: 0.0375259146
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.481589407
              G: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.481589407
              G: 0.72
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13976556012026090521
        Name: "Hemisphere"
        Transform {
          Location {
            X: -25.000288
            Z: -47.4607544
          }
          Rotation {
            Yaw: 90
            Roll: -10.5782471
          }
          Scale {
            X: 1.11408746
            Y: 0.881553471
            Z: 0.997538447
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.06
              G: 0.06
              B: 0.06
              A: 1
            }
          }
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
            Float: 0.584972203
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.377262861
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
            Id: 12617664793519417206
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
        Id: 12998129988889450981
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -35.7318115
            Z: -17.3576145
          }
          Rotation {
            Pitch: -1.25408936
          }
          Scale {
            X: 0.209310696
            Y: 0.559846401
            Z: 0.0375259146
          }
        }
        ParentId: 16909906382892502805
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.481589407
              G: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.481589407
              G: 0.72
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 2606200893917864133
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 645676917050584179
      Name: "Military Tank Modern Turret 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_turret_001_ref"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 1373134578516878301
      Name: "Military Tank Historic Hatch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_ref"
      }
    }
    Assets {
      Id: 9176145884981181688
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
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
      Id: 5390120376389660115
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 10888662600964923849
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 12617664793519417206
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
