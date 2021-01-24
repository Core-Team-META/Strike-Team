Name: "Loadout"
RootId: 6849286984252889154
Objects {
  Id: 14595089687376466857
  Name: "Area Light"
  Transform {
    Location {
      X: 293.718262
      Y: -170.468536
      Z: 370.56308
    }
    Rotation {
      Pitch: -46.0784302
      Yaw: -140.843719
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 240
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 222.669891
        AreaLight {
          SourceWidth: 2419.35986
          SourceHeight: 1178.03918
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4959385687486532210
  Name: "Camera"
  Transform {
    Location {
      X: 236.173096
      Y: -216.133636
      Z: 303.348206
    }
    Rotation {
      Pitch: -49.4920044
      Yaw: -142.108582
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 96.2470856
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 16253302090906320280
  Name: "MeleeMarker"
  Transform {
    Location {
      X: 177.323456
      Y: -275.544739
      Z: 129.914856
    }
    Rotation {
      Yaw: -87.7629089
      Roll: -90.0021057
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 13781520597981295628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13781520597981295628
  Name: "SpawnEquipped"
  Transform {
    Location {
      X: 318.649323
      Y: -708.386658
      Z: -1503.74573
    }
    Rotation {
      Yaw: 102.434143
      Roll: 89.9999619
    }
    Scale {
      X: 3.95178032
      Y: 3.95178032
      Z: 3.95178032
    }
  }
  ParentId: 16253302090906320280
  UnregisteredParameters {
    Overrides {
      Name: "cs:MethodName"
      String: "GetMelee"
    }
    Overrides {
      Name: "cs:Points"
      ObjectReference {
        SelfId: 11737975556424242136
        SubObjectId: 1393496916062716
        InstanceId: 3913595248187628019
        TemplateId: 1431288410069856033
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
      Id: 12933810913119640143
    }
  }
}
Objects {
  Id: 6707527522269178442
  Name: "GunSecondaryMarker"
  Transform {
    Location {
      X: 147.379028
      Y: -255.476501
      Z: 129.914856
    }
    Rotation {
      Pitch: 180
      Yaw: 59.4858704
      Roll: 89.9981079
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 10903627801484626691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10903627801484626691
  Name: "SpawnEquipped"
  Transform {
    Location {
      X: 318.649323
      Y: -708.386658
      Z: -1503.74573
    }
    Rotation {
      Yaw: 102.434143
      Roll: 89.9999619
    }
    Scale {
      X: 3.95178032
      Y: 3.95178032
      Z: 3.95178032
    }
  }
  ParentId: 6707527522269178442
  UnregisteredParameters {
    Overrides {
      Name: "cs:MethodName"
      String: "GetSecondary"
    }
    Overrides {
      Name: "cs:Points"
      ObjectReference {
        SelfId: 11737975556424242136
        SubObjectId: 1393496916062716
        InstanceId: 3913595248187628019
        TemplateId: 1431288410069856033
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
      Id: 12933810913119640143
    }
  }
}
Objects {
  Id: 11749427399191189180
  Name: "GunPrimaryMarker"
  Transform {
    Location {
      X: 119.076614
      Y: -383.820374
      Z: 131.993347
    }
    Rotation {
      Yaw: 102.434128
      Roll: 90
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 5703190636902899301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5703190636902899301
  Name: "SpawnEquipped"
  Transform {
    Location {
      X: -426.703583
      Y: 1516.7738
      Z: -438.647552
    }
    Rotation {
    }
    Scale {
      X: 3.95178032
      Y: 3.95178032
      Z: 3.95178032
    }
  }
  ParentId: 11749427399191189180
  UnregisteredParameters {
    Overrides {
      Name: "cs:MethodName"
      String: "GetPrimary"
    }
    Overrides {
      Name: "cs:Points"
      ObjectReference {
        SelfId: 11737975556424242136
        SubObjectId: 1393496916062716
        InstanceId: 3913595248187628019
        TemplateId: 1431288410069856033
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
      Id: 12933810913119640143
    }
  }
}
Objects {
  Id: 11248530227168282312
  Name: "EquipmentPoint"
  Transform {
    Location {
      X: 103.650772
      Y: -246.953491
      Z: 110.999985
    }
    Rotation {
    }
    Scale {
      X: 0.253050506
      Y: 0.253050506
      Z: 0.253050506
    }
  }
  ParentId: 6849286984252889154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9978535103158695061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3913595248187628019
  Name: "Points"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  TemplateInstance {
    ParameterOverrideMap {
      key: 1393496916062716
      value {
        Overrides {
          Name: "Name"
          String: "Points"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -0.258842468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3557409926772510050
      value {
        Overrides {
          Name: "Name"
          String: "Pickaxe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 174.699799
            Y: -334.325104
            Z: 135.605728
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -13.7529602
            Yaw: 36.0247574
            Roll: 99.4027863
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3879449765285952772
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 141.061493
            Y: -287.108734
            Z: 131.035
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4727493513781789394
      value {
        Overrides {
          Name: "Name"
          String: "Hatchet"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 174.699799
            Y: -334.325104
            Z: 135.00116
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -13.7529602
            Yaw: 36.0247574
            Roll: 99.4027863
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7277247204375040499
      value {
        Overrides {
          Name: "Name"
          String: "Bat"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 182.336273
            Y: -352.36618
            Z: 141.381302
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.88397217
            Yaw: 25.9907799
            Roll: 94.0385818
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7951718355423967319
      value {
        Overrides {
          Name: "Name"
          String: "Light Machine Guns"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 115.566467
            Y: -408.586
            Z: 138.429886
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.00814819
            Yaw: 89.9616699
            Roll: 72.3267441
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11363367535699854060
      value {
        Overrides {
          Name: "Name"
          String: "IcePick"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 178.317291
            Y: -340.394043
            Z: 129.560944
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.2575989
            Yaw: 150.386459
            Roll: -72.6546
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12047294811553656237
      value {
        Overrides {
          Name: "Name"
          String: "Sub Machine Gun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 115.061234
            Y: -404.632
            Z: 136.815369
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.14678955
            Yaw: 105.0224
            Roll: 71.9375916
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12428799791553408253
      value {
        Overrides {
          Name: "Name"
          String: "Shotgun"
        }
      }
    }
    ParameterOverrideMap {
      key: 13743844546599015781
      value {
        Overrides {
          Name: "Name"
          String: "Mace"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 182.589127
            Y: -357.071564
            Z: 144.001068
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -43.1194153
            Yaw: 22.0895271
            Roll: 97.7923355
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15164565934635227448
      value {
        Overrides {
          Name: "Name"
          String: "Sniper Rifle"
        }
      }
    }
    ParameterOverrideMap {
      key: 16219089034840769990
      value {
        Overrides {
          Name: "Name"
          String: "Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 97.977
            Y: -404.632
            Z: 142.136169
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -8.48034668
            Yaw: 81.6053391
            Roll: 85.7347412
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17583593980145910926
      value {
        Overrides {
          Name: "Name"
          String: "Marksmen Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 99.542
            Y: -411.217
            Z: 142.827
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18125052844736856368
      value {
        Overrides {
          Name: "Name"
          String: "Rocket Launcher"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.650390625
            Yaw: 90.6863785
            Roll: 66.9193039
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 121.025017
            Y: -396.537
            Z: 135.930664
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18161278236413849722
      value {
        Overrides {
          Name: "Name"
          String: "Knife"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 178.317291
            Y: -340.394043
            Z: 129.560944
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.2575989
            Yaw: 150.386459
            Roll: -72.6546
          }
        }
      }
    }
    TemplateAsset {
      Id: 1431288410069856033
    }
  }
}
Objects {
  Id: 14933729121853623480
  Name: "SD Loadout UI Container 3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6849286984252889154
  ChildIds: 9143122953913418349
  ChildIds: 10261410239871267926
  ChildIds: 2138769045306262724
  ChildIds: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14933729121853623480
    SubobjectId: 18063553304311995570
    InstanceId: 1379315390660862341
    TemplateId: 8560337618291391252
    WasRoot: true
  }
}
Objects {
  Id: 2189234789624158377
  Name: "UI Panel"
  Transform {
    Location {
      X: -430.694489
      Y: 480.418823
      Z: 117.897552
    }
    Rotation {
      Yaw: 130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14933729121853623480
  ChildIds: 18393449720337225452
  ChildIds: 15879780334138587149
  ChildIds: 2924867499816518683
  ChildIds: 635833518359690700
  ChildIds: 10159519037744861724
  ChildIds: 1406822052243377336
  ChildIds: 127477883537287542
  ChildIds: 2133680276833818986
  ChildIds: 1884440081562720227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 400
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 1884440081562720227
  Name: "LessThen"
  Transform {
    Location {
      X: -604.902771
      Y: 88.3330078
      Z: 110.654709
    }
    Rotation {
      Yaw: 34.2316437
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 9829512783702593334
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -40
    UIY: -43.0383911
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 7333733219169948796
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9829512783702593334
  Name: "NextSlot"
  Transform {
    Location {
      X: -92.6877747
      Y: -64.9899902
      Z: -228.552261
    }
    Rotation {
      Yaw: -164.550064
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1884440081562720227
  UnregisteredParameters {
    Overrides {
      Name: "cs:Direction"
      Int: -1
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
      Id: 13749621813068479416
    }
  }
}
Objects {
  Id: 2133680276833818986
  Name: "MoreThen"
  Transform {
    Location {
      X: -604.902649
      Y: 88.3330688
      Z: 110.654709
    }
    Rotation {
      Yaw: 34.2316513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 3359375843324304623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 40
    UIY: -43.0383911
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 7333733219169948796
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 3359375843324304623
  Name: "NextSlot"
  Transform {
    Location {
      X: -92.6877
      Y: -64.9899
      Z: -228.552261
    }
    Rotation {
      Yaw: -164.550095
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2133680276833818986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13749621813068479416
    }
  }
}
Objects {
  Id: 127477883537287542
  Name: "1/1"
  Transform {
    Location {
      X: -1257.35815
      Y: 507.371094
      Z: 242.671722
    }
    Rotation {
      Yaw: 36.6012573
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 37
    UIY: -25.8349609
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1/1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 1406822052243377336
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731781
      Y: 213.576248
      Z: -92.8932495
    }
    Rotation {
      Yaw: 32.7074738
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 364
    Height: 123
    UIY: -74.2196655
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11441453086174470314
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10159519037744861724
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731903
      Y: 213.57634
      Z: -92.8932495
    }
    Rotation {
      Yaw: 32.7074776
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 162
    Height: 127
    UIY: 49.4299927
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 635833518359690700
  Name: "BG_RIGHT"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2338
    Height: 124
    UIX: -121
    UIY: -19.6547852
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        A: 0.781
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 2924867499816518683
  Name: "BG_LEFT"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2338
    Height: 124
    UIX: 121.030739
    UIY: -40.8582153
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        A: 0.781
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15879780334138587149
  Name: "FRAME_SHARP"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  ChildIds: 14118882694036450022
  ChildIds: 9520922737671984463
  ChildIds: 1162614544212464334
  ChildIds: 17815811193023103092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 29
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17815811193023103092
  Name: "RIGHT"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 1162614544212464334
  Name: "LEFT"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 9520922737671984463
  Name: "BOTTOM"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14118882694036450022
  Name: "TOP"
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
  ParentId: 15879780334138587149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18393449720337225452
  Name: "SpawnPanels"
  Transform {
    Location {
      X: -644.974731
      Y: -17.5391846
      Z: -117.897552
    }
    Rotation {
      Yaw: -130.318466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2189234789624158377
  UnregisteredParameters {
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 2189234789624158377
      }
    }
    Overrides {
      Name: "cs:SPAWN"
      AssetReference {
        Id: 2201597676265412519
      }
    }
    Overrides {
      Name: "cs:SmallerPanelIcon"
      AssetReference {
        Id: 6779085395120108596
      }
    }
    Overrides {
      Name: "cs:OTTATEXT"
      ObjectReference {
        SelfId: 127477883537287542
      }
    }
    Overrides {
      Name: "cs:MoreThen"
      ObjectReference {
        SelfId: 2133680276833818986
      }
    }
    Overrides {
      Name: "cs:LessThen"
      ObjectReference {
        SelfId: 1884440081562720227
      }
    }
    Overrides {
      Name: "cs:Rarity_Legendary"
      Color {
        R: 0.295000017
        G: 0.222469345
        B: 0.0230099857
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Epic"
      Color {
        R: 0.153115302
        G: 0.0234989878
        B: 0.373000026
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Rare"
      Color {
        R: 0.0275009796
        G: 0.0573285893
        B: 0.309000015
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_Common"
      Color {
        R: 0.088000007
        G: 0.088000007
        B: 0.088000007
        A: 1
      }
    }
    Overrides {
      Name: "cs:Rarity_None"
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
  Script {
    ScriptAsset {
      Id: 2406649152342681503
    }
  }
}
Objects {
  Id: 2138769045306262724
  Name: "Back"
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
  ParentId: 14933729121853623480
  ChildIds: 5836836546949940531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 449
    Height: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5836836546949940531
  Name: "Background_PieceA4"
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
  ParentId: 2138769045306262724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9006142801356131424
    SubobjectId: 1922256706972561059
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 10261410239871267926
  Name: "BUTTONS_BOTTOM"
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
  ParentId: 14933729121853623480
  ChildIds: 5585834901676864967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 575
    Height: 125
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5585834901676864967
  Name: "EQUIP"
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
  ParentId: 10261410239871267926
  ChildIds: 12206810067092163948
  ChildIds: 10769495689483586199
  ChildIds: 5284683246298676620
  ChildIds: 9918521310723177552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 300
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9918521310723177552
  Name: "BACK"
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
  ParentId: 5585834901676864967
  ChildIds: 1940982045976924831
  ChildIds: 3113108812671495739
  ChildIds: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 18211210700786289074
  Name: "BUTTONSHINE"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.73207497e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9918521310723177552
  ChildIds: 16108205915682746028
  ChildIds: 9120521284479140198
  ChildIds: 8059522270867353445
  ChildIds: 1452579821074784126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1452579821074784126
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 10
    UIX: 114.226982
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8059522270867353445
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 25
    UIX: -19.3462219
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9120521284479140198
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 199
    UIX: 125.063232
    UIY: 83.4578705
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16108205915682746028
  Name: "UI Image"
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
  ParentId: 18211210700786289074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 171
    UIX: -254.067673
    UIY: 47.3093872
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 0.0730000064
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3113108812671495739
  Name: "UI Button"
  Transform {
    Location {
      X: 24.7330475
      Y: 144.999878
      Z: 354.069397
    }
    Rotation {
      Yaw: 134.528442
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9918521310723177552
  ChildIds: 15603768740450818784
  ChildIds: 18097134532597720189
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.000910581031
        G: 0.0144438436
        B: 0.0176419523
        A: 1
      }
      HoveredColor {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 1
      }
      PressedColor {
        R: 0.000516144617
        G: 0.00818721298
        B: 0.01
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10769495689483586199
    SubobjectId: 17520667374967400532
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 18097134532597720189
  Name: "Text_EquipmentTitle"
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
  ParentId: 3113108812671495739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BACK"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10093177649196246715
    SubobjectId: 16880387486271997048
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 15603768740450818784
  Name: "BackbuttonLoadouts"
  Transform {
    Location {
      X: -86.026413
      Y: 119.315353
      Z: -354.069397
    }
    Rotation {
      Yaw: -134.528412
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3113108812671495739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14681999557477443430
    }
  }
}
Objects {
  Id: 1940982045976924831
  Name: "FRAME"
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
  ParentId: 9918521310723177552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.00402471703
        G: 0.064803265
        B: 0.0802198276
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12206810067092163948
    SubobjectId: 14931201294772268975
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5284683246298676620
  Name: "BUTTONSHINE"
  Transform {
    Location {
      X: -6.10351563e-05
    }
    Rotation {
      Yaw: 2.73207515e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5585834901676864967
  ChildIds: 15757198578910333683
  ChildIds: 4220717495827285943
  ChildIds: 2976323885500761070
  ChildIds: 6705620509182624253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6705620509182624253
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 10
    UIX: 114.226982
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2976323885500761070
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 25
    UIX: -19.3462219
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4220717495827285943
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 199
    UIX: 125.063232
    UIY: 83.4578705
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15757198578910333683
  Name: "UI Image"
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
  ParentId: 5284683246298676620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 171
    UIX: -254.067673
    UIY: 47.3093872
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10769495689483586199
  Name: "UI Button"
  Transform {
    Location {
      X: 24.7330475
      Y: 144.999878
      Z: 354.069397
    }
    Rotation {
      Yaw: 134.528442
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5585834901676864967
  ChildIds: 16506812678995639685
  ChildIds: 10093177649196246715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10769495689483586199
    SubobjectId: 17520667374967400532
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 10093177649196246715
  Name: "Text_EquipmentTitle"
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
  ParentId: 10769495689483586199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 160
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "EQUIP"
      Color {
        R: 0.00972121768
        G: 0.00972121768
        B: 0.00972121768
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10093177649196246715
    SubobjectId: 16880387486271997048
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 16506812678995639685
  Name: "EquipButton"
  Transform {
    Location {
      X: -86.0264
      Y: 119.315338
      Z: -354.069397
    }
    Rotation {
      Yaw: -134.528427
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769495689483586199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7468423013726314985
    }
  }
}
Objects {
  Id: 12206810067092163948
  Name: "FRAME"
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
  ParentId: 5585834901676864967
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12206810067092163948
    SubobjectId: 14931201294772268975
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9143122953913418349
  Name: "Custom Loadout Listing"
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
  ParentId: 14933729121853623480
  ChildIds: 2230467940728350875
  ChildIds: 5510212757682157156
  ChildIds: 565864427387793349
  ChildIds: 16288492503392955410
  ChildIds: 16660096310797418706
  ChildIds: 7759383425727888241
  ChildIds: 10265425701466691485
  ChildIds: 3947130256214075556
  ChildIds: 815231743314017019
  ChildIds: 10558469767020100936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 460
    Height: 10
    UIX: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9143122953913418349
    SubobjectId: 5436694016913478247
    InstanceId: 1379315390660862341
    TemplateId: 8560337618291391252
  }
}
Objects {
  Id: 10558469767020100936
  Name: "Custom_Loadout_8"
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
  ParentId: 9143122953913418349
  ChildIds: 6178206957985680468
  ChildIds: 10669240434812804973
  ChildIds: 2689641640882277355
  ChildIds: 16331337882381345573
  ChildIds: 1791159115661938858
  ChildIds: 9010635473482841727
  ChildIds: 15645517733746749785
  ChildIds: 8328778449798738994
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 1791159115661938858
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 754.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10558469767020100936
    SubobjectId: 6421545293660859944
    InstanceId: 2545540258336526628
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 8328778449798738994
  Name: "THUMBNAIL_1"
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
  ParentId: 10558469767020100936
  ChildIds: 15320876099785057450
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15320876099785057450
  Name: "WEAPON_ICON"
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
  ParentId: 8328778449798738994
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12997156406952220799
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15645517733746749785
  Name: "FRAME_SHARP"
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
  ParentId: 10558469767020100936
  ChildIds: 15958518635698498235
  ChildIds: 16275042868740136295
  ChildIds: 17929021228887774023
  ChildIds: 16644153703767016928
  ChildIds: 16917567835369345298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16917567835369345298
  Name: "DIVIDER"
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
  ParentId: 15645517733746749785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16644153703767016928
  Name: "RIGHT"
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
  ParentId: 15645517733746749785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 17929021228887774023
  Name: "LEFT"
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
  ParentId: 15645517733746749785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16275042868740136295
  Name: "BOTTOM"
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
  ParentId: 15645517733746749785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 15958518635698498235
  Name: "TOP"
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
  ParentId: 15645517733746749785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9010635473482841727
  Name: "CustomLoadout"
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
  ParentId: 10558469767020100936
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 10669240434812804973
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 8
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 9010635473482841727
    SubobjectId: 13156954175254949151
    InstanceId: 2545540258336526628
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 1791159115661938858
  Name: "EquipIcon"
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
  ParentId: 10558469767020100936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1791159115661938858
    SubobjectId: 15222633611685004234
    InstanceId: 2545540258336526628
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16331337882381345573
  Name: "EquipIconFrame"
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
  ParentId: 10558469767020100936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 2689641640882277355
  Name: "Text_Main_Loadout1"
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
  ParentId: 10558469767020100936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 8"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2689641640882277355
    SubobjectId: 17206380566806567051
    InstanceId: 2545540258336526628
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 10669240434812804973
  Name: "UI Button"
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
  ParentId: 10558469767020100936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10669240434812804973
    SubobjectId: 6884333129294924813
    InstanceId: 2545540258336526628
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 6178206957985680468
  Name: "BG"
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
  ParentId: 10558469767020100936
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 815231743314017019
  Name: "Custom_Loadout_7"
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
  ParentId: 9143122953913418349
  ChildIds: 2733424941531773485
  ChildIds: 992956967606933726
  ChildIds: 13584253329148906584
  ChildIds: 12469179675093717152
  ChildIds: 9298817250210223897
  ChildIds: 16490850899595360716
  ChildIds: 18017250990971019700
  ChildIds: 7414590591950575082
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 9298817250210223897
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 669.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 815231743314017019
    SubobjectId: 6421545293660859944
    InstanceId: 8963875006179025304
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 7414590591950575082
  Name: "THUMBNAIL_1"
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
  ParentId: 815231743314017019
  ChildIds: 8460511366164581149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8460511366164581149
  Name: "WEAPON_ICON"
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
  ParentId: 7414590591950575082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7103176473918547538
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 18017250990971019700
  Name: "FRAME_SHARP"
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
  ParentId: 815231743314017019
  ChildIds: 2449335580726117232
  ChildIds: 16195037477424653937
  ChildIds: 17165511809209147405
  ChildIds: 5299045626505593899
  ChildIds: 47057388718642137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 47057388718642137
  Name: "DIVIDER"
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
  ParentId: 18017250990971019700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 5299045626505593899
  Name: "RIGHT"
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
  ParentId: 18017250990971019700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 17165511809209147405
  Name: "LEFT"
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
  ParentId: 18017250990971019700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16195037477424653937
  Name: "BOTTOM"
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
  ParentId: 18017250990971019700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 2449335580726117232
  Name: "TOP"
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
  ParentId: 18017250990971019700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16490850899595360716
  Name: "CustomLoadout"
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
  ParentId: 815231743314017019
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 992956967606933726
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 7
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 16490850899595360716
    SubobjectId: 13156954175254949151
    InstanceId: 8963875006179025304
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9298817250210223897
  Name: "EquipIcon"
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
  ParentId: 815231743314017019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9298817250210223897
    SubobjectId: 15222633611685004234
    InstanceId: 8963875006179025304
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 12469179675093717152
  Name: "EquipIconFrame"
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
  ParentId: 815231743314017019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 13584253329148906584
  Name: "Text_Main_Loadout1"
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
  ParentId: 815231743314017019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 7"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13584253329148906584
    SubobjectId: 17206380566806567051
    InstanceId: 8963875006179025304
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 992956967606933726
  Name: "UI Button"
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
  ParentId: 815231743314017019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 992956967606933726
    SubobjectId: 6884333129294924813
    InstanceId: 8963875006179025304
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 2733424941531773485
  Name: "BG"
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
  ParentId: 815231743314017019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 3947130256214075556
  Name: "Custom_Loadout_6"
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
  ParentId: 9143122953913418349
  ChildIds: 96208844676887592
  ChildIds: 3481563867840596609
  ChildIds: 9300980599245905415
  ChildIds: 1252529068114089341
  ChildIds: 13590535431803536710
  ChildIds: 15657902618716629907
  ChildIds: 5011629960236459135
  ChildIds: 15588420148605580714
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 13590535431803536710
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 584.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3947130256214075556
    SubobjectId: 6421545293660859944
    InstanceId: 15738539785529782117
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 15588420148605580714
  Name: "THUMBNAIL_1"
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
  ParentId: 3947130256214075556
  ChildIds: 17947008960144842883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17947008960144842883
  Name: "WEAPON_ICON"
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
  ParentId: 15588420148605580714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17044275924837826877
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 5011629960236459135
  Name: "FRAME_SHARP"
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
  ParentId: 3947130256214075556
  ChildIds: 12269375772883440874
  ChildIds: 14445899584546518811
  ChildIds: 6574575841362218432
  ChildIds: 11720414830119356565
  ChildIds: 17982584272200774650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17982584272200774650
  Name: "DIVIDER"
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
  ParentId: 5011629960236459135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 11720414830119356565
  Name: "RIGHT"
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
  ParentId: 5011629960236459135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 6574575841362218432
  Name: "LEFT"
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
  ParentId: 5011629960236459135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 14445899584546518811
  Name: "BOTTOM"
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
  ParentId: 5011629960236459135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 12269375772883440874
  Name: "TOP"
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
  ParentId: 5011629960236459135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 15657902618716629907
  Name: "CustomLoadout"
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
  ParentId: 3947130256214075556
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 3481563867840596609
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 6
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 15657902618716629907
    SubobjectId: 13156954175254949151
    InstanceId: 15738539785529782117
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 13590535431803536710
  Name: "EquipIcon"
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
  ParentId: 3947130256214075556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13590535431803536710
    SubobjectId: 15222633611685004234
    InstanceId: 15738539785529782117
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 1252529068114089341
  Name: "EquipIconFrame"
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
  ParentId: 3947130256214075556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9300980599245905415
  Name: "Text_Main_Loadout1"
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
  ParentId: 3947130256214075556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 6"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9300980599245905415
    SubobjectId: 17206380566806567051
    InstanceId: 15738539785529782117
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 3481563867840596609
  Name: "UI Button"
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
  ParentId: 3947130256214075556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3481563867840596609
    SubobjectId: 6884333129294924813
    InstanceId: 15738539785529782117
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 96208844676887592
  Name: "BG"
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
  ParentId: 3947130256214075556
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 10265425701466691485
  Name: "Custom_Loadout_5"
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
  ParentId: 9143122953913418349
  ChildIds: 12149002235060424386
  ChildIds: 9863419346497910200
  ChildIds: 4153058642525577534
  ChildIds: 13691252446123763370
  ChildIds: 300157600857782911
  ChildIds: 7060820954968167594
  ChildIds: 3255159728001738934
  ChildIds: 3041850741130540315
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 300157600857782911
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 499.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10265425701466691485
    SubobjectId: 6421545293660859944
    InstanceId: 10208246064787224354
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 3041850741130540315
  Name: "THUMBNAIL_1"
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
  ParentId: 10265425701466691485
  ChildIds: 6612529993354621113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6612529993354621113
  Name: "WEAPON_ICON"
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
  ParentId: 3041850741130540315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10745659843756650727
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 3255159728001738934
  Name: "FRAME_SHARP"
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
  ParentId: 10265425701466691485
  ChildIds: 10570180644886313859
  ChildIds: 7632853762514332114
  ChildIds: 2353252442637748922
  ChildIds: 3131762625426575680
  ChildIds: 6642366708008141748
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6642366708008141748
  Name: "DIVIDER"
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
  ParentId: 3255159728001738934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 3131762625426575680
  Name: "RIGHT"
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
  ParentId: 3255159728001738934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 2353252442637748922
  Name: "LEFT"
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
  ParentId: 3255159728001738934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7632853762514332114
  Name: "BOTTOM"
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
  ParentId: 3255159728001738934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 10570180644886313859
  Name: "TOP"
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
  ParentId: 3255159728001738934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7060820954968167594
  Name: "CustomLoadout"
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
  ParentId: 10265425701466691485
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 9863419346497910200
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 5
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 7060820954968167594
    SubobjectId: 13156954175254949151
    InstanceId: 10208246064787224354
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 300157600857782911
  Name: "EquipIcon"
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
  ParentId: 10265425701466691485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 300157600857782911
    SubobjectId: 15222633611685004234
    InstanceId: 10208246064787224354
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 13691252446123763370
  Name: "EquipIconFrame"
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
  ParentId: 10265425701466691485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 4153058642525577534
  Name: "Text_Main_Loadout1"
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
  ParentId: 10265425701466691485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 5"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4153058642525577534
    SubobjectId: 17206380566806567051
    InstanceId: 10208246064787224354
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9863419346497910200
  Name: "UI Button"
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
  ParentId: 10265425701466691485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9863419346497910200
    SubobjectId: 6884333129294924813
    InstanceId: 10208246064787224354
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 12149002235060424386
  Name: "BG"
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
  ParentId: 10265425701466691485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7759383425727888241
  Name: "Custom_Loadout_4"
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
  ParentId: 9143122953913418349
  ChildIds: 9510823567105481362
  ChildIds: 7870365766560717140
  ChildIds: 15887116742495587794
  ChildIds: 11058936654031407983
  ChildIds: 16281251435860252307
  ChildIds: 9522249445824346182
  ChildIds: 3664116815845287673
  ChildIds: 7303849250052427562
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 16281251435860252307
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 414.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7759383425727888241
    SubobjectId: 6421545293660859944
    InstanceId: 12046237682388645750
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 7303849250052427562
  Name: "THUMBNAIL_1"
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
  ParentId: 7759383425727888241
  ChildIds: 1690213497018137828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 1690213497018137828
  Name: "WEAPON_ICON"
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
  ParentId: 7303849250052427562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16140691249385030166
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 3664116815845287673
  Name: "FRAME_SHARP"
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
  ParentId: 7759383425727888241
  ChildIds: 17333075986115750359
  ChildIds: 516177547689514170
  ChildIds: 10300494323776937474
  ChildIds: 9200842168978465462
  ChildIds: 13624177452839040435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13624177452839040435
  Name: "DIVIDER"
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
  ParentId: 3664116815845287673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9200842168978465462
  Name: "RIGHT"
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
  ParentId: 3664116815845287673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 10300494323776937474
  Name: "LEFT"
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
  ParentId: 3664116815845287673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 516177547689514170
  Name: "BOTTOM"
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
  ParentId: 3664116815845287673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 17333075986115750359
  Name: "TOP"
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
  ParentId: 3664116815845287673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9522249445824346182
  Name: "CustomLoadout"
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
  ParentId: 7759383425727888241
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 7870365766560717140
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 4
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 9522249445824346182
    SubobjectId: 13156954175254949151
    InstanceId: 12046237682388645750
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16281251435860252307
  Name: "EquipIcon"
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
  ParentId: 7759383425727888241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16281251435860252307
    SubobjectId: 15222633611685004234
    InstanceId: 12046237682388645750
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 11058936654031407983
  Name: "EquipIconFrame"
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
  ParentId: 7759383425727888241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 15887116742495587794
  Name: "Text_Main_Loadout1"
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
  ParentId: 7759383425727888241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 4"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15887116742495587794
    SubobjectId: 17206380566806567051
    InstanceId: 12046237682388645750
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7870365766560717140
  Name: "UI Button"
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
  ParentId: 7759383425727888241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7870365766560717140
    SubobjectId: 6884333129294924813
    InstanceId: 12046237682388645750
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 9510823567105481362
  Name: "BG"
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
  ParentId: 7759383425727888241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16660096310797418706
  Name: "Custom_Loadout_3"
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
  ParentId: 9143122953913418349
  ChildIds: 18316137312123776248
  ChildIds: 16258967417761243895
  ChildIds: 5827714881094973041
  ChildIds: 11370505834741818440
  ChildIds: 7883776158686571824
  ChildIds: 630363372469421029
  ChildIds: 15378234679285968698
  ChildIds: 6194238120245560101
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 7883776158686571824
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 329.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16660096310797418706
    SubobjectId: 6421545293660859944
    InstanceId: 11050970346359972920
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 6194238120245560101
  Name: "THUMBNAIL_1"
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
  ParentId: 16660096310797418706
  ChildIds: 14645070713623187747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14645070713623187747
  Name: "WEAPON_ICON"
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
  ParentId: 6194238120245560101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6867504330826882985
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 15378234679285968698
  Name: "FRAME_SHARP"
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
  ParentId: 16660096310797418706
  ChildIds: 3680468111860353893
  ChildIds: 5478313143159244669
  ChildIds: 8782223217770474368
  ChildIds: 254089427446111316
  ChildIds: 18027761849553938700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 18027761849553938700
  Name: "DIVIDER"
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
  ParentId: 15378234679285968698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 254089427446111316
  Name: "RIGHT"
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
  ParentId: 15378234679285968698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 8782223217770474368
  Name: "LEFT"
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
  ParentId: 15378234679285968698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 5478313143159244669
  Name: "BOTTOM"
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
  ParentId: 15378234679285968698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 3680468111860353893
  Name: "TOP"
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
  ParentId: 15378234679285968698
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 630363372469421029
  Name: "CustomLoadout"
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
  ParentId: 16660096310797418706
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 16258967417761243895
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 3
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 630363372469421029
    SubobjectId: 13156954175254949151
    InstanceId: 11050970346359972920
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7883776158686571824
  Name: "EquipIcon"
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
  ParentId: 16660096310797418706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7883776158686571824
    SubobjectId: 15222633611685004234
    InstanceId: 11050970346359972920
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 11370505834741818440
  Name: "EquipIconFrame"
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
  ParentId: 16660096310797418706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 5827714881094973041
  Name: "Text_Main_Loadout1"
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
  ParentId: 16660096310797418706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 3"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5827714881094973041
    SubobjectId: 17206380566806567051
    InstanceId: 11050970346359972920
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16258967417761243895
  Name: "UI Button"
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
  ParentId: 16660096310797418706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16258967417761243895
    SubobjectId: 6884333129294924813
    InstanceId: 11050970346359972920
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 18316137312123776248
  Name: "BG"
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
  ParentId: 16660096310797418706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16288492503392955410
  Name: "Custom_Loadout_2"
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
  ParentId: 9143122953913418349
  ChildIds: 206059970398374920
  ChildIds: 16472936309543325239
  ChildIds: 6185948333552802481
  ChildIds: 16636646891262487652
  ChildIds: 7516534542783283696
  ChildIds: 974841128501964581
  ChildIds: 13468697569594596302
  ChildIds: 11850583985920070769
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 7516534542783283696
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 244.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16288492503392955410
    SubobjectId: 6421545293660859944
    InstanceId: 5684952555894976714
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 11850583985920070769
  Name: "THUMBNAIL_1"
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
  ParentId: 16288492503392955410
  ChildIds: 16159296135660656522
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16159296135660656522
  Name: "WEAPON_ICON"
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
  ParentId: 11850583985920070769
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4539282355748947567
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 13468697569594596302
  Name: "FRAME_SHARP"
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
  ParentId: 16288492503392955410
  ChildIds: 11319468503917068832
  ChildIds: 15224631799220113183
  ChildIds: 12965950809124296306
  ChildIds: 17865276411427896323
  ChildIds: 17954520988244985832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17954520988244985832
  Name: "DIVIDER"
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
  ParentId: 13468697569594596302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 17865276411427896323
  Name: "RIGHT"
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
  ParentId: 13468697569594596302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 12965950809124296306
  Name: "LEFT"
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
  ParentId: 13468697569594596302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 15224631799220113183
  Name: "BOTTOM"
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
  ParentId: 13468697569594596302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 11319468503917068832
  Name: "TOP"
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
  ParentId: 13468697569594596302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 974841128501964581
  Name: "CustomLoadout"
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
  ParentId: 16288492503392955410
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 16472936309543325239
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 2
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 974841128501964581
    SubobjectId: 13156954175254949151
    InstanceId: 5684952555894976714
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 7516534542783283696
  Name: "EquipIcon"
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
  ParentId: 16288492503392955410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7516534542783283696
    SubobjectId: 15222633611685004234
    InstanceId: 5684952555894976714
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16636646891262487652
  Name: "EquipIconFrame"
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
  ParentId: 16288492503392955410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 6185948333552802481
  Name: "Text_Main_Loadout1"
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
  ParentId: 16288492503392955410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 2"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6185948333552802481
    SubobjectId: 17206380566806567051
    InstanceId: 5684952555894976714
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16472936309543325239
  Name: "UI Button"
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
  ParentId: 16288492503392955410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16472936309543325239
    SubobjectId: 6884333129294924813
    InstanceId: 5684952555894976714
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 206059970398374920
  Name: "BG"
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
  ParentId: 16288492503392955410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 565864427387793349
  Name: "Custom_Loadout_1"
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
  ParentId: 9143122953913418349
  ChildIds: 6549334924172190304
  ChildIds: 93910768815558112
  ChildIds: 12686328092784236902
  ChildIds: 6562206726307579547
  ChildIds: 10197868388499194407
  ChildIds: 16740257789354437874
  ChildIds: 4759541918008648690
  ChildIds: 4728701399478509717
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 10197868388499194407
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 390
    Height: 70
    UIX: -10
    UIY: 159.207825
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 565864427387793349
    SubobjectId: 6421545293660859944
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 4728701399478509717
  Name: "THUMBNAIL_1"
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
  ParentId: 565864427387793349
  ChildIds: 12693697639625217639
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -29.6463547
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12693697639625217639
  Name: "WEAPON_ICON"
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
  ParentId: 4728701399478509717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8931436922667713194
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 4759541918008648690
  Name: "FRAME_SHARP"
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
  ParentId: 565864427387793349
  ChildIds: 1858531610104074418
  ChildIds: 3244441682561907690
  ChildIds: 5508654294023961483
  ChildIds: 11706780464370543564
  ChildIds: 12754554573847284461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12754554573847284461
  Name: "DIVIDER"
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
  ParentId: 4759541918008648690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -20
    UIX: -68
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 11706780464370543564
  Name: "RIGHT"
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
  ParentId: 4759541918008648690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 5508654294023961483
  Name: "LEFT"
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
  ParentId: 4759541918008648690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 3244441682561907690
  Name: "BOTTOM"
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
  ParentId: 4759541918008648690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 1858531610104074418
  Name: "TOP"
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
  ParentId: 4759541918008648690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 16740257789354437874
  Name: "CustomLoadout"
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
  ParentId: 565864427387793349
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 93910768815558112
      }
    }
    Overrides {
      Name: "cs:contextpanel"
      AssetReference {
        Id: 17756474356138229436
      }
    }
    Overrides {
      Name: "cs:ScreenObject"
      AssetReference {
        Id: 1676661402537418123
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
      Id: 3021568535539515958
    }
  }
  InstanceHistory {
    SelfId: 16740257789354437874
    SubobjectId: 13156954175254949151
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 10197868388499194407
  Name: "EquipIcon"
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
  ParentId: 565864427387793349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -17
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5648069474170131444
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 6562206726307579547
  Name: "EquipIconFrame"
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
  ParentId: 565864427387793349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 33
    Height: 33
    UIX: -22
    UIY: 14
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10043949526674053130
      }
      Color {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 0.279
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10197868388499194407
    SubobjectId: 15222633611685004234
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 12686328092784236902
  Name: "Text_Main_Loadout1"
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
  ParentId: 565864427387793349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT 1"
      Color {
        R: 0.879622579
        G: 0.879622579
        B: 0.879622579
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12686328092784236902
    SubobjectId: 17206380566806567051
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 93910768815558112
  Name: "UI Button"
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
  ParentId: 565864427387793349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
      }
      HoveredColor {
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
        A: 0.345098048
      }
      PressedColor {
        R: 0.0109601011
        G: 0.141263276
        B: 0.174647421
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 93910768815558112
    SubobjectId: 6884333129294924813
    InstanceId: 2361577173611426777
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 6549334924172190304
  Name: "BG"
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
  ParentId: 565864427387793349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 701784481354347328
    SubobjectId: 9034603617708425728
    InstanceId: 17868507886965776731
    TemplateId: 8101106359021042753
  }
}
Objects {
  Id: 5510212757682157156
  Name: "LoadoutPanel"
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
  ParentId: 9143122953913418349
  UnregisteredParameters {
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 13934565498011989040
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
      Id: 13830208786203057958
    }
  }
}
Objects {
  Id: 2230467940728350875
  Name: "BG"
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
  ParentId: 9143122953913418349
  ChildIds: 9182556639166718568
  ChildIds: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 496
    Height: 782
    UIX: -55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 3492736814808180865
  Name: "TOP"
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
  ParentId: 2230467940728350875
  ChildIds: 14310728808632846805
  ChildIds: 5514358951138636924
  ChildIds: 9833817729661437822
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 449
    Height: 135
    UIX: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261410239871267926
    SubobjectId: 16732807060082988693
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9833817729661437822
  Name: "SLOGAN"
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
  ParentId: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 49
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CUSTOMIZE YOUR LOADOUTS"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.373000026
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5514358951138636924
  Name: "TITLE"
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
  ParentId: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 49
    UIY: -60.212059
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LOADOUT ROOM"
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14310728808632846805
  Name: "BG"
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
  ParentId: 3492736814808180865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 381
    Height: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9006142801356131424
    SubobjectId: 1922256706972561059
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9182556639166718568
  Name: "BG"
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
  ParentId: 2230467940728350875
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        A: 0.717647076
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 17580201689061985767
  Name: "LoadoutState"
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
  ParentId: 6849286984252889154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 644810276701847746
    }
  }
}
