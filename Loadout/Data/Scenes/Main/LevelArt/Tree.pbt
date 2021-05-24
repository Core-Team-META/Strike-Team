Name: "LevelArt"
RootId: 4087818592609908158
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4087818592609908158
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
      Z: -87.5570068
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
      X: 382.273315
      Y: -44.9207687
      Z: -509.657043
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  }
}
Objects {
  Id: 12346242185243245714
  Name: "Computer"
  Transform {
    Location {
      X: -137.319885
      Y: -361.607056
      Z: 154.463531
    }
    Rotation {
      Yaw: -157.770416
    }
    Scale {
      X: 0.054010395
      Y: 0.054010395
      Z: 0.054010395
    }
  }
  ParentId: 4087818592609908158
  ChildIds: 7772256379132766858
  ChildIds: 15194594032122989084
  ChildIds: 6353207212516295111
  ChildIds: 13666501374865812647
  ChildIds: 18435221351273282315
  ChildIds: 11545454906271840627
  ChildIds: 14035635797863954528
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
  Id: 14035635797863954528
  Name: "ClientContext"
  Transform {
    Location {
      X: 4.08517361
      Y: 92.0548096
      Z: -643.081909
    }
    Rotation {
      Yaw: 157.770416
    }
    Scale {
      X: 18.5149536
      Y: 18.5149536
      Z: 18.5149536
    }
  }
  ParentId: 12346242185243245714
  ChildIds: 13866649658000382749
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
  Id: 13866649658000382749
  Name: "Keyboard&Mouse"
  Transform {
    Location {
      X: 99.0085144
      Y: -766.819824
      Z: 121.107208
    }
    Rotation {
    }
    Scale {
      X: 0.240436599
      Y: 0.240436599
      Z: 0.240436599
    }
  }
  ParentId: 14035635797863954528
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3462474520090137351
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 97.3189316
            Y: 21.5621338
            Z: -1.89652348
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7244754834730165306
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -97.3189316
            Y: -21.5621338
            Z: -1.5353564
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12252592945028685448
      value {
        Overrides {
          Name: "Name"
          String: "Keyboard&Mouse"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240436599
            Y: 0.240436599
            Z: 0.240436599
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -84.7448425
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 27.6555557
            Y: -6.93896484
          }
        }
      }
    }
    TemplateAsset {
      Id: 13263538361600439376
    }
  }
}
Objects {
  Id: 11545454906271840627
  Name: "Monitor"
  Transform {
    Location {
      X: 364.743317
      Y: -27.3393517
      Z: -643.081909
    }
    Rotation {
      Yaw: 65.1596069
    }
    Scale {
      X: 12.8860683
      Y: 12.8860683
      Z: 12.8860683
    }
  }
  ParentId: 12346242185243245714
  ChildIds: 15592490617935998134
  ChildIds: 8171102885120381239
  ChildIds: 10140745382274134012
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
  Id: 10140745382274134012
  Name: "AreaLight_Monitor"
  Transform {
    Location {
      X: -3.99000764
      Y: 4.97206211
      Z: 59.5523071
    }
    Rotation {
      Pitch: 13.909399
      Yaw: 110.476128
      Roll: -179.930649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11545454906271840627
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
    Intensity: 23.3373795
    Color {
      G: 0.279999942
      B: 0.840000033
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 371.048676
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 40
          SourceHeight: 15
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 8171102885120381239
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 1.13693237
      Y: -3.11029053
    }
    Rotation {
      Pitch: -6.08654499
      Yaw: 112.498978
      Roll: -4.2930688e-07
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 11545454906271840627
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15592490617935998134
  Name: "Sci-fi Console 01"
  Transform {
    Location {
      X: -3.92601013
      Y: 12.041687
      Z: 25.2775421
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 22.499958
      Roll: -112.499916
    }
    Scale {
      X: 0.201505482
      Y: 0.400000155
      Z: 0.400000304
    }
  }
  ParentId: 11545454906271840627
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
  Id: 18435221351273282315
  Name: "topbottom trim"
  Transform {
    Location {
      X: 26.4892864
      Y: -1.22078156
      Z: -376.463837
    }
    Rotation {
      Yaw: -1.19528304e-05
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 12346242185243245714
  ChildIds: 18111604360281724910
  ChildIds: 1909695693779331054
  ChildIds: 15232593998191339042
  ChildIds: 17606283829484586920
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
  Id: 17606283829484586920
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      Y: 1.60731033e-05
      Z: 43.6844025
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999969
    }
    Scale {
      X: 12.0341024
      Y: 2.40613222
      Z: 0.188258812
    }
  }
  ParentId: 18435221351273282315
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
      Id: 9176145884981181688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 15232593998191339042
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      Y: 1.60731033e-05
      Z: 739.49939
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999985
    }
    Scale {
      X: 12.0341024
      Y: 2.40613222
      Z: 0.188258812
    }
  }
  ParentId: 18435221351273282315
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
      Id: 9176145884981181688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 1909695693779331054
  Name: "Monitor Glow"
  Transform {
    Location {
      Y: -3.47179084e-05
      Z: 761.236206
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999985
    }
    Scale {
      X: 12.0341034
      Y: 2.66801929
      Z: 0.274646282
    }
  }
  ParentId: 18435221351273282315
  UnregisteredParameters {
    Overrides {
      Name: "cs:Colorize"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
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
      Id: 9176145884981181688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 18111604360281724910
  Name: "Monitor Glow"
  Transform {
    Location {
      Y: 2.47985054e-06
      Z: 3.75109172
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 12.0341034
      Y: 2.66801929
      Z: 0.274646282
    }
  }
  ParentId: 18435221351273282315
  UnregisteredParameters {
    Overrides {
      Name: "cs:Colorize"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
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
      Id: 9176145884981181688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 13666501374865812647
  Name: "side trim"
  Transform {
    Location {
      X: 1.5382278
      Y: -694.637207
      Z: 25.1617031
    }
    Rotation {
      Yaw: -19.9999619
    }
    Scale {
      X: 1.54092503
      Y: 1.54092503
      Z: 1.54092503
    }
  }
  ParentId: 12346242185243245714
  ChildIds: 2643548961926682341
  ChildIds: 6594877353603200336
  ChildIds: 16273804203191198394
  ChildIds: 15159577296090038950
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
  Id: 15159577296090038950
  Name: "Monitor Glow"
  Transform {
    Location {
      X: -5.43367767
      Y: -9.98118114
      Z: -5.32098579
    }
    Rotation {
      Pitch: 90
      Yaw: -148.254135
      Roll: -148.254105
    }
    Scale {
      X: 3.4
      Y: 0.140330777
      Z: 0.100000136
    }
  }
  ParentId: 13666501374865812647
  UnregisteredParameters {
    Overrides {
      Name: "cs:Colorize"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16273804203191198394
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: -189.431061
    }
    Rotation {
      Pitch: 44.9999809
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 13666501374865812647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8062847587797275735
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.381374985
        G: 0.450248688
        B: 0.5625
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
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 6594877353603200336
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: 163.20697
    }
    Rotation {
      Pitch: 44.9999733
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 13666501374865812647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8062847587797275735
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.381374985
        G: 0.450248688
        B: 0.5625
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
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 2643548961926682341
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -6.22546101
      Y: -1.93228722
    }
    Rotation {
    }
    Scale {
      X: 0.200061
      Y: 0.13275604
      Z: 3.0257647
    }
  }
  ParentId: 13666501374865812647
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
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 6353207212516295111
  Name: "side trim"
  Transform {
    Location {
      X: 1.53857422
      Y: 692.195801
      Z: 25.1618652
    }
    Rotation {
      Yaw: 19.999939
    }
    Scale {
      X: 1.54092491
      Y: -1.54092491
      Z: 1.54092491
    }
  }
  ParentId: 12346242185243245714
  ChildIds: 15261753270178638569
  ChildIds: 15005777829137987685
  ChildIds: 15126632490572924983
  ChildIds: 579577433810537871
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
  Id: 579577433810537871
  Name: "Monitor Glow"
  Transform {
    Location {
      X: -6.47451782
      Y: -11.3659363
      Z: -5.32278442
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4795532
      Roll: -19.4795532
    }
    Scale {
      X: 3.40704417
      Y: 0.138619289
      Z: 0.111184172
    }
  }
  ParentId: 6353207212516295111
  UnregisteredParameters {
    Overrides {
      Name: "cs:Colorize"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15126632490572924983
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: -189.431061
    }
    Rotation {
      Pitch: 44.9999809
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 6353207212516295111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8062847587797275735
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.381374985
        G: 0.450248688
        B: 0.5625
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
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 15005777829137987685
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: 163.20697
    }
    Rotation {
      Pitch: 44.9999733
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 6353207212516295111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8062847587797275735
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.381374985
        G: 0.450248688
        B: 0.5625
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
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 15261753270178638569
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -6.22546387
      Y: -1.93228149
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 0.200061
      Y: 0.13275604
      Z: 3.0257647
    }
  }
  ParentId: 6353207212516295111
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
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 15194594032122989084
  Name: "Screenshot back"
  Transform {
    Location {
      X: 159.485443
      Z: 8.31257057
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.721818745
    }
  }
  ParentId: 12346242185243245714
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Horizontal Bend Amount"
      Float: 0.480253756
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.21455358
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Cubemap"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Game ID"
      String: ""
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
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
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7772256379132766858
  Name: "PortalScreenshot"
  Transform {
    Location {
      X: 140.023865
      Y: 9.91940215e-06
      Z: 3.79757619
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.786353827
      Y: 1.52516675
      Z: 0.73
    }
  }
  ParentId: 12346242185243245714
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:URL"
      String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
    }
    Overrides {
      Name: "bp:Use URL"
      Bool: true
    }
    Overrides {
      Name: "bp:Fish Eye"
      Bool: false
    }
    Overrides {
      Name: "bp:Play Video"
      Bool: false
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:3"
      }
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.114583336
        G: 0.114583336
        B: 0.114583336
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Game ID"
      String: "7a9123/strike-team-dev"
    }
    Overrides {
      Name: "bp:Use Cubemap"
      Bool: false
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 1.025
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.959644377
    }
    Overrides {
      Name: "bp:Mask Color"
      Color {
        R: 0.0677083358
        G: 0.0353856198
        A: 1
      }
    }
    Overrides {
      Name: "bp:U Scale"
      Float: 0.9
    }
    Overrides {
      Name: "bp:V Scale"
      Float: 0.9
    }
    Overrides {
      Name: "bp:Horizontal Bend Amount"
      Float: 0.882309198
    }
    Overrides {
      Name: "bp:Use World Capture"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7420455323421467140
  Name: "Art"
  Transform {
    Location {
      X: -0.000122070313
      Y: -9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 4087818592609908158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Art"
  }
}
