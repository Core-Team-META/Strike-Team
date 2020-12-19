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
  ChildIds: 7208116810817925439
  ChildIds: 14334603577255272842
  ChildIds: 13430496726087602335
  ChildIds: 789208157532876154
  ChildIds: 1406822052243377336
  ChildIds: 18393449720337225452
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
    Height: 500
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
    UIX: -70
    UIY: -290.013824
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
        R: 0.551337779
        G: 0.533566
        B: 0.869
        A: 1
      }
      HoveredColor {
        R: 0.422318637
        G: 0.39
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.76613009
        G: 0.760375
        B: 0.869
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
    UIX: 70
    UIY: -290.013824
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
        R: 0.551337779
        G: 0.533566
        B: 0.869
        A: 1
      }
      HoveredColor {
        R: 0.422318637
        G: 0.39
        B: 1
        A: 1
      }
      PressedColor {
        R: 0.76613009
        G: 0.760375
        B: 0.869
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
    UIY: -273.683807
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1/1"
      Color {
        R: 0.77
        G: 1
        B: 0.969333351
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
        SelfId: 13430496726087602335
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
    UIY: -316.506683
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
        R: 0.444102973
        G: 0.556756377
        B: 0.859
        A: 0.75000006
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
  Id: 789208157532876154
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731567
      Y: 213.576126
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
    UIY: 196.114929
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
        R: 0.444102973
        G: 0.556756377
        B: 0.859
        A: 0.75000006
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
  Id: 13430496726087602335
  Name: "UI Panel"
  Transform {
    Location {
      X: -958.321899
      Y: -120.148438
      Z: 267.344482
    }
    Rotation {
      Yaw: 52.390274
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
    Width: 340
    Height: 966
    UIX: 20
    UIY: -30
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
  Id: 14334603577255272842
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731873
      Y: 213.576355
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
    Width: 2
    Height: 200
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4193723833606084609
      }
      Color {
        R: 0.300894
        G: 0.377220422
        B: 0.582
        A: 0.661
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
  Id: 7208116810817925439
  Name: "UI Image"
  Transform {
    Location {
      X: 327.731934
      Y: 213.576416
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
    Width: 200
    Height: 200
    UIY: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.158960834
        G: 0.208636761
        B: 0.341914415
        A: 0.0650000051
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
  ChildIds: 14437403953208177305
  ChildIds: 12054207514933627957
  ChildIds: 5242422679945177666
  ChildIds: 9821617941239636740
  ChildIds: 8822180676721081402
  ChildIds: 3071916410873655909
  ChildIds: 7432167822032631482
  ChildIds: 15608229641650935592
  ChildIds: 13603895886471757583
  ChildIds: 18013940720895488365
  ChildIds: 5875190766727471510
  ChildIds: 13346111225535641841
  ChildIds: 9482891506160985593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 470
    Height: 125
    UIX: 36.677124
    UIY: 80.7395
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
  Id: 9482891506160985593
  Name: "Background_Upper"
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
    Width: 10
    Height: 170
    UIX: 315
    UIY: 25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 12043452888733894468
    SubobjectId: 13939755704179156359
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 13346111225535641841
  Name: "Background_Upper"
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
    Width: 10
    Height: 170
    UIX: 315
    UIY: -10
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 9326352022078823282
    SubobjectId: 16662437513615456689
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5875190766727471510
  Name: "Background_Upper"
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
    Width: 45
    Height: 170
    UIX: 315
    UIY: 25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0449649841
        G: 0.137240902
        B: 0.391000032
        A: 0.292000026
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
  InstanceHistory {
    SelfId: 8128659180172076707
    SubobjectId: 1630242694698615904
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 18013940720895488365
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: 490
    UIY: 35
    RotationAngle: -180
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 15482005313464738059
    SubobjectId: 12721020423760151496
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 13603895886471757583
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: 490
    UIY: 68.6514893
    RotationAngle: -180
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 17219322026579099165
    SubobjectId: 9846653591945632990
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 15608229641650935592
  Name: "Background_Upper"
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
    Width: 10
    Height: 285
    UIX: 270
    UIY: 15
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 11606213481638261661
    SubobjectId: 14357626005925253470
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 7432167822032631482
  Name: "Background_Upper"
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
    Width: 10
    Height: 285
    UIX: 270
    UIY: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 5488504058578024004
    SubobjectId: 3060776762652038279
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 3071916410873655909
  Name: "Background_Upper"
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
    Width: 45
    Height: 285
    UIX: 270
    UIY: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0449649841
        G: 0.137240902
        B: 0.391000032
        A: 0.292000026
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
  InstanceHistory {
    SelfId: 4951580725883821225
    SubobjectId: 2514848129242234474
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 8822180676721081402
  Name: "Background_Upper"
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
    Width: -185
    Height: -80
    UIX: -17
    UIY: -20
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
        R: 0.01701
        G: 0.022005
        B: 0.027
        A: 1
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
  InstanceHistory {
    SelfId: 17416179544326104593
    SubobjectId: 10944792070095324370
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9821617941239636740
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: -20
    UIY: -30.0437622
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 6071846808681309405
    SubobjectId: 3608102260786710046
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5242422679945177666
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: -20
    UIY: -63.6952515
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 12206810067092163948
    SubobjectId: 14931201294772268975
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 12054207514933627957
  Name: "Background_Upper"
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
    Width: -215
    Height: -80
    UIX: 230
    UIY: -20
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
        R: 0.01701
        G: 0.022005
        B: 0.027
        A: 1
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
  InstanceHistory {
    SelfId: 7449526293434444360
    SubobjectId: 86428016873801867
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 14437403953208177305
  Name: "Background_PieceDark"
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
    Width: 200
    Height: 30
    UIX: 470
    UIY: 40
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0116959959
        G: 0.0276487283
        B: 0.068
        A: 0.178
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
  InstanceHistory {
    SelfId: 13431326566198333333
    SubobjectId: 15867497854268665174
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
    Width: 381
    Height: 45
    UIX: 470
    UIY: 45
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.51
        G: 0.648833036
        B: 1
        A: 0.279
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
  InstanceHistory {
    SelfId: 9006142801356131424
    SubobjectId: 1922256706972561059
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 10261410239871267926
  Name: "Equip"
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
  ChildIds: 12206810067092163948
  ChildIds: 6071846808681309405
  ChildIds: 17416179544326104593
  ChildIds: 4951580725883821225
  ChildIds: 5488504058578024004
  ChildIds: 11606213481638261661
  ChildIds: 15482005313464738059
  ChildIds: 7449526293434444360
  ChildIds: 8128659180172076707
  ChildIds: 9326352022078823282
  ChildIds: 12043452888733894468
  ChildIds: 10769495689483586199
  ChildIds: 9918521310723177552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 235
    Height: 125
    UIX: 300.425446
    UIY: 961.311
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
  Id: 9918521310723177552
  Name: "Equip"
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
  ChildIds: 1940982045976924831
  ChildIds: 14009380007633930132
  ChildIds: 13794500242439058501
  ChildIds: 994088968760037828
  ChildIds: 10423066383547501051
  ChildIds: 15584291945624759974
  ChildIds: 13907973718789633184
  ChildIds: 8457455936708082638
  ChildIds: 18364633944859279248
  ChildIds: 4398782935914655387
  ChildIds: 9165887159693598983
  ChildIds: 3113108812671495739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 235
    Height: 125
    UIX: -56.5174866
    UIY: 7.53704834
    RotationAngle: 180
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
    Width: 200
    Height: 39
    UIX: -5.49086963e-07
    UIY: -62.8082275
    RotationAngle: 180
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
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 0.23299998
        G: 0.424749076
        B: 1
        A: 0.324
      }
      PressedColor {
        R: 0.412830085
        G: 0.557121933
        B: 0.990000069
        A: 0.702
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
    Width: 466
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "BACK"
      Color {
        R: 0.702999949
        G: 0.935649931
        B: 1
        A: 1
      }
      Size: 22
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
  Id: 9165887159693598983
  Name: "Background_Upper"
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
    Width: 10
    Height: 170
    UIX: 55.0194702
    UIY: 25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 12043452888733894468
    SubobjectId: 13939755704179156359
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 4398782935914655387
  Name: "Background_Upper"
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
    Width: 10
    Height: 170
    UIX: 55.0194702
    UIY: -10
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 9326352022078823282
    SubobjectId: 16662437513615456689
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 18364633944859279248
  Name: "Background_Upper"
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
    Width: 45
    Height: 170
    UIX: 55.0194702
    UIY: 25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0449649841
        G: 0.137240902
        B: 0.391000032
        A: 0.292000026
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
  InstanceHistory {
    SelfId: 8128659180172076707
    SubobjectId: 1630242694698615904
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 8457455936708082638
  Name: "Background_Upper"
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
    Width: -215
    Height: -80
    UIX: -29.9805298
    UIY: -20
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
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 7449526293434444360
    SubobjectId: 86428016873801867
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 13907973718789633184
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: 208.668518
    UIY: 35
    RotationAngle: -180
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 15482005313464738059
    SubobjectId: 12721020423760151496
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 15584291945624759974
  Name: "Background_Upper"
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
    Width: 10
    Height: 285
    UIX: 270
    UIY: 15
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 11606213481638261661
    SubobjectId: 14357626005925253470
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 10423066383547501051
  Name: "Background_Upper"
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
    Width: 10
    Height: 285
    UIX: 270
    UIY: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 5488504058578024004
    SubobjectId: 3060776762652038279
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 994088968760037828
  Name: "Background_Upper"
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
    Width: 45
    Height: 285
    UIX: 270
    UIY: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0449649841
        G: 0.137240902
        B: 0.391000032
        A: 0.292000026
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
  InstanceHistory {
    SelfId: 4951580725883821225
    SubobjectId: 2514848129242234474
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 13794500242439058501
  Name: "Background_Upper"
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
    Width: -185
    Height: -80
    UIX: -17
    UIY: -20
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
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 17416179544326104593
    SubobjectId: 10944792070095324370
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 14009380007633930132
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: -20
    UIY: -30.0437622
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 6071846808681309405
    SubobjectId: 3608102260786710046
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 1940982045976924831
  Name: "Background_UpperDeco"
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
    Width: -185
    Height: -27
    UIX: -20
    UIY: -63.6952515
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 12206810067092163948
    SubobjectId: 14931201294772268975
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
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
  ParentId: 10261410239871267926
  ChildIds: 16506812678995639685
  ChildIds: 10093177649196246715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 39
    UIY: -56.5274048
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
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 0.23299998
        G: 0.424749076
        B: 1
        A: 0.324
      }
      PressedColor {
        R: 0.412830085
        G: 0.557121933
        B: 0.990000069
        A: 0.702
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
    Width: 466
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Equip "
      Color {
        R: 0.702999949
        G: 0.935649931
        B: 1
        A: 1
      }
      Size: 22
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
  Id: 12043452888733894468
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 170
    UIX: 55.0194702
    UIY: 25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 12043452888733894468
    SubobjectId: 13939755704179156359
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 9326352022078823282
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 170
    UIX: 55.0194702
    UIY: -10
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 9326352022078823282
    SubobjectId: 16662437513615456689
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 8128659180172076707
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 170
    UIX: 55.0194702
    UIY: 25
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0449649841
        G: 0.137240902
        B: 0.391000032
        A: 0.292000026
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
  InstanceHistory {
    SelfId: 8128659180172076707
    SubobjectId: 1630242694698615904
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 7449526293434444360
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -215
    Height: -80
    UIX: -29.9805298
    UIY: -20
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
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 7449526293434444360
    SubobjectId: 86428016873801867
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 15482005313464738059
  Name: "Background_UpperDeco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -185
    Height: -27
    UIX: 208.668518
    UIY: 35
    RotationAngle: -180
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 15482005313464738059
    SubobjectId: 12721020423760151496
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 11606213481638261661
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 285
    UIX: 270
    UIY: 15
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 11606213481638261661
    SubobjectId: 14357626005925253470
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 5488504058578024004
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 285
    UIX: 270
    UIY: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.255500019
        G: 0.323633105
        B: 0.511000037
        A: 0.791
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
  InstanceHistory {
    SelfId: 5488504058578024004
    SubobjectId: 3060776762652038279
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 4951580725883821225
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 285
    UIX: 270
    UIY: -20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.0449649841
        G: 0.137240902
        B: 0.391000032
        A: 0.292000026
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
  InstanceHistory {
    SelfId: 4951580725883821225
    SubobjectId: 2514848129242234474
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 17416179544326104593
  Name: "Background_Upper"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -185
    Height: -80
    UIX: -17
    UIY: -20
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
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 17416179544326104593
    SubobjectId: 10944792070095324370
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 6071846808681309405
  Name: "Background_UpperDeco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -185
    Height: -27
    UIX: -20
    UIY: -30.0437622
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  InstanceHistory {
    SelfId: 6071846808681309405
    SubobjectId: 3608102260786710046
    InstanceId: 2121233647122056547
    TemplateId: 17756474356138229436
  }
}
Objects {
  Id: 12206810067092163948
  Name: "Background_UpperDeco"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -185
    Height: -27
    UIX: -20
    UIY: -63.6952515
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
        Id: 2435029745703632400
      }
      Color {
        R: 0.0529200025
        G: 0.06846
        B: 0.0840000063
        A: 1
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
  ChildIds: 5510212757682157156
  ChildIds: 2361577173611426777
  ChildIds: 5684952555894976714
  ChildIds: 11050970346359972920
  ChildIds: 12046237682388645750
  ChildIds: 10208246064787224354
  ChildIds: 15738539785529782117
  ChildIds: 8963875006179025304
  ChildIds: 2545540258336526628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 325
    Height: 673
    UIX: 50
    UIY: 196.601395
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
    SelfId: 9143122953913418349
    SubobjectId: 5436694016913478247
    InstanceId: 1379315390660862341
    TemplateId: 8560337618291391252
  }
}
Objects {
  Id: 2545540258336526628
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_8"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 520.88623
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 8
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 8"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 8963875006179025304
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_7"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "Width"
          Int: 325
        }
        Overrides {
          Name: "UIY"
          Float: 435.88623
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 7
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 7"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 15738539785529782117
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_6"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "UIY"
          Float: 350.88623
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 6
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 6"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 10208246064787224354
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_5"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "UIY"
          Float: 265.88623
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 5
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 5"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 12046237682388645750
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 4495004857054533181
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout "
        }
      }
    }
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_4"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "UIY"
          Float: 180.88623
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 4
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 4"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 11050970346359972920
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_3"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "UIY"
          Float: 95.8862305
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 3"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 5684952555894976714
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_2"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 10.8862305
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:Slot"
          Int: 2
        }
      }
    }
    ParameterOverrideMap {
      key: 15222633611685004234
      value {
        Overrides {
          Name: "Name"
          String: "EquipIcon"
        }
      }
    }
    ParameterOverrideMap {
      key: 17206380566806567051
      value {
        Overrides {
          Name: "Label"
          String: "Custom Loadout 2"
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
  }
}
Objects {
  Id: 2361577173611426777
  Name: "Custom_Loadout_1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9143122953913418349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6421545293660859944
      value {
        Overrides {
          Name: "Name"
          String: "Custom_Loadout_1"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: -74.1137695
        }
      }
    }
    ParameterOverrideMap {
      key: 13156954175254949151
      value {
        Overrides {
          Name: "cs:ScreenObject"
          AssetReference {
            Id: 1676661402537418123
          }
        }
      }
    }
    TemplateAsset {
      Id: 8101106359021042753
    }
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
