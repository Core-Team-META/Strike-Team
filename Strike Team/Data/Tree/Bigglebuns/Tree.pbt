Name: "Bigglebuns"
RootId: 1229943756454095254
Objects {
  Id: 13244858924417107668
  Name: "Invisible Collider"
  Transform {
    Location {
      X: 4638.56152
      Y: 11218.3994
      Z: 286.008209
    }
    Rotation {
    }
    Scale {
      X: 0.175625026
      Y: 7.25371
      Z: 2.9222312
    }
  }
  ParentId: 1229943756454095254
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
    }
  }
}
Objects {
  Id: 1626609097989359509
  Name: "Invisible Collider"
  Transform {
    Location {
      X: 6241.69
      Y: 2981.89478
      Z: 304.749512
    }
    Rotation {
      Yaw: -45.5200081
    }
    Scale {
      X: 0.2219695
      Y: 8.31820297
      Z: 8.17448235
    }
  }
  ParentId: 1229943756454095254
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
    }
  }
}
Objects {
  Id: 14079527131134118260
  Name: "LightingFinalTouches"
  Transform {
    Location {
      X: 1491.61316
      Y: 7140.29639
      Z: 889.990356
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1229943756454095254
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
      X: 450
      Y: 7595
      Z: 555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1229943756454095254
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
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
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10994677294877589670
  Name: "Decal Street Litter 01"
  Transform {
    Location {
      X: 1193.95923
      Y: 9586.08
      Z: 866.319275
    }
    Rotation {
      Yaw: -38.5037308
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0176355392
    }
  }
  ParentId: 1229943756454095254
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
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15609373510117827560
  Name: "Hidden"
  Transform {
    Location {
      X: -3610.08
      Y: 3170.86255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1229943756454095254
  ChildIds: 4966276557528679232
  ChildIds: 5107868456560077893
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
    Value: "mc:ecollisionsetting:forceon"
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
