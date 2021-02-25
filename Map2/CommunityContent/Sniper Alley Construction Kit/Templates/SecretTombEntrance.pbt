Assets {
  Id: 7200674376553625883
  Name: "SecretTombEntrance"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13454953643931803520
      Objects {
        Id: 13454953643931803520
        Name: "SecretTombEntrance"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2889393819740637516
        Collidable: true
        Visible: true
        UnregisteredParameters {
        }
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2889393819740637516
        Name: "Group"
        Transform {
          Location {
            X: 19.999939
            Y: -199.999954
            Z: -270
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13454953643931803520
        ChildIds: 18085403614327174550
        ChildIds: 11360999228593835738
        ChildIds: 10097895275720953717
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
        Id: 18085403614327174550
        Name: "Destructable_ObjectComponent"
        Transform {
          Location {
            X: -19.999939
            Y: 199.999954
            Z: 270
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2889393819740637516
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Int: 45
          }
          Overrides {
            Name: "cs:DamagedHealth"
            Int: 30
          }
          Overrides {
            Name: "cs:ShowWhenNormal"
            ObjectReference {
              SubObjectId: 10097895275720953717
            }
          }
          Overrides {
            Name: "cs:ShowWhenDamaged"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ShowWhenDestroyed"
            ObjectReference {
              SubObjectId: 11360999228593835738
            }
          }
          Overrides {
            Name: "cs:SpawnWhenRepaired"
            AssetReference {
              Id: 1101642317640221821
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDamaged"
            AssetReference {
              Id: 13246239566513397860
            }
          }
          Overrides {
            Name: "cs:SpawnWhenDestroyed"
            AssetReference {
              Id: 17419514691341706324
            }
          }
          Overrides {
            Name: "cs:DestructableManagerScript"
            AssetReference {
              Id: 16032065203946121111
            }
          }
        }
        WantsNetworking: true
        Script {
          ScriptAsset {
            Id: 7757014116148388790
          }
        }
      }
      Objects {
        Id: 11360999228593835738
        Name: "DoorAfter"
        Transform {
          Location {
            X: 30.0001526
            Y: -189.999939
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2889393819740637516
        ChildIds: 15140468323864733423
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
        Id: 15140468323864733423
        Name: "DoorAftermath"
        Transform {
          Location {
            X: 0.00048828125
            Y: 1.01863407e-09
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
        ParentId: 11360999228593835738
        ChildIds: 11507822118264750667
        ChildIds: 7447066288869171052
        ChildIds: 6922193632362119480
        ChildIds: 9126520078173914119
        ChildIds: 12590282358166461169
        ChildIds: 4859309601968926996
        ChildIds: 4179472001831256989
        ChildIds: 1170309981112953612
        ChildIds: 5545614235254106696
        ChildIds: 16338219337003751462
        ChildIds: 197116097914271806
        ChildIds: 14685889094076059966
        ChildIds: 11285996754022831594
        ChildIds: 2930494759632497643
        ChildIds: 7407322363480235622
        ChildIds: 13484554728136605257
        ChildIds: 15363061284825070020
        ChildIds: 18277966464866799686
        ChildIds: 4992649539591384224
        ChildIds: 17796950266918658220
        ChildIds: 9655530902988244682
        ChildIds: 620850183038298252
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
        Id: 11507822118264750667
        Name: "Capsule"
        Transform {
          Location {
            X: -470.004456
            Y: -489.998627
          }
          Rotation {
            Yaw: -0.000406396226
            Roll: -84.9999237
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6694053086494147507
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7447066288869171052
        Name: "Capsule"
        Transform {
          Location {
            X: -360.003601
            Y: -369.99939
            Z: 10
          }
          Rotation {
            Yaw: -0.000406396197
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6694053086494147507
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6922193632362119480
        Name: "Capsule"
        Transform {
          Location {
            X: -359.998413
            Y: 360.00061
            Z: 10
          }
          Rotation {
            Yaw: -0.000406396226
            Roll: -5.00000191
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6694053086494147507
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9126520078173914119
        Name: "Capsule"
        Transform {
          Location {
            X: -489.998
            Y: 420.001526
            Z: 10
          }
          Rotation {
            Yaw: -0.000406396226
            Roll: 5.00000715
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6694053086494147507
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12590282358166461169
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -199.999969
            Y: -29.9999466
          }
          Rotation {
          }
          Scale {
            X: 2.19999981
            Y: 1.80000007
            Z: 0.1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.046875
              G: 0.00651903078
              A: 1
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
            Id: 5858523936529499820
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4859309601968926996
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -330.000183
            Y: 189.999924
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.80000019
            Z: 1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
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
            Id: 4181454503488559129
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4179472001831256989
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -339.999817
            Y: -180.000076
          }
          Rotation {
          }
          Scale {
            X: 2.3
            Y: 3.6000011
            Z: 1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
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
            Id: 4181454503488559129
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1170309981112953612
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -309.999725
            Y: -300.000061
            Z: -7.20117188
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.7
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0399999619
              G: 0.0270198416
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5545614235254106696
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -367.781403
            Y: 153.574112
            Z: -7.20117188
          }
          Rotation {
            Yaw: -115.58062
          }
          Scale {
            X: 0.899987936
            Y: 1.02690709
            Z: 0.7
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0399999619
              G: 0.0270198416
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
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16338219337003751462
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -469.086
            Y: 71.3096085
            Z: -9.44043
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0399999619
              G: 0.0270198416
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
            Id: 5710984810966512123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 197116097914271806
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -324.615295
            Y: 60.4003258
            Z: 337.800781
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 15140468323864733423
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
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14685889094076059966
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -324.615204
            Y: -44.4893227
            Z: 348.199707
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 15140468323864733423
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
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11285996754022831594
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            X: -324.615021
            Y: -209.090881
            Z: 221.798828
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 15140468323864733423
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
            Id: 3902609303942155418
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2930494759632497643
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -212.116074
            Y: 131.006577
            Z: 467.409058
          }
          Rotation {
            Pitch: 54.6796417
            Yaw: -89.9998
            Roll: -89.9997787
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 0.10150405
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0490333363
              G: 0.0520833321
              B: 0.0420313068
              A: 1
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
            Id: 11235153861991886070
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7407322363480235622
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -254.567413
            Y: -30.4321
            Z: -11.3610229
          }
          Rotation {
            Yaw: -5.12263978e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 9533137680485087860
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13484554728136605257
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -194.780899
            Y: 326.612274
            Z: -11.3610229
          }
          Rotation {
            Yaw: -29.4366283
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 9533137680485087860
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15363061284825070020
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -194.781754
            Y: -475.335602
            Z: -11.3610229
          }
          Rotation {
            Yaw: 6.75378895
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 9533137680485087860
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18277966464866799686
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -142.392624
            Y: -37.7845154
            Z: -11.3610229
          }
          Rotation {
            Yaw: -5.12263978e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 5858523936529499820
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4992649539591384224
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -212.116455
            Y: -226.47316
            Z: 508.226563
          }
          Rotation {
            Yaw: 89.9999695
            Roll: 89.9999847
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 0.10150405
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0490333363
              G: 0.0520833321
              B: 0.0420313068
              A: 1
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
            Id: 11235153861991886070
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17796950266918658220
        Name: "Decal Soil Cracks Smal Variants 02"
        Transform {
          Location {
            X: -41.820385
            Y: -66.2089386
            Z: -11.4990845
          }
          Rotation {
            Yaw: -5.12263978e-05
          }
          Scale {
            X: 2.10762358
            Y: 2.33750439
            Z: 0.027839357
          }
        }
        ParentId: 15140468323864733423
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 11235153861991886070
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9655530902988244682
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -68.741066
            Y: 133.521805
            Z: 16.5076294
          }
          Rotation {
            Yaw: -5.12263978e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15140468323864733423
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
            Id: 4181454503488559129
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 620850183038298252
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -17.7414951
            Y: -265.041962
            Z: 17.0358887
          }
          Rotation {
            Yaw: -5.12263978e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15140468323864733423
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
            Id: 4181454503488559129
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10097895275720953717
        Name: "DoorBefore"
        Transform {
          Location {
            X: -9.99999905
            Y: -19.9999981
            Z: 86.3618164
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2889393819740637516
        ChildIds: 4739932901789543134
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
        Id: 4739932901789543134
        Name: "DoorEntrance"
        Transform {
          Location {
            X: 1.45824814
            Y: 1.88867486
          }
          Rotation {
            Yaw: -179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10097895275720953717
        ChildIds: 5908082635496821051
        ChildIds: 15583634401981451674
        ChildIds: 11948977783425598354
        ChildIds: 17357000160485018095
        ChildIds: 4119870118379826041
        ChildIds: 17254616956210098439
        ChildIds: 16331187121223510564
        ChildIds: 7402875511863575462
        ChildIds: 16439353131284666256
        ChildIds: 9297395671619613595
        ChildIds: 17032147283095531852
        ChildIds: 135983452898433566
        Collidable: true
        Visible: true
        UnregisteredParameters {
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5908082635496821051
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -101.372803
            Z: -0.6953125
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4739932901789543134
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15583634401981451674
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 91.6981812
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4739932901789543134
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11948977783425598354
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 91.118042
            Z: 235
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2.25
          }
        }
        ParentId: 4739932901789543134
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17357000160485018095
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -94.8878174
            Z: 235
          }
          Rotation {
            Pitch: -0.000213623047
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2
            Y: 2
            Z: 2.25
          }
        }
        ParentId: 4739932901789543134
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4119870118379826041
        Name: "Rock 01"
        Transform {
          Location {
            X: 91.4579086
            Y: -98.1114197
            Z: -10
          }
          Rotation {
            Pitch: -78.8311844
            Yaw: -26.7410603
            Roll: -153.696655
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 4739932901789543134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.30701977
              B: 0.114088953
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15018675491806598937
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17254616956210098439
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 191.457779
            Y: -198.111542
            Z: -90
          }
          Rotation {
            Yaw: -175.000092
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 4739932901789543134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.30701977
              B: 0.114088953
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16331187121223510564
        Name: "Rock 01"
        Transform {
          Location {
            X: -178.54216
            Y: -158.11113
            Z: -40
          }
          Rotation {
            Pitch: -44.9558907
            Yaw: -174.209686
            Roll: -1.22540426
          }
          Scale {
            X: 0.6
            Y: 0.7
            Z: 0.6
          }
        }
        ParentId: 4739932901789543134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.30701977
              B: 0.114088953
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15018675491806598937
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7402875511863575462
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -308.542206
            Y: -198.111008
            Z: -90
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 4739932901789543134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.30701977
              B: 0.114088953
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16439353131284666256
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -28.5422058
            Y: -198.111282
            Z: -90
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 4739932901789543134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5278762226344318694
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.30701977
              B: 0.114088953
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5604237310652087622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9297395671619613595
        Name: "Group"
        Transform {
          Location {
            X: -18.5420227
            Y: -218.111221
            Z: -72.1396484
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4739932901789543134
        ChildIds: 3700567027632887039
        ChildIds: 12282488485920198840
        ChildIds: 9441943965597965095
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
        Id: 3700567027632887039
        Name: "ExplodingBarrel"
        Transform {
          Location {
            X: -80
            Y: 9.55175781
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9297395671619613595
        ChildIds: 10580808644322687060
        ChildIds: 283618616991873129
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
        Id: 10580808644322687060
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 22.640625
            Y: -0.416992188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3700567027632887039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.611763477
              B: 0.588540077
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.776041687
              G: 0.611763477
              B: 0.588540077
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1763920700836873880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 283618616991873129
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -22.6416016
            Y: 0.41796875
            Z: 63.28125
          }
          Rotation {
            Pitch: -2.96182251
            Yaw: 77.327774
            Roll: 86.4248505
          }
          Scale {
            X: 0.525333107
            Y: 0.525333107
            Z: 0.525333107
          }
        }
        ParentId: 3700567027632887039
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
            Id: 17597529863018609008
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12282488485920198840
        Name: "ExplodingBarrel"
        Transform {
          Location {
            X: -80
            Y: -86.6220703
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9297395671619613595
        ChildIds: 10010905717870120815
        ChildIds: 8175224657708375238
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
        Id: 10010905717870120815
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 22.640625
            Y: -0.416992188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12282488485920198840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.611763477
              B: 0.588540077
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.776041687
              G: 0.611763477
              B: 0.588540077
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1763920700836873880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8175224657708375238
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -22.6416016
            Y: 0.41796875
            Z: 63.28125
          }
          Rotation {
            Pitch: -2.96182251
            Yaw: 77.327774
            Roll: 86.4248505
          }
          Scale {
            X: 0.525333107
            Y: 0.525333107
            Z: 0.525333107
          }
        }
        ParentId: 12282488485920198840
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
            Id: 17597529863018609008
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9441943965597965095
        Name: "ExplodingBarrel"
        Transform {
          Location {
            X: -80
            Y: -40
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9297395671619613595
        ChildIds: 11495384805849754092
        ChildIds: 3029667760878164626
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
        Id: 11495384805849754092
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 22.640625
            Y: -0.416992188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9441943965597965095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.611763477
              B: 0.588540077
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.776041687
              G: 0.611763477
              B: 0.588540077
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1763920700836873880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3029667760878164626
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -22.6416016
            Y: 0.41796875
            Z: 63.28125
          }
          Rotation {
            Pitch: -2.96182251
            Yaw: 77.327774
            Roll: 86.4248505
          }
          Scale {
            X: 0.525333107
            Y: 0.525333107
            Z: 0.525333107
          }
        }
        ParentId: 9441943965597965095
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
            Id: 17597529863018609008
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17032147283095531852
        Name: "Point Light"
        Transform {
          Location {
            X: 7.2168808
            Y: 82.8828049
            Z: 245.980469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4739932901789543134
        Collidable: true
        Visible: true
        UnregisteredParameters {
        }
        Light {
          Intensity: 133
          Color {
            R: 0.0600000024
            G: 0.365032792
            B: 1
            A: 1
          }
          VolumetricIntensity: 1
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 355
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 135983452898433566
        Name: "Point Light"
        Transform {
          Location {
            X: -2.76163483
            Y: 82.8828125
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
        ParentId: 4739932901789543134
        Collidable: true
        Visible: true
        UnregisteredParameters {
        }
        Light {
          Intensity: 133
          Color {
            R: 0.0600000024
            G: 0.365032792
            B: 1
            A: 1
          }
          VolumetricIntensity: 1
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 355
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
    }
    Assets {
      Id: 6694053086494147507
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 5858523936529499820
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 4181454503488559129
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 5604237310652087622
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 5710984810966512123
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 3902609303942155418
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 11235153861991886070
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 9533137680485087860
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
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
      Id: 15018675491806598937
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 1763920700836873880
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Construction Kit - updated 2/3/2020 with latest heightmap integration for building placement, and portal VFX"
  }
  SerializationVersion: 77
  DirectlyPublished: true
}
