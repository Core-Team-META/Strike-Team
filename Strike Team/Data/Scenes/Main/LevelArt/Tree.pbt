Name: "LevelArt"
RootId: 15084389731420460127
Objects {
  Id: 9643592023418874311
  Name: "Computer Info"
  Transform {
    Location {
      X: 1842.02747
      Y: 629.608398
      Z: 1753.67786
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
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
    FilePartitionName: "Computer Info"
  }
}
Objects {
  Id: 10612294385522458296
  Name: "SocialPoster"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2193872303667578198
      value {
        Overrides {
          Name: "CoreProxy.Relevance"
          Enum {
            Value: "mc:eproxyrelevance:medium"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6686738985933109444
      value {
        Overrides {
          Name: "Name"
          String: "SocialPoster"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2508.34692
            Y: -607.330566
            Z: 204.907562
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: -165.96373
            Roll: -30.9636536
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.42338049
            Y: 1.42338049
            Z: 1.42338049
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9167624152597241522
      value {
        Overrides {
          Name: "CoreProxy.Relevance"
          Enum {
            Value: "mc:eproxyrelevance:medium"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10453266754980022333
      value {
        Overrides {
          Name: "CoreProxy.Relevance"
          Enum {
            Value: "mc:eproxyrelevance:medium"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15749297207313121974
      value {
        Overrides {
          Name: "CoreProxy.Relevance"
          Enum {
            Value: "mc:eproxyrelevance:medium"
          }
        }
      }
    }
    TemplateAsset {
      Id: 10079934740111338128
    }
  }
}
Objects {
  Id: 16248548387841004159
  Name: "Billboard"
  Transform {
    Location {
      X: 2388.45679
      Y: -245.385254
      Z: 300.254944
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
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
    FilePartitionName: "Billboard"
  }
}
Objects {
  Id: 1626609097989359509
  Name: "Invisible Collider"
  Transform {
    Location {
      X: 6206.69
      Y: -3578.10522
      Z: 189.749512
    }
    Rotation {
      Yaw: -45.5200272
    }
    Scale {
      X: 0.2219695
      Y: 8.31820297
      Z: 8.17448235
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14079527131134118260
  Name: "LightingFinalTouches"
  Transform {
    Location {
      X: 1456.61316
      Y: 580.296387
      Z: 774.990356
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 12094944473367730489
  ChildIds: 16025621349563442748
  ChildIds: 17657079786796873743
  ChildIds: 524099398705352098
  ChildIds: 12030649390159391512
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
  Id: 12030649390159391512
  Name: "Point Light"
  Transform {
    Location {
      X: -4977.46924
      Y: 2550.45166
      Z: -34.3960571
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14079527131134118260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 0.6
    Color {
      R: 0.869791687
      G: 0.869791687
      B: 0.869791687
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1700
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 18
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 524099398705352098
  Name: "Point Light"
  Transform {
    Location {
      X: 2991.5625
      Y: 4026.99561
      Z: -236.600586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14079527131134118260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 0.4
    Color {
      R: 0.869791687
      G: 0.869791687
      B: 0.869791687
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1700
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 18
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17657079786796873743
  Name: "Point Light"
  Transform {
    Location {
      X: -662.903625
      Y: -2614.09473
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14079527131134118260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 0.4
    Color {
      R: 0.869791687
      G: 0.869791687
      B: 0.869791687
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3700
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 18
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 16025621349563442748
  Name: "Point Light"
  Transform {
    Location {
      X: 1526.52917
      Y: 1295.81299
      Z: 138.219727
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14079527131134118260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 0.7
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2700
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 18
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12094944473367730489
  Name: "Point Light"
  Transform {
    Location {
      X: -863.625732
      Y: 1333.53662
      Z: 299.393921
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14079527131134118260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 0.7
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2700
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 18
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 5896239951057885929
  Name: "Decals Door Ventilation"
  Transform {
    Location {
      X: 415
      Y: 1035
      Z: 440
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 11902674726255830276
  ChildIds: 8794600976014342404
  ChildIds: 572040776663401413
  ChildIds: 16576433525668013596
  ChildIds: 3507535342119692793
  ChildIds: 5828071262690253694
  ChildIds: 3763480769463275658
  ChildIds: 15539701132290983801
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
  Id: 15539701132290983801
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -165
      Y: 1840
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 3763480769463275658
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -170
      Y: -2835
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 5828071262690253694
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -695
      Y: -2545
      Z: 615
    }
    Rotation {
      Pitch: 90
      Yaw: 4.55345935e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 3507535342119692793
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -695
      Y: -2525
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 16576433525668013596
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -695
      Y: 1520
    }
    Rotation {
      Pitch: 90
      Yaw: 4.55345935e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 572040776663401413
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: -695
      Y: 1530
      Z: 615
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 8794600976014342404
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 1565
      Y: 1220
      Z: 615
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 11902674726255830276
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 1565
      Y: 1805
      Z: 615
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 180
    }
    Scale {
      X: 0.320688605
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5896239951057885929
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 13362988571131584785
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
  Id: 10994677294877589670
  Name: "Decal Street Litter 01"
  Transform {
    Location {
      X: 1158.95923
      Y: 3026.08
      Z: 751.319275
    }
    Rotation {
      Yaw: -38.5037041
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0176355392
    }
  }
  ParentId: 15084389731420460127
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
      Id: 12977585700991343703
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
  Id: 15609373510117827560
  Name: "Hidden"
  Transform {
    Location {
      X: -3645.08
      Y: -3389.13745
      Z: -115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 4966276557528679232
  ChildIds: 5107868456560077893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5107868456560077893
  Name: "Urban Pipe Straight - 02 (Prop)"
  Transform {
    Location {
      X: -3610.08
      Y: 3170.86255
      Z: 915.032593
    }
    Rotation {
      Yaw: -47.5032578
      Roll: 5.8842845
    }
    Scale {
      X: 0.917118907
      Y: 0.917118907
      Z: 0.917118907
    }
  }
  ParentId: 15609373510117827560
  ChildIds: 1966806576703190802
  ChildIds: 1806544816761198413
  ChildIds: 9868830653251312075
  ChildIds: 5981853323407270955
  ChildIds: 2862450399952390975
  ChildIds: 1913569393562385264
  ChildIds: 56157423399300659
  ChildIds: 6647849350671225165
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
  Id: 6647849350671225165
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: 175.618393
      Y: -0.000407624699
      Z: 149.999985
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 2.06048112e-09
      Roll: 6.14642049e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18298649095315083710
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
      Id: 12632251234297570874
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
  Id: 56157423399300659
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: 175.6185
      Y: -0.000224609539
      Z: 124.999916
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 2.06048112e-09
      Roll: 6.14642049e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18298649095315083710
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
      Id: 12632251234297570874
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
  Id: 1913569393562385264
  Name: "Urban Pipe Clamp 04"
  Transform {
    Location {
      X: 175.618195
      Y: 39.9998207
      Z: 110.000008
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 504910307171759106
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
      Id: 13148505073156703051
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
  Id: 2862450399952390975
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 175.618637
      Y: -4.15943578e-05
      Z: 15.0000248
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 4
    }
  }
  ParentId: 5107868456560077893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 504910307171759106
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
      Id: 15897705887741699672
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
  Id: 5981853323407270955
  Name: "Urban Pipe Flange 01"
  Transform {
    Location {
      X: 179.961945
      Y: -9.98264586e-05
      Z: 15.0002193
    }
    Rotation {
      Pitch: -0.000183105469
      Yaw: 146.249817
      Roll: 1.73853477e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 504910307171759106
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
      Id: 18393437648231545508
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
  Id: 9868830653251312075
  Name: "Urban Pipe Flange 02"
  Transform {
    Location {
      X: 179.961945
      Y: -9.98264586e-05
      Z: 15.0002193
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -179.999954
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1806544816761198413
  Name: "Urban Pipe Flange 02"
  Transform {
    Location {
      X: 179.961945
      Y: -0.0002454067
      Z: 5.00020599
    }
    Rotation {
      Pitch: -6.10351563e-05
      Yaw: -179.999954
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1966806576703190802
  Name: "Urban Pipe Clamp 04"
  Transform {
    Location {
      X: 175.618515
      Y: 39.999897
      Z: 175.000031
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5107868456560077893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18298649095315083710
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
      Id: 13148505073156703051
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
  Id: 4966276557528679232
  Name: "SAR_ElectricBoxSmall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15609373510117827560
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8524290705693466213
      value {
        Overrides {
          Name: "CoreProxy.Relevance"
          Enum {
            Value: "mc:eproxyrelevance:medium"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9139102534999517840
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricBoxSmall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3506.11426
            Y: 3040.38306
            Z: 875
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 135
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.67082703
            Y: 1.67082703
            Z: 1.67082703
          }
        }
      }
    }
    TemplateAsset {
      Id: 6746671830425613187
    }
  }
}
Objects {
  Id: 13244858924417107668
  Name: "Invisible Collider"
  Transform {
    Location {
      X: 4603.56152
      Y: 4658.39941
      Z: 171.008209
    }
    Rotation {
    }
    Scale {
      X: 0.175625026
      Y: 7.25371
      Z: 2.9222312
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16373807130785117515
  Name: "SAR_LevelArt"
  Transform {
    Location {
      X: -35
      Y: -6560
      Z: -115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
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
    FilePartitionName: "SAR_LevelArt"
  }
}
Objects {
  Id: 3844101252731550927
  Name: "SAR_LevelColliders"
  Transform {
    Location {
      X: -35
      Y: -6560
      Z: -115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
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
    FilePartitionName: "SAR_LevelColliders"
  }
}
Objects {
  Id: 5798925527802838100
  Name: "SAR_VFX"
  Transform {
    Location {
      X: 1085
      Y: 730
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 14895227251346645118
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
  Id: 14895227251346645118
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
  ParentId: 5798925527802838100
  ChildIds: 3063589698310967200
  ChildIds: 17580846258197321677
  ChildIds: 17201907057190675972
  ChildIds: 1175257897281549208
  ChildIds: 4660597592735865299
  ChildIds: 2547166553301775962
  ChildIds: 5781792712144807118
  ChildIds: 3014902728804057645
  ChildIds: 1947924834278401138
  ChildIds: 14530722000250361139
  ChildIds: 15643730416266878506
  ChildIds: 2096738966548146884
  ChildIds: 10076692136648450403
  ChildIds: 15587128787557183030
  ChildIds: 2400707262223092647
  ChildIds: 3387259678886480665
  ChildIds: 7094474418015551524
  ChildIds: 13771420323003384512
  ChildIds: 9623840651804330461
  ChildIds: 12149882086486592387
  ChildIds: 15224929712032797530
  ChildIds: 1074067203008389974
  ChildIds: 3257427987053089238
  ChildIds: 2526439026192216465
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
  Id: 2526439026192216465
  Name: "Group"
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
  ParentId: 14895227251346645118
  ChildIds: 8120192020258742980
  ChildIds: 14244710807047750319
  ChildIds: 9869519296715029867
  ChildIds: 1292479876480018077
  ChildIds: 17601281572586766526
  ChildIds: 9472908759828112213
  ChildIds: 1781309304842362996
  ChildIds: 9268066720588263056
  ChildIds: 14147323376581821516
  ChildIds: 2908115135597416860
  ChildIds: 9180957214956489605
  ChildIds: 13789786690431674608
  ChildIds: 15262373725313102564
  ChildIds: 14446221750749731704
  ChildIds: 8083053631726980424
  ChildIds: 2457436686480000816
  ChildIds: 16972685699190871363
  ChildIds: 6035530767687210144
  ChildIds: 10281704980874061556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10281704980874061556
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 2415.2356
      Y: 4281.18164
      Z: 634.927673
    }
    Rotation {
      Pitch: -24.3930149
      Yaw: -18.3341637
      Roll: 7.79295158
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6035530767687210144
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 1765
      Y: -225
      Z: 200.014648
    }
    Rotation {
    }
    Scale {
      X: 12.4999981
      Y: 5.1147356
      Z: 4.25
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16972685699190871363
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 2332.05127
      Y: 4883.16211
      Z: 569.86554
    }
    Rotation {
      Pitch: -19.4628887
      Yaw: -21.5986977
      Roll: 7.51471949
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2457436686480000816
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -4840.32422
      Y: 1252.23438
      Z: 536.988831
    }
    Rotation {
    }
    Scale {
      X: 22.6302052
      Y: 6.62685537
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.784695625
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.111288175
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8083053631726980424
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 6070.12793
      Y: -4490.66064
      Z: 669.003296
    }
    Rotation {
      Yaw: 45.8857155
    }
    Scale {
      X: 22.6302013
      Y: 7.31542778
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.784695625
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.147810146
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14446221750749731704
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 2431.96924
      Y: -3379.68408
      Z: 94.9004211
    }
    Rotation {
    }
    Scale {
      X: 22.6302052
      Y: 6.62685537
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.78185213
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.0952175111
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15262373725313102564
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 2947.32544
      Y: -3362
      Z: 28.2722168
    }
    Rotation {
    }
    Scale {
      X: 14.6749039
      Y: 5.79725504
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.02495205
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13789786690431674608
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -1108.3335
      Y: 3053.71875
      Z: 94.9004211
    }
    Rotation {
    }
    Scale {
      X: 22.6302052
      Y: 6.62685537
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.50546491
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.0791468471
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9180957214956489605
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -4635.7
      Y: -2913.69922
      Z: 536.988892
    }
    Rotation {
      Yaw: 45.0268784
    }
    Scale {
      X: 18.9128628
      Y: 6.62685061
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.784695625
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.147810146
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2908115135597416860
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 780
      Y: -2540
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4.75
      Z: 4.25000048
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14147323376581821516
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 780
      Y: 1050
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4.75
      Z: 4.25000048
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9268066720588263056
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -2308.6543
      Y: 1685.47949
      Z: 715
    }
    Rotation {
      Pitch: -19.462883
      Yaw: -21.5986652
      Roll: 7.51475716
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1781309304842362996
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -2304.5498
      Y: 1718.32715
      Z: 125
    }
    Rotation {
      Pitch: -19.462883
      Yaw: -21.5986786
      Roll: 7.51474953
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9472908759828112213
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -4085
      Y: -5215
    }
    Rotation {
      Yaw: -22.499855
    }
    Scale {
      X: 22.6302052
      Y: 6.62685537
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.187
        G: 0.142269611
        B: 0.083776
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.784695625
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.119323507
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17601281572586766526
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -6370
      Y: -4270
    }
    Rotation {
      Yaw: -22.4998875
    }
    Scale {
      X: 22.6302052
      Y: 6.62685537
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.187
        G: 0.142269611
        B: 0.083776
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.119323507
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1292479876480018077
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 780
      Y: 1960
      Z: 230
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4.75
      Z: 4.25000048
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9869519296715029867
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 2425
      Y: -4230
      Z: 540
    }
    Rotation {
      Pitch: -19.4628887
      Yaw: -4.56427193
      Roll: 7.51480865
    }
    Scale {
      X: 4
      Y: 4.75000095
      Z: 2.74999976
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14244710807047750319
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: -2401.71338
      Y: 3910.34277
      Z: 45.3378906
    }
    Rotation {
      Pitch: -19.4628887
      Yaw: -21.5986557
      Roll: 7.51476431
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8120192020258742980
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 2875
      Y: 3015
      Z: 94.9004211
    }
    Rotation {
    }
    Scale {
      X: 22.6302052
      Y: 6.62685537
      Z: 6.07247353
    }
  }
  ParentId: 2526439026192216465
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.5
        G: 0.3804
        B: 0.223999977
        A: 0.25
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.50546491
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.281075478
    }
    Overrides {
      Name: "bp:Fog Density Multiplier"
      Float: 0.079
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.916000068
        G: 0.651276
        B: 0.386552
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3257427987053089238
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: -2471.58936
      Y: 3971.23145
      Z: 105.337891
    }
    Rotation {
      Pitch: -19.2224674
      Yaw: -19.7657108
      Roll: -45.4521866
    }
    Scale {
      X: 5.75000143
      Y: 3.50000024
      Z: 5.25000095
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 45
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 45
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.0927384198
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.993377447
        G: 1
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.572916687
        G: 0.570545435
        B: 0.21484375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.11428249
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.59456587
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.454808474
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
      Id: 14996244734760216571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 1074067203008389974
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2210
      Y: -4188.57568
      Z: 736.449646
    }
    Rotation {
    }
    Scale {
      X: 5.92644024
      Y: 1.90685332
      Z: 5.41109657
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 40
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 45
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.0927384198
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.993377447
        G: 1
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.572916687
        G: 0.570545435
        B: 0.21484375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.11428249
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.59456587
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.454808474
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: true
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
      Id: 14996244734760216571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 15224929712032797530
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: -2370
      Y: 1770
      Z: 790
    }
    Rotation {
      Pitch: -19.2224731
      Yaw: -19.7657166
      Roll: -45.452179
    }
    Scale {
      X: 5.75000143
      Y: 3.50000024
      Z: 5.25000095
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 45
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 13.733984
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.0927384198
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.993377447
        G: 1
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.572916687
        G: 0.570545435
        B: 0.21484375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.11428249
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.59456587
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.454808474
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
      Id: 14996244734760216571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 12149882086486592387
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2235
      Y: 4330
      Z: 755
    }
    Rotation {
      Pitch: -19.2224674
      Yaw: -19.7657204
      Roll: -45.452076
    }
    Scale {
      X: 5.8
      Y: 2.20000029
      Z: 0.5
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 45
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 45
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.0927384198
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.993377447
        G: 1
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.572916687
        G: 0.570545435
        B: 0.21484375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.11428249
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.59456587
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.454808474
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
      Id: 14996244734760216571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 9623840651804330461
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: -2374.42578
      Y: 1779.21582
      Z: 185
    }
    Rotation {
      Pitch: -19.2224674
      Yaw: -19.7657108
      Roll: -45.4521484
    }
    Scale {
      X: 5.75000143
      Y: 3.50000024
      Z: 5.25000095
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 45
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 45
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.0927384198
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.993377447
        G: 1
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.572916687
        G: 0.570545435
        B: 0.21484375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.11428249
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.59456587
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.454808474
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
      Id: 14996244734760216571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 13771420323003384512
  Name: "Flare Ray VFX"
  Transform {
    Location {
      X: 2235
      Y: 4905
      Z: 685
    }
    Rotation {
      Pitch: -19.2224674
      Yaw: -19.7657108
      Roll: -45.4521255
    }
    Scale {
      X: 5.8
      Y: 2.20000029
      Z: 0.5
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 45
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 45
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 0.0927384198
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.993377447
        G: 1
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.572916687
        G: 0.570545435
        B: 0.21484375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 1.11428249
    }
    Overrides {
      Name: "bp:Ray Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 1
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Align with Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Camera Depth Fade Distance"
      Float: 2.59456587
    }
    Overrides {
      Name: "bp:Camera Depth Fade Offset"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.454808474
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
      Id: 14996244734760216571
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 7094474418015551524
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 2760
      Y: -4160
      Z: 630.613403
    }
    Rotation {
    }
    Scale {
      X: 10.499999
      Y: 8.1
      Z: 4.6
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2.189
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.270395666
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3387259678886480665
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 4980
      Y: -3860
      Z: 630.613525
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 10.499999
      Y: 8.1
      Z: 4.6
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3.189
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2400707262223092647
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 5535
      Y: 3035
      Z: 630.613525
    }
    Rotation {
    }
    Scale {
      X: 8.69999695
      Y: 8.1
      Z: 4.6
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 5.18913174
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15587128787557183030
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -7685
      Y: -495
      Z: 665
    }
    Rotation {
    }
    Scale {
      X: 6.20000029
      Y: 18.2
      Z: 4.6
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.230301321
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10076692136648450403
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -5170
      Y: 2685
      Z: 665
    }
    Rotation {
    }
    Scale {
      X: 6.20000029
      Y: 18.2
      Z: 4.6
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.230301321
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2096738966548146884
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 2759.61353
      Y: -3351.53613
      Z: 14.6775818
    }
    Rotation {
    }
    Scale {
      X: 11.2569361
      Y: 5.98793459
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.362
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15643730416266878506
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 2759.61353
      Y: 3057.4375
      Z: 14.6775818
    }
    Rotation {
    }
    Scale {
      X: 11.2569361
      Y: 6.91958475
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.362
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14530722000250361139
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -895.559753
      Y: 3111.85645
      Z: 14.6775818
    }
    Rotation {
    }
    Scale {
      X: 11.2569361
      Y: 6.91958475
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.362
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1947924834278401138
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -1891.59387
      Y: 4156.13379
      Z: 21.5204773
    }
    Rotation {
    }
    Scale {
      X: 11.2569361
      Y: 10.4330807
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.230301321
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3014902728804057645
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 2634.46631
      Y: -4169.35938
      Z: 636.423
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 7.14136934
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.230301321
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5781792712144807118
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 846.153931
      Y: -2316.9624
      Z: 162.285095
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 10.4330807
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.2969051
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2547166553301775962
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 846.153931
      Y: 1066.02051
      Z: 162.285095
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 10.4330807
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.2969051
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4660597592735865299
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 846.153931
      Y: 1988.81641
      Z: 162.285095
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 10.4330807
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.496905088
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1175257897281549208
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -1949.95923
      Y: 2000.87207
      Z: 830.337402
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 10.4330807
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.230301321
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17201907057190675972
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -1949.95923
      Y: 2000.87207
      Z: 162.285095
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 10.4330807
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.230301321
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17580846258197321677
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 2746.14282
      Y: 4475.53125
      Z: 630.613525
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 13.4781771
      Z: 4.61133718
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 4.189
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
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3063589698310967200
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -1850
      Y: -2405
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 9.69999504
      Z: 4.6
    }
  }
  ParentId: 14895227251346645118
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 3.189
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.270395666
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 4
        Y: 2
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5051254060641997872
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8849669081362303247
  Name: "SAR_SFX"
  Transform {
    Location {
      X: -35
      Y: -6560
      Z: -115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
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
    FilePartitionName: "SAR_SFX"
  }
}
Objects {
  Id: 17525193500194171463
  Name: "SAR_Atmosphere"
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
  ParentId: 15084389731420460127
  ChildIds: 59541556985093178
  ChildIds: 3726506971706943816
  ChildIds: 1870342449417403885
  ChildIds: 9298601716501198180
  ChildIds: 10734059996242719164
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10734059996242719164
  Name: "FakeGI"
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
  ParentId: 17525193500194171463
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
    FilePartitionName: "FakeGI"
  }
}
Objects {
  Id: 9298601716501198180
  Name: "ClientEffects"
  Transform {
    Location {
      Z: 1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  ChildIds: 14211216637167272231
  ChildIds: 12540097850414137529
  ChildIds: 5587647471969683283
  ChildIds: 16135559517018814621
  ChildIds: 9425496685479116113
  ChildIds: 2613869591263407943
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 2613869591263407943
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: -3276.25244
      Y: 2546.32227
      Z: -1419.53186
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 2
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.02
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
      Id: 13845678474517861045
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9425496685479116113
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: -1319.84131
      Y: 1513.49805
      Z: -1752.64502
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Threshold"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5.81007814
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
      Id: 8173247588564110467
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16135559517018814621
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: -2614.38
      Y: 1653.66113
      Z: -1099.73718
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:AO Tightness"
      Float: 0.899215579
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.026041666
        G: 0.0154163036
        B: 0.00426918734
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11905645224756837966
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5587647471969683283
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.748
        G: 0.748
        B: 0.748
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.3
        G: 1.3
        B: 1.3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blue Correction"
      Float: 0
    }
    Overrides {
      Name: "bp:Expand Gamut"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16285172041817233770
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12540097850414137529
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.437698543
    }
    Overrides {
      Name: "bp:Power"
      Float: 6.42569065
    }
    Overrides {
      Name: "bp:Radius"
      Float: 93.6168823
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
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
      Id: 14697405062555329113
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14211216637167272231
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      Z: -1798.5188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 4.02710533
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.447
        G: 0.638
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 2.50006437
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.447
        G: 0.638
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.49255693
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
      Id: 2224571462023946700
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 1870342449417403885
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -33.0281677
      Yaw: -34.238739
      Roll: 7.94626808
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 6
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:0"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 7.69662523
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.645833313
        G: 0.432622612
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 8.47500134
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 3
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 7
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.765625
        G: 0.580353916
        B: 0.283281267
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.612450361
        B: 0.230000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
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
      Id: 16910278292812118833
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 3726506971706943816
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 121.237106
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0688923076
        G: 0.131782889
        B: 0.35
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.159610376
        G: 0.199478775
        B: 0.302083343
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.770833
        G: 0.600370705
        B: 0.514265299
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 0.619813263
        G: 0.419463515
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 1
        G: 0.684527397
        B: 0.393950462
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:5"
      }
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 22
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.457136333
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 59541556985093178
  Name: "Skylight"
  Transform {
    Location {
      Y: 451.327637
      Z: 1753.54529
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: true
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2.641
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0.795153499
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 1
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0364583321
        G: 0.0231788084
        A: 0.00500000035
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
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
      Id: 11515840070784317904
    }
    TeamSettings {
    }
  }
}
