Assets {
  Id: 13479874375404267787
  Name: "WSKIN_PRI_SMG_ESTC_Industrial"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3452599011133543357
      Objects {
        Id: 3452599011133543357
        Name: "WSKIN_PRI_SMG_ESTC_Industrial"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3187667933830173124
        ChildIds: 11400927746083177750
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3187667933830173124
        Name: "WeaponAimScopeClient"
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
        ParentId: 3452599011133543357
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 14793082866394335990
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 11400927746083177750
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
            Id: 13511250510657008800
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11400927746083177750
        Name: "Geo"
        Transform {
          Location {
            X: 16.9220886
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3452599011133543357
        ChildIds: 16729299810360687674
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16729299810360687674
        Name: "Frame"
        Transform {
          Location {
            X: -16.9868774
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11400927746083177750
        ChildIds: 11181691086633133557
        ChildIds: 5074605415906938862
        ChildIds: 9572914323611825184
        ChildIds: 11732990154562199580
        ChildIds: 8719250422182622137
        ChildIds: 6620695514559690131
        ChildIds: 12777241349413167427
        ChildIds: 11901290476687185371
        ChildIds: 13527579658985890499
        ChildIds: 14833687335396205736
        ChildIds: 14592128506442908569
        ChildIds: 6445348253863923978
        ChildIds: 12695750979329687406
        ChildIds: 18172248935879027537
        ChildIds: 26279609244815969
        ChildIds: 14781660958298252191
        ChildIds: 14822216442194068439
        ChildIds: 10971510130708963976
        ChildIds: 6014610127230069799
        ChildIds: 16217895576030318170
        ChildIds: 6822680684295609835
        ChildIds: 2410523033167577438
        ChildIds: 14843219024393699414
        ChildIds: 4796230369765460304
        ChildIds: 3393048069627897165
        ChildIds: 17310800681365916164
        ChildIds: 641426370963229354
        ChildIds: 7724500781941390778
        ChildIds: 17752348844954765395
        ChildIds: 13225195474640621445
        ChildIds: 4436307246238684834
        ChildIds: 8055439648087974513
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11181691086633133557
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 9.68829346
            Z: 18.9243469
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 0.000137812283
            Roll: 0.000107575601
          }
          Scale {
            X: 0.5
            Y: 0.9
            Z: 1
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 16751221902677184067
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5074605415906938862
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 22.531189
            Y: 0.000122070312
            Z: 15.1360474
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.868472517
            Y: 0.694163203
            Z: 0.905812
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.20420408
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9572914323611825184
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 25.9134827
            Y: -0.343688965
            Z: 5.9342041
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.786420941
            Y: 0.82371223
            Z: 2.2966609
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11732990154562199580
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 8.9630127
            Y: 1.03747559
            Z: 5.57811737
          }
          Rotation {
            Pitch: -13.5497627
            Roll: 89.9999771
          }
          Scale {
            X: 0.0370565951
            Y: 0.0453928523
            Z: 0.0292601585
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 10283052260842444306
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8719250422182622137
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -3.71923828
            Y: -0.307739258
            Z: -9.97399139
          }
          Rotation {
            Pitch: -15.2987366
          }
          Scale {
            X: 1.00518095
            Y: 0.466522813
            Z: 0.677015603
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9873348723882882043
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4892551394762131903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 1
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
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6620695514559690131
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -6.43493652
            Y: 0.000122070312
            Z: 12.0284424
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.91183484
            Y: 0.511895061
            Z: 0.607958376
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.69045687
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.63677287
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.05545855
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.35297203
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12777241349413167427
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 25.2497253
            Y: 0.000122070312
            Z: 8.73608398
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.719638824
            Y: 0.749259353
            Z: 0.673991501
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.62356448
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.63677287
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.05500364
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11901290476687185371
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 1.45001221
            Y: -0.140228271
            Z: 6.36005402
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.530041397
            Y: 1.24741876
            Z: 1.24741852
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.365345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.48017934
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
            Id: 12655636288798852413
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13527579658985890499
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 11.1446533
            Z: 12.3536377
          }
          Rotation {
          }
          Scale {
            X: 1.03541243
            Y: -1
            Z: 1
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.85688877
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9873348723882882043
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14833687335396205736
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 25.0234985
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.09369254
            Y: 0.461155683
            Z: 0.461155683
          }
        }
        ParentId: 16729299810360687674
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
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.00829124
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.24899626
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
            Id: 11860040597399652835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14592128506442908569
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 16.5563965
            Y: 0.000122070312
            Z: 2.88056183
          }
          Rotation {
            Pitch: 16.2062626
            Roll: 180
          }
          Scale {
            X: 0.290873736
            Y: 0.422394663
            Z: 0.422396243
          }
        }
        ParentId: 16729299810360687674
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6445348253863923978
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 10.4494629
            Z: 19.5863647
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.0919039622
            Y: 0.0397211462
            Z: 0.18679899
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 7835881610684108150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12695750979329687406
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 20.3929443
            Y: 0.000122070312
            Z: 9.23903656
          }
          Rotation {
            Pitch: 16.2062416
            Roll: -179.999954
          }
          Scale {
            X: 0.290874422
            Y: 0.415675133
            Z: 1.23355806
          }
        }
        ParentId: 16729299810360687674
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18172248935879027537
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 15.0227051
            Y: 0.000122070312
            Z: 7.62245941
          }
          Rotation {
            Pitch: 16.2062492
            Roll: -179.999969
          }
          Scale {
            X: 0.290874422
            Y: 0.422394484
            Z: 1.23355806
          }
        }
        ParentId: 16729299810360687674
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 26279609244815969
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 36.5300293
            Y: -0.0785522461
            Z: 8.07006836
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0518144816
            Y: 0.0507524237
            Z: 0.0884729847
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 880438725694603599
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1674406783270633985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14781660958298252191
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 89.4024658
            Y: -0.0785522461
            Z: 8.15640259
          }
          Rotation {
            Pitch: 90
            Yaw: 0.158258319
            Roll: 0.158258334
          }
          Scale {
            X: 0.0196973477
            Y: 0.0200000014
            Z: 0.881606698
          }
        }
        ParentId: 16729299810360687674
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14822216442194068439
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 55.4124756
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 0.665252388
            Y: 0.665252388
            Z: 0.665252388
          }
        }
        ParentId: 16729299810360687674
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
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10971510130708963976
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 1.12652588
            Y: -0.559387207
            Z: 7.1907196
          }
          Rotation {
            Pitch: -7.37103033
          }
          Scale {
            X: 1.08701849
            Y: 0.851641476
            Z: 1.08701849
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.365345
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.48017934
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6014610127230069799
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 26.5722046
            Y: 2.40966797
            Z: -10.6842422
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0931143388
            Y: 0.173723638
            Z: 0.141843632
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.559227288
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.369780302
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.610110283
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16217895576030318170
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 30.0658569
            Y: 2.26342773
            Z: -8.95034
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0931143
            Y: 0.162250966
            Z: 0.141843721
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.559227288
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.369780302
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.610110283
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6822680684295609835
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 28.7999878
            Y: 2.26342773
            Z: -9.41062164
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.105681337
            Y: 0.162250951
            Z: 0.141843706
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.559227288
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.369780302
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.610110283
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2410523033167577438
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 29.4241943
            Y: 2.26342773
            Z: -9.18366241
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.105681337
            Y: 0.162250951
            Z: 0.141843706
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.559227288
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.369780302
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.610110283
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14843219024393699414
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 29.0505981
            Z: -13.5217667
          }
          Rotation {
            Pitch: -34.7755699
            Yaw: -179.999756
            Roll: -9.15527417e-05
          }
          Scale {
            X: 0.0604194179
            Y: 0.0515818223
            Z: 0.0295659509
          }
        }
        ParentId: 16729299810360687674
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
              Id: 8553368179485349474
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4796230369765460304
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 27.5108643
            Y: 2.26342773
            Z: -9.87935638
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.105681337
            Y: 0.162250951
            Z: 0.141843706
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3393048069627897165
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 29.1363525
            Y: 2.41244507
            Z: -9.47687149
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0931143165
            Y: 0.177876577
            Z: 0.141843691
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.559227288
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.369780302
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.20100385
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.104384
              G: 0.112
              B: 0.08512
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17310800681365916164
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 27.4269409
            Y: 2.41244507
            Z: -10.3058014
          }
          Rotation {
            Pitch: -19.9816837
            Yaw: -179.999893
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0931143165
            Y: 0.177876577
            Z: 0.141843691
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.559227288
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.369780302
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.20100385
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.104384
              G: 0.112
              B: 0.08512
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
            Id: 11077531250606537382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 641426370963229354
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: -9.29449463
            Z: 6.59814453
          }
          Rotation {
            Pitch: -85.2413101
            Yaw: 179.999954
            Roll: -178.481979
          }
          Scale {
            X: 0.234281451
            Y: 0.151928946
            Z: 0.15192838
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 7176296439307771263
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7724500781941390778
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 40.9216
            Y: 0.000122070312
            Z: 12.1887207
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.121993363
            Y: 0.264908046
            Z: 0.474633396
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.337813586
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.63677287
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.219147652
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
            Id: 1527224994251334627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17752348844954765395
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 25.9023132
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 0.649528861
            Y: 0.60972029
            Z: 0.60972029
          }
        }
        ParentId: 16729299810360687674
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
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13225195474640621445
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 15.0227051
            Y: 0.316162109
            Z: 7.62243652
          }
          Rotation {
            Pitch: 16.2062416
            Roll: -179.999954
          }
          Scale {
            X: 0.290874422
            Y: 0.422394484
            Z: 1.23355806
          }
        }
        ParentId: 16729299810360687674
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4436307246238684834
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 20.3929443
            Y: 0.349334717
            Z: 9.23901367
          }
          Rotation {
            Pitch: 16.2062206
            Roll: -179.999954
          }
          Scale {
            X: 0.290874422
            Y: 0.415675133
            Z: 1.23355806
          }
        }
        ParentId: 16729299810360687674
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
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8055439648087974513
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 23.766571
            Y: 3.03344727
            Z: 14.8013306
          }
          Rotation {
            Pitch: 90
            Yaw: -88.4421387
            Roll: -88.4421387
          }
          Scale {
            X: 0.0858932436
            Y: 0.00580573361
            Z: 0.18679899
          }
        }
        ParentId: 16729299810360687674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8553368179485349474
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.318726063
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8553368179485349474
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
            Id: 7835881610684108150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
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
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 10283052260842444306
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 4892551394762131903
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 12655636288798852413
      Name: "Modern Weapon Ammo - Bullet 02 Casing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_case_002"
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
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
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
      Id: 1674406783270633985
      Name: "Sci-fi Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_002_ref"
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
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 11077531250606537382
      Name: "Text 04: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_046"
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
      Id: 7176296439307771263
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 1527224994251334627
      Name: "Urban Pipe Flange 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
