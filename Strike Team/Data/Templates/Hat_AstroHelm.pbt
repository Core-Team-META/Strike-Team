Assets {
  Id: 9847786229086379613
  Name: "Hat_AstroHelm"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2895596096642971987
      Objects {
        Id: 2895596096642971987
        Name: "Hat_AstroHelm"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7955819418035577245
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_3"
            Color {
              R: 0.2106
              G: 0.234
              B: 0.22425
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
        Id: 7955819418035577245
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
        ParentId: 2895596096642971987
        ChildIds: 5809246281190376381
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
        Id: 5809246281190376381
        Name: "Group"
        Transform {
          Location {
            X: -1.094
            Z: 7.69552612
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7955819418035577245
        ChildIds: 3940718239348337980
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
        Id: 3940718239348337980
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
        ParentId: 5809246281190376381
        ChildIds: 17359068583955617761
        ChildIds: 17499846002014403622
        ChildIds: 13397565583490298046
        ChildIds: 10706924370807947115
        ChildIds: 9620552854338584370
        ChildIds: 8377133153417957305
        ChildIds: 9987718036245266369
        ChildIds: 9992111887843626034
        ChildIds: 18323980350481500409
        ChildIds: 16085766819458602624
        ChildIds: 12445289696052683270
        ChildIds: 5782535323442871433
        ChildIds: 13249471969264041276
        ChildIds: 7073737128734755373
        ChildIds: 13766599941989043514
        ChildIds: 10070586183241107350
        ChildIds: 5865572998496221410
        ChildIds: 4469640627567031328
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
        Id: 17359068583955617761
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: 73.3405838
          }
          Scale {
            X: 1.35030198
            Y: 1.35030198
            Z: 1.35030198
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 17499846002014403622
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: 100.460426
          }
          Scale {
            X: 1.36495411
            Y: 1.36495411
            Z: 1.36495411
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 13397565583490298046
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: 100.460899
            Roll: -22.4999695
          }
          Scale {
            X: 1.32828772
            Y: 1.32828772
            Z: 1.32828772
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 10706924370807947115
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: 100.461105
            Roll: 22.5003815
          }
          Scale {
            X: 1.32828784
            Y: 1.32828784
            Z: 1.32828784
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 9620552854338584370
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: -84.1590881
          }
          Scale {
            X: 1.24396968
            Y: 1.24396968
            Z: 1.24396968
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.112
              G: 0.112
              B: 0.112
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7625382804772008570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112
              G: 0.112
              B: 0.112
              A: 1
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
            Id: 4759156474278201804
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
        Id: 8377133153417957305
        Name: "Hemisphere"
        Transform {
          Location {
            X: 0.276786685
            Z: -52.1526375
          }
          Rotation {
            Pitch: 9.10835743
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.223899201
            Y: 0.214267418
            Z: 0.0755551904
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17357257902648977758
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
        Id: 9987718036245266369
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46062863
            Z: -10.8543711
          }
          Rotation {
            Pitch: 80
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1.36495113
            Y: 1.36495411
            Z: 0.0728800222
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.2106
              G: 0.234
              B: 0.22425
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2106
              G: 0.234
              B: 0.22425
              A: 1
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
            Id: 5874345424980290303
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
        Id: 9992111887843626034
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: 79.5394516
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1.28469265
            Y: 1.28469265
            Z: 1.28469265
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.104546517
              B: 0.122000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2461254610703623285
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.19915986
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.58559966
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104546517
              B: 0.122000009
              A: 1
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
        Id: 18323980350481500409
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.46660769
            Z: -10.8532772
          }
          Rotation {
            Pitch: 53.386837
          }
          Scale {
            X: 1.28788674
            Y: 1.28788674
            Z: 1.28788674
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
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
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4759156474278201804
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
        Id: 16085766819458602624
        Name: "Hemisphere"
        Transform {
          Location {
            X: 5.53802
            Y: 53.1475487
            Z: -10.8738632
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 116.565041
          }
          Scale {
            X: 0.0589599237
            Y: 0.0589601323
            Z: 0.0437745638
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17357257902648977758
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
        Id: 12445289696052683270
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -36.6552238
            Z: -26.5490093
          }
          Rotation {
            Pitch: 99.8991089
          }
          Scale {
            X: 0.167105198
            Y: 0.751597583
            Z: 0.514412224
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
        Id: 5782535323442871433
        Name: "Hemisphere"
        Transform {
          Location {
            X: 5.53813696
            Y: -53.3436661
            Z: -10.8738661
          }
          Rotation {
            Pitch: 90
            Yaw: 172.874969
            Roll: 82.8746948
          }
          Scale {
            X: 0.0589599423
            Y: 0.0589601621
            Z: 0.0437745899
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17357257902648977758
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
        Id: 13249471969264041276
        Name: "Hemisphere"
        Transform {
          Location {
            X: -59.911438
            Z: -46.8043404
          }
          Rotation {
            Pitch: -15.2369385
          }
          Scale {
            X: 1.35030138
            Y: 0.750649
            Z: 0.748600364
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
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
            Id: 17286272342635643233
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
        Id: 7073737128734755373
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 3.8976109
            Z: 51.0598106
          }
          Rotation {
            Yaw: 90
            Roll: -7.80151367
          }
          Scale {
            X: 0.0746059418
            Y: 0.0610790439
            Z: 0.306248397
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
        Id: 13766599941989043514
        Name: "Hemisphere"
        Transform {
          Location {
            X: -5.60017872
            Y: -65.0296097
            Z: 9.84797478
          }
          Rotation {
            Roll: -67.5
          }
          Scale {
            X: 1.46964622
            Y: 3.51462936
            Z: 3.5146265
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 16.7172222
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 6.7136
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
            Id: 9787240979878824711
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
        Id: 10070586183241107350
        Name: "Hemisphere"
        Transform {
          Location {
            X: -6.77543116
            Y: -58.7444344
            Z: 7.24489164
          }
          Rotation {
            Pitch: -67.4998169
            Yaw: -90
          }
          Scale {
            X: 0.522064567
            Y: 1.26105964
            Z: 0.522064388
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.389000028
              G: 0.389000028
              B: 0.389000028
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
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
            Id: 2643406206126867052
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
        Id: 5865572998496221410
        Name: "Hemisphere"
        Transform {
          Location {
            X: -51.8796768
            Y: -75.1503296
            Z: 8.49821568
          }
          Rotation {
          }
          Scale {
            X: 2.59014463
            Y: 3.51462936
            Z: 3.51464081
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 16.7172222
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 6.7136
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.343000025
              G: 0.343000025
              B: 0.343000025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9012634881940008866
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
            Id: 3342157363460252450
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
        Id: 4469640627567031328
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -13.2416525
            Z: -22.4629669
          }
          Rotation {
            Pitch: 80.100708
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.167104587
            Y: 0.751597643
            Z: 0.157302454
          }
        }
        ParentId: 3940718239348337980
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              G: 0.114238225
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
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
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 4759156474278201804
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 17357257902648977758
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
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
      Id: 2461254610703623285
      Name: "Metal Greebles 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_003_uv_ref"
      }
    }
    Assets {
      Id: 13425107253614129883
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
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
      Id: 17286272342635643233
      Name: "Urban Vehicle Car - Front Seat Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_seat_front_top_001_ref"
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
      Id: 2643406206126867052
      Name: "Barrier Light"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_light_001"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
