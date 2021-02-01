Assets {
  Id: 15293998799313657529
  Name: "GAMEMODE_DogTags_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4500493300670646615
      Objects {
        Id: 4500493300670646615
        Name: "GAMEMODE_DogTags_Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6040344200635910230
        UnregisteredParameters {
          Overrides {
            Name: "cs:TV"
            Int: 0
          }
          Overrides {
            Name: "cs:ShouldShow"
            Bool: true
          }
          Overrides {
            Name: "cs:IMAGE"
            AssetReference {
              Id: 2341467415252223113
            }
          }
          Overrides {
            Name: "cs:TV:isrep"
            Bool: true
          }
        }
        Lifespan: 30
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
        Id: 6040344200635910230
        Name: "ClientContext"
        Transform {
          Location {
            Z: 84.2269821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4500493300670646615
        ChildIds: 18182533906967871625
        ChildIds: 12220886505555462085
        ChildIds: 6456724112618147155
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
        Id: 18182533906967871625
        Name: "Geo"
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
        ParentId: 6040344200635910230
        ChildIds: 15153962331116285501
        ChildIds: 3048629305567878113
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
        Id: 15153962331116285501
        Name: "Object Rotator Continuous"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18182533906967871625
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3048629305567878113
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Yaw: 30
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 5
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 3048629305567878113
        Name: "Object_Doggo_Tags"
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
        ParentId: 18182533906967871625
        ChildIds: 12127792555244970300
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
        Id: 12127792555244970300
        Name: "ClientContext"
        Transform {
          Location {
            X: 4.46582031
            Y: -8.52929688
            Z: 46.4246063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3048629305567878113
        ChildIds: 12556135890679140081
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
        Id: 12556135890679140081
        Name: "Dogtags"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.2016525
            Yaw: -2.51324195e-06
            Roll: -80.2516785
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12127792555244970300
        ChildIds: 9191226526594991314
        ChildIds: 17203120596106294904
        ChildIds: 3751345938463506279
        ChildIds: 9441274697554326209
        ChildIds: 17613623211765214556
        ChildIds: 15426343268612701647
        ChildIds: 5529110089795038047
        ChildIds: 1464272039558150002
        ChildIds: 18200840998607573399
        ChildIds: 3980718496503985377
        ChildIds: 17520020252908053469
        ChildIds: 6311937476424004669
        ChildIds: 749163663689333564
        ChildIds: 2720269825266246026
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
        Id: 9191226526594991314
        Name: "Cube - Arched"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 0.8
            Y: 1.30000007
            Z: 0.8
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615
              G: 0.615
              B: 0.615
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
            Id: 9355622415171322948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17203120596106294904
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: -69.6417236
            Z: 1.32003784
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.921782851
            Y: 0.0921781883
            Z: 1.41381538
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1034896103403518944
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3751345938463506279
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: -110
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.00000012
            Y: 0.0999999568
            Z: 0.305028141
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615
              G: 0.615
              B: 0.615
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
            Id: 6656501280773318390
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9441274697554326209
        Name: "Cube - Arched"
        Transform {
          Location {
            Y: -30
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: -89.9999771
          }
          Scale {
            X: 1.00000012
            Y: 0.0999999568
            Z: 0.305028141
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
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
            Id: 6656501280773318390
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17613623211765214556
        Name: "World Text"
        Transform {
          Location {
            X: -28.2880573
            Y: -5.42190313
            Z: 6.52976131
          }
          Rotation {
            Pitch: 90
            Yaw: 174.948837
            Roll: 174.948837
          }
          Scale {
            X: 0.467203408
            Y: 0.557661116
            Z: 0.467203408
          }
        }
        ParentId: 12556135890679140081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Owo what\'sthis"
          Color {
            R: 0.417999983
            G: 1.89453268
            B: 2
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 15426343268612701647
        Name: "World Text"
        Transform {
          Location {
            X: -17.2131042
            Y: -8.68817139
            Z: 6.27137756
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.467203408
            Y: 0.557661116
            Z: 0.467203408
          }
        }
        ParentId: 12556135890679140081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "it appwears I"
          Color {
            R: 0.417999983
            G: 1.89453268
            B: 2
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 5529110089795038047
        Name: "World Text"
        Transform {
          Location {
            X: 4.34322262
            Y: -4.0832634
            Z: 6.75974083
          }
          Rotation {
            Pitch: 90
            Yaw: 165.148911
            Roll: 165.148911
          }
          Scale {
            X: 0.467203408
            Y: 0.557661116
            Z: 0.467203408
          }
        }
        ParentId: 12556135890679140081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "wostmy dawgo tawgs"
          Color {
            R: 0.417999983
            G: 1.89453268
            B: 2
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 1464272039558150002
        Name: "World Text"
        Transform {
          Location {
            X: 14.9277954
            Y: -8.68817139
            Z: 6.27137756
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.467203408
            Y: 0.557661116
            Z: 0.467203408
          }
        }
        ParentId: 12556135890679140081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "pweasewetuwn to"
          Color {
            R: 0.417999983
            G: 1.89453268
            B: 2
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 18200840998607573399
        Name: "World Text"
        Transform {
          Location {
            X: 31.397583
            Y: -8.68817139
            Z: 6.27137756
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.467203408
            Y: 0.557661116
            Z: 0.467203408
          }
        }
        ParentId: 12556135890679140081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Capturpoint uwu >o<"
          Color {
            R: 0.417999983
            G: 1.89453268
            B: 2
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 3980718496503985377
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -7.65185118
            Y: 49.0519371
            Z: 32.2210312
          }
          Rotation {
            Pitch: -77.3324
            Yaw: -38.2763062
            Roll: 153.4207
          }
          Scale {
            X: 1.15084398
            Y: 0.424526155
            Z: 2.28799295
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8134244252957463672
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8134244252957463672
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2316907993494907313
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
            Id: 17728092625018648967
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17520020252908053469
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 7.04118299
            Y: 0.149731636
            Z: -17.8792915
          }
          Rotation {
            Pitch: 77.8463669
            Yaw: -53.313942
            Roll: 18.3380623
          }
          Scale {
            X: 0.800000072
            Y: 1.30000007
            Z: 0.800000072
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
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
            Id: 9355622415171322948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6311937476424004669
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 28.2443352
            Y: -64.9863205
            Z: -30.5061817
          }
          Rotation {
            Pitch: -3.79796743
            Yaw: 18.7323456
            Roll: -101.553413
          }
          Scale {
            X: 0.921782851
            Y: 0.0921781957
            Z: 1.4138155
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1034896103403518944
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 749163663689333564
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 40.2696915
            Y: -102.381378
            Z: -39.8618
          }
          Rotation {
            Pitch: -3.79796743
            Yaw: 18.7323475
            Roll: -101.553406
          }
          Scale {
            X: 1.00000012
            Y: 0.0999999642
            Z: 0.305028141
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615
              G: 0.615
              B: 0.615
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
            Id: 6656501280773318390
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2720269825266246026
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 16.10355
            Y: -27.813261
            Z: -23.8745766
          }
          Rotation {
            Pitch: 3.79796052
            Yaw: -161.267624
            Roll: -78.4465408
          }
          Scale {
            X: 1.00000012
            Y: 0.0999999642
            Z: 0.305028141
          }
        }
        ParentId: 12556135890679140081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11205328885942583695
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.615
              G: 0.615
              B: 0.615
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
            Id: 6656501280773318390
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12220886505555462085
        Name: "Trigger"
        Transform {
          Location {
            X: -4.02856445
          }
          Rotation {
          }
          Scale {
            X: 1.70549583
            Y: 1.70549583
            Z: 1.70549583
          }
        }
        ParentId: 6040344200635910230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 6456724112618147155
        Name: "GAMEMODE_DogTags_Client"
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
        ParentId: 6040344200635910230
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 4500493300670646615
            }
          }
          Overrides {
            Name: "cs:TRIGGER"
            ObjectReference {
              SubObjectId: 12220886505555462085
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
            Id: 9939373372494671925
          }
        }
      }
    }
    Assets {
      Id: 9355622415171322948
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 11205328885942583695
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
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
      Id: 1034896103403518944
      Name: "Office Carpet Rectangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_office_carpet_003_uv_ref"
      }
    }
    Assets {
      Id: 6656501280773318390
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 17728092625018648967
      Name: "Text 05: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_014"
      }
    }
    Assets {
      Id: 2316907993494907313
      Name: "Barbed Wire 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_barbed_wire_001_uv_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
