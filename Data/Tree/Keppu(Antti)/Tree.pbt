Name: "Keppu(Antti)"
RootId: 15084389731420460127
Objects {
  Id: 3819426029483348534
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -8005
      Y: 1260
      Z: 1190
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -81.869873
    }
    Scale {
      X: 3.50000024
      Y: 2
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
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
      Id: 17620359405672570059
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
  Id: 3389422242026030311
  Name: "SAR_Door01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 11864754703862499566
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Door01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8030
            Y: 1230
            Z: 1030
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
      }
    }
    ParameterOverrideMap {
      key: 13570508380346786231
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 32.5234375
            Y: 32.4135742
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 15122506977501745679
    }
  }
}
Objects {
  Id: 3704008654655573721
  Name: "SAR_Door01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 11864754703862499566
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Door01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6910
            Y: 1865
            Z: 485
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 157.500031
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
      }
    }
    ParameterOverrideMap {
      key: 13570508380346786231
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 31.3289032
            Y: 31.218956
            Z: 10
          }
        }
      }
    }
    TemplateAsset {
      Id: 15122506977501745679
    }
  }
}
Objects {
  Id: 5360450857473381598
  Name: "SAR_Door01"
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 11864754703862499566
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Door01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7530
            Y: 625
            Z: 1035
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135
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
      }
    }
    TemplateAsset {
      Id: 15122506977501745679
    }
  }
}
Objects {
  Id: 14238293693219557828
  Name: "Craftsman Stairs 01 Base"
  Transform {
    Location {
      X: -7009.88086
      Y: 1679.88086
      Z: 400
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 0.783159554
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 257782221353076758
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
      Id: 5904229792949433869
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
  Id: 15262373725313102564
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 4032.32544
      Y: -2632
      Z: 123.272217
    }
    Rotation {
    }
    Scale {
      X: 14.6749039
      Y: 5.79725504
      Z: 6.07247353
    }
  }
  ParentId: 15084389731420460127
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
      Float: 5.48576
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13789786690431674608
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 4054.87476
      Y: 3783.71875
      Z: 123.272217
    }
    Rotation {
    }
    Scale {
      X: 14.6749039
      Y: 8.92876911
      Z: 6.07247353
    }
  }
  ParentId: 15084389731420460127
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
      Float: 5.48576
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.45667875
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
      Id: 7128102797736711867
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17580846258197321677
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 3831.14282
      Y: 5205.53125
      Z: 725.613525
    }
    Rotation {
    }
    Scale {
      X: 6.65761805
      Y: 13.4781771
      Z: 4.61133718
    }
  }
  ParentId: 15084389731420460127
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
}
Objects {
  Id: 16972685699190871363
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 3417.05127
      Y: 5613.16211
      Z: 664.86554
    }
    Rotation {
      Pitch: -19.4628887
      Yaw: -21.5987415
      Roll: 7.51469326
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 15084389731420460127
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10281704980874061556
  Name: "Volumetric Fog Injector Volume VFX"
  Transform {
    Location {
      X: 3500.2356
      Y: 5011.18164
      Z: 729.927673
    }
    Rotation {
      Pitch: -24.3930225
      Yaw: -18.3341408
      Roll: 7.79292536
    }
    Scale {
      X: 3.9021647
      Y: 2.39941072
      Z: 2.64414072
    }
  }
  ParentId: 15084389731420460127
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11230433624499933137
  Name: "SAR_ElectricPole"
  Transform {
    Location {
      X: -10849.2334
      Y: 1468.10449
      Z: 86.723877
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 14454141984970704256
  ChildIds: 15348168057045046351
  ChildIds: 6266686812893422332
  ChildIds: 3923670387868341965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3484119514069405715
    SubobjectId: 13650685944074694113
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
    WasRoot: true
  }
}
Objects {
  Id: 3923670387868341965
  Name: "Group"
  Transform {
    Location {
      X: 120
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11230433624499933137
  ChildIds: 8424032203024101888
  ChildIds: 2416996143087787896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4504407960682672625
    SubobjectId: 12945651672411982851
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 2416996143087787896
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -10
      Z: 1381.29639
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 2.04905573e-05
    }
    Scale {
      X: 3.50000048
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 3923670387868341965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.410000026
        G: 0.410000026
        B: 0.410000026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.443800628
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.41159
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
      Id: 10128884331981734128
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
  InstanceHistory {
    SelfId: 15993699387062972748
    SubobjectId: 5827629799096782014
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 8424032203024101888
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 10.0003128
      Z: -333.403625
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 2.04905573e-05
    }
    Scale {
      X: 0.299999982
      Y: 0.29999885
      Z: 18.4215565
    }
  }
  ParentId: 3923670387868341965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.14457226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.315782249
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.410000026
        G: 0.410000026
        B: 0.410000026
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
      Id: 10128884331981734128
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
  InstanceHistory {
    SelfId: 3979664420507503014
    SubobjectId: 13407344747072992340
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 6266686812893422332
  Name: "WireConnector"
  Transform {
    Location {
      X: 115.251953
      Y: -130
      Z: 1406.11609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11230433624499933137
  ChildIds: 6008611993081741884
  ChildIds: 8809582516072939310
  ChildIds: 15310016889920573696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16983441507868328404
    SubobjectId: 7393679848486321190
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 15310016889920573696
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 0.0915712193
      Y: 0.0915712193
      Z: 0.855193615
    }
  }
  ParentId: 6266686812893422332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 2801050667471875383
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
  InstanceHistory {
    SelfId: 1644366545530507246
    SubobjectId: 11239603814728315420
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 8809582516072939310
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 41.9571533
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.281809717
    }
  }
  ParentId: 6266686812893422332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 2662547044501793960
    SubobjectId: 12239001313667174746
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 6008611993081741884
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 13.4471436
    }
    Rotation {
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.465413332
    }
  }
  ParentId: 6266686812893422332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 17232071965414470941
    SubobjectId: 7065708631745841391
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 15348168057045046351
  Name: "WireConnector"
  Transform {
    Location {
      X: 115
      Y: 20.4082031
      Z: 1505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11230433624499933137
  ChildIds: 10197774627909302744
  ChildIds: 4577051775027829268
  ChildIds: 540715201789681100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17863843735583073268
    SubobjectId: 8846179679860973062
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 540715201789681100
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 0.0915712193
      Y: 0.0915712193
      Z: 0.855193615
    }
  }
  ParentId: 15348168057045046351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 2801050667471875383
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
  InstanceHistory {
    SelfId: 6372459759794653158
    SubobjectId: 15367804563816479252
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 4577051775027829268
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 41.9571533
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.281809717
    }
  }
  ParentId: 15348168057045046351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 5563877873227948903
    SubobjectId: 13842996279128891029
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 10197774627909302744
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 13.4471436
    }
    Rotation {
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.465413332
    }
  }
  ParentId: 15348168057045046351
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 8234958035193238483
    SubobjectId: 18402442569994825249
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 14454141984970704256
  Name: "WireConnector"
  Transform {
    Location {
      X: 115.251953
      Y: 160
      Z: 1406.11609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11230433624499933137
  ChildIds: 14171486501281365255
  ChildIds: 17367382459720392181
  ChildIds: 9156604999918037090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11083692759983563924
    SubobjectId: 1512014722093013350
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 9156604999918037090
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 0.0915712193
      Y: 0.0915712193
      Z: 0.855193615
    }
  }
  ParentId: 14454141984970704256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 2801050667471875383
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
  InstanceHistory {
    SelfId: 13448408569168359843
    SubobjectId: 4001649346074971217
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 17367382459720392181
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 41.9571533
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.281809717
    }
  }
  ParentId: 14454141984970704256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 7446719664367095285
    SubobjectId: 16893845129249697799
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 14171486501281365255
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 13.4471436
    }
    Rotation {
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.465413332
    }
  }
  ParentId: 14454141984970704256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 15559056036215682387
    SubobjectId: 6540970141405415585
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 1675380530658732127
  Name: "SAR_ElectricWireLong"
  Transform {
    Location {
      X: -7124.646
      Y: 4948.89307
      Z: 1247.97961
    }
    Rotation {
      Pitch: -6.10470676
      Yaw: -41.7130852
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1668935788692003649
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWireLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7223.79443
            Y: -1747.93701
            Z: 1235.45337
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.10470676
            Yaw: -41.7130852
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
      }
    }
    ParameterOverrideMap {
      key: 4970576169518578557
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1330.59082
            Y: -2.77288818
            Z: 235.192139
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5598681
            Y: 0.044335749
            Z: 0.0443414636
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.4437103
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 15302579671590695720
    }
  }
}
Objects {
  Id: 6178658010164586297
  Name: "SAR_ElectricWireLong"
  Transform {
    Location {
      X: -9570.8
      Y: 6948.99365
      Z: 1487.85754
    }
    Rotation {
      Yaw: -41.7128716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1668935788692003649
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWireLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9722.80859
            Y: 283.772461
            Z: 1272.11377
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.7128716
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
      }
    }
    TemplateAsset {
      Id: 15302579671590695720
    }
  }
}
Objects {
  Id: 2694520993875840963
  Name: "SAR_ElectricWireLong"
  Transform {
    Location {
      X: -9478.36133
      Y: 7052.69775
      Z: 1384.5835
    }
    Rotation {
      Yaw: -41.7128716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1668935788692003649
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWireLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9605.8
            Y: 388.993652
            Z: 1372.85754
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.7128716
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
      }
    }
    TemplateAsset {
      Id: 15302579671590695720
    }
  }
}
Objects {
  Id: 7946459572048420252
  Name: "SAR_ElectricWireLong"
  Transform {
    Location {
      X: -7111.36279
      Y: 4937.05225
      Z: 1054.82556
    }
    Rotation {
      Yaw: -41.7128716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1668935788692003649
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWireLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9516.91406
            Y: 488.711914
            Z: 1270.4989
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -41.7128716
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
      }
    }
    TemplateAsset {
      Id: 15302579671590695720
    }
  }
}
Objects {
  Id: 1803800557228150908
  Name: "SAR_ElectricWireLong"
  Transform {
    Location {
      X: -7349.99609
      Y: 4549.62891
      Z: 1065.25598
    }
    Rotation {
      Yaw: -36.4154587
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1668935788692003649
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWireLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7159.646
            Y: -1611.10693
            Z: 1132.97961
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.10470676
            Yaw: -41.7130852
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
      }
    }
    ParameterOverrideMap {
      key: 2776771881398896935
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1137.92529
            Y: -2.77444458
            Z: 198.457
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.1184435
            Yaw: 180
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4970576169518578557
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1312.66687
            Y: -2.77267456
            Z: 246.839615
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.99695
            Y: 0.04433617
            Z: 0.0443456769
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.2031078
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 15302579671590695720
    }
  }
}
Objects {
  Id: 3484119514069405715
  Name: "SAR_ElectricPole"
  Transform {
    Location {
      X: -8378.38477
      Y: -734.465332
      Z: 89.7287598
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 11083692759983563924
  ChildIds: 17863843735583073268
  ChildIds: 16983441507868328404
  ChildIds: 4504407960682672625
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3484119514069405715
    SubobjectId: 13650685944074694113
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
    WasRoot: true
  }
}
Objects {
  Id: 4504407960682672625
  Name: "Group"
  Transform {
    Location {
      X: 120
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3484119514069405715
  ChildIds: 3979664420507503014
  ChildIds: 15993699387062972748
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4504407960682672625
    SubobjectId: 12945651672411982851
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 15993699387062972748
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -10
      Z: 1381.29639
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 2.04905573e-05
    }
    Scale {
      X: 3.50000048
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4504407960682672625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.410000026
        G: 0.410000026
        B: 0.410000026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.443800628
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.41159
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
      Id: 10128884331981734128
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
  InstanceHistory {
    SelfId: 15993699387062972748
    SubobjectId: 5827629799096782014
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 3979664420507503014
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 10.0003128
      Z: -333.403625
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 2.04905573e-05
    }
    Scale {
      X: 0.299999982
      Y: 0.29999885
      Z: 18.4215565
    }
  }
  ParentId: 4504407960682672625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12484798020569700940
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.14457226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.315782249
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.410000026
        G: 0.410000026
        B: 0.410000026
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
      Id: 10128884331981734128
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
  InstanceHistory {
    SelfId: 3979664420507503014
    SubobjectId: 13407344747072992340
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 16983441507868328404
  Name: "WireConnector"
  Transform {
    Location {
      X: 115.251953
      Y: -130
      Z: 1406.11609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3484119514069405715
  ChildIds: 17232071965414470941
  ChildIds: 2662547044501793960
  ChildIds: 1644366545530507246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16983441507868328404
    SubobjectId: 7393679848486321190
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 1644366545530507246
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 0.0915712193
      Y: 0.0915712193
      Z: 0.855193615
    }
  }
  ParentId: 16983441507868328404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 2801050667471875383
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
  InstanceHistory {
    SelfId: 1644366545530507246
    SubobjectId: 11239603814728315420
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 2662547044501793960
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 41.9571533
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.281809717
    }
  }
  ParentId: 16983441507868328404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 2662547044501793960
    SubobjectId: 12239001313667174746
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 17232071965414470941
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 13.4471436
    }
    Rotation {
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.465413332
    }
  }
  ParentId: 16983441507868328404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 17232071965414470941
    SubobjectId: 7065708631745841391
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 17863843735583073268
  Name: "WireConnector"
  Transform {
    Location {
      X: 115
      Y: 20.4082031
      Z: 1505
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3484119514069405715
  ChildIds: 8234958035193238483
  ChildIds: 5563877873227948903
  ChildIds: 6372459759794653158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17863843735583073268
    SubobjectId: 8846179679860973062
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 6372459759794653158
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 0.0915712193
      Y: 0.0915712193
      Z: 0.855193615
    }
  }
  ParentId: 17863843735583073268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 2801050667471875383
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
  InstanceHistory {
    SelfId: 6372459759794653158
    SubobjectId: 15367804563816479252
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 5563877873227948903
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 41.9571533
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.281809717
    }
  }
  ParentId: 17863843735583073268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 5563877873227948903
    SubobjectId: 13842996279128891029
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 8234958035193238483
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 13.4471436
    }
    Rotation {
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.465413332
    }
  }
  ParentId: 17863843735583073268
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 8234958035193238483
    SubobjectId: 18402442569994825249
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 11083692759983563924
  Name: "WireConnector"
  Transform {
    Location {
      X: 115.251953
      Y: 160
      Z: 1406.11609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3484119514069405715
  ChildIds: 15559056036215682387
  ChildIds: 7446719664367095285
  ChildIds: 13448408569168359843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11083692759983563924
    SubobjectId: 1512014722093013350
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 13448408569168359843
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 0.0915712193
      Y: 0.0915712193
      Z: 0.855193615
    }
  }
  ParentId: 11083692759983563924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 2801050667471875383
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
  InstanceHistory {
    SelfId: 13448408569168359843
    SubobjectId: 4001649346074971217
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 7446719664367095285
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 41.9571533
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.281809717
    }
  }
  ParentId: 11083692759983563924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 7446719664367095285
    SubobjectId: 16893845129249697799
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 15559056036215682387
  Name: "Pyramid - 6-Sided Truncated Hollow Thick"
  Transform {
    Location {
      X: -0.0009765625
      Z: 13.4471436
    }
    Rotation {
    }
    Scale {
      X: 0.465413332
      Y: 0.465413332
      Z: 0.465413332
    }
  }
  ParentId: 11083692759983563924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13085174305471638229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.223958
        G: 0.223958
        B: 0.223958
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
      Id: 15070196404854630903
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
  InstanceHistory {
    SelfId: 15559056036215682387
    SubobjectId: 6540970141405415585
    InstanceId: 12385037455972822711
    TemplateId: 17971326797238061850
  }
}
Objects {
  Id: 8124680671647994434
  Name: "SAR_ElectricWireLong"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1668935788692003649
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWireLong"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7297.3457
            Y: -1868.64941
            Z: 1140.48694
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.10470676
            Yaw: -41.5817108
            Roll: 2.14660687e-07
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
      }
    }
    ParameterOverrideMap {
      key: 4970576169518578557
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1353.73499
            Y: -2.77088928
            Z: 233.708527
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.7259028
            Y: 0.044345919
            Z: 0.0443442464
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 10.6266947
            Yaw: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 15302579671590695720
    }
  }
}
Objects {
  Id: 3246526128351188191
  Name: "SAR_Hanging Carpet 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1671761249407110280
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Hanging Carpet 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6955
            Y: 1175
            Z: 1529.1842
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135
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
      }
    }
    TemplateAsset {
      Id: 10949753034564775285
    }
  }
}
Objects {
  Id: 5296358470989889003
  Name: "SAR_Hanging Carpet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 11809706110926740078
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Hanging Carpet"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3220
            Y: 6326.22168
            Z: 1530.16748
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
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
      }
    }
    TemplateAsset {
      Id: 9317448329158696176
    }
  }
}
Objects {
  Id: 12259469906476312153
  Name: "SAR_Girder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10938145141829396440
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3670.09912
            Y: -3838.05493
            Z: 1137.61084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.97553456
            Roll: -103.80201
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
      }
    }
    TemplateAsset {
      Id: 4795006726164404533
    }
  }
}
Objects {
  Id: 8142371730724244005
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 7487.63623
      Y: -2189.04297
      Z: -144.776245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0891009793
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2047815498968516532
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: 5466.06445
      Y: 8036.60596
      Z: 2.26351929
    }
    Rotation {
      Yaw: 32.8486252
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 728393700732652711
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 976260505690867141
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1671440995973735463
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2188534552773033863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2861705277083395841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2903699622858844085
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3300470116919326782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3545768540742671906
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3593243620919193398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3685792703808696423
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4038562425167167582
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4378350474384003587
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4486262956200993471
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5582.51172
            Y: 3030.34863
            Z: -112.736481
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 32.8486252
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
      }
    }
    ParameterOverrideMap {
      key: 5415963846203428939
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5856803663308808899
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6506744038487862531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7531815893978732138
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8108090804749457474
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8125643616820736058
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9347229531763147725
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11556645078416662130
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12271161263313951274
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13115246248375386385
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13180758933643730863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13373971284878838124
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13822759973632562104
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13996569811320587910
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17351539629395126435
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18009577860967134746
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18432167320432983714
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 4048861767256158237
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: 5489.42432
      Y: 8356.16602
      Z: 2.26351929
    }
    Rotation {
      Yaw: 0.212685332
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 728393700732652711
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 976260505690867141
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1671440995973735463
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2188534552773033863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2861705277083395841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2903699622858844085
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3300470116919326782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3545768540742671906
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3593243620919193398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3685792703808696423
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4038562425167167582
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4378350474384003587
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4486262956200993471
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5344.99609
            Y: 3144.1709
            Z: -112.73642
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 0.212685332
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
      }
    }
    ParameterOverrideMap {
      key: 5415963846203428939
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5856803663308808899
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6506744038487862531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7531815893978732138
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8108090804749457474
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8125643616820736058
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9347229531763147725
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11556645078416662130
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12271161263313951274
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13115246248375386385
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13180758933643730863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13373971284878838124
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13822759973632562104
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13996569811320587910
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17351539629395126435
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18009577860967134746
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18432167320432983714
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 17003458052042993944
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: 5483.27734
      Y: 7978.55078
      Z: 2.26351929
    }
    Rotation {
      Yaw: 32.8486252
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5501.63086
            Y: 1172.2002
            Z: -7.89250946
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.42791367
            Yaw: -0.0793456957
            Roll: 0.0443978794
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
      }
    }
    ParameterOverrideMap {
      key: 8108090804749457474
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.324462891
            Y: -0.274414063
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 1317233194703651652
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5402.27637
      Y: 2336.2041
      Z: 24.5798645
    }
    Rotation {
      Pitch: -1.20196295
      Yaw: 92.8564606
      Roll: 92.2267761
    }
    Scale {
      X: 0.284941286
      Y: 0.44806087
      Z: 0.559249341
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4967792279576462289
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5627.65039
      Y: 2400.43945
      Z: 24.5798645
    }
    Rotation {
      Pitch: 1.36021841
      Yaw: -47.0036087
      Roll: 43.4084167
    }
    Scale {
      X: 0.284947544
      Y: 0.284936
      Z: 0.559251964
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 632363452509328100
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5939.54492
      Y: 129.870117
      Z: -16.728363
    }
    Rotation {
      Pitch: 1.36021841
      Yaw: -88.1479492
      Roll: 43.4084206
    }
    Scale {
      X: 0.284947544
      Y: 0.284936
      Z: 0.559251964
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7623479395776068825
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5731.58447
      Y: 170.065918
      Z: -0.93724823
    }
    Rotation {
      Pitch: 0.0516498871
      Yaw: 90.2503
      Roll: 78.4195862
    }
    Scale {
      X: 0.284938246
      Y: 0.284938246
      Z: 0.284938246
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 896392616445099740
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5529.34277
      Y: 590.966797
      Z: -30.1320572
    }
    Rotation {
      Pitch: 0.0516567193
      Yaw: 90.2502899
      Roll: 78.4195938
    }
    Scale {
      X: 0.284938246
      Y: 0.284938246
      Z: 0.284938246
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10641456574542138110
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5462.21191
      Y: 1953.17285
      Z: -11.2958527
    }
    Rotation {
      Pitch: 0.234548688
      Yaw: 90.1021118
      Roll: 23.5754032
    }
    Scale {
      X: 0.284938246
      Y: 0.284938246
      Z: 0.284938246
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3230341581873825107
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5462.76953
      Y: 1640.13281
      Z: -12.5773392
    }
    Rotation {
      Pitch: 0.234548688
      Yaw: 90.1021194
      Roll: 23.5754242
    }
    Scale {
      X: 0.284938246
      Y: 0.284938246
      Z: 0.284938246
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1653327250915400563
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5463.86279
      Y: 1274.14063
      Z: -13.7926102
    }
    Rotation {
      Pitch: 0.190248072
      Yaw: 90.1711655
      Roll: 41.9860725
    }
    Scale {
      X: 0.284938246
      Y: 0.284938246
      Z: 0.284938246
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.00500000035
        G: 0.00452636508
        B: 0.00216000015
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5460250321720049733
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5467.89941
      Y: 886.760254
      Z: -18.2788849
    }
    Rotation {
      Pitch: 0.190248072
      Yaw: 90.1711655
      Roll: 41.9860535
    }
    Scale {
      X: 0.284938246
      Y: 0.284938246
      Z: 0.284938246
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18064887883616089938
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -937.777222
      Y: 1575
      Z: 45
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 89268143555356563
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -1376.72803
      Y: 1575
      Z: 45
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 13541512937445012209
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -937.777222
      Y: -330
      Z: 45
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 148083691730711675
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -1376.72803
      Y: -330
      Z: 45
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 12330999149756691227
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: 335
      Y: 1570
      Z: 45
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 11846585973301560643
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -190
      Y: -330
      Z: 45
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 4210326886014009740
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: 335
      Y: -330
      Z: 45
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 18270745232081809898
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      X: -190
      Y: 1580
      Z: 45
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.457000017
        G: 0.457000017
        B: 0.457000017
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 257782221353076758
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
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
      Id: 14476679536478096151
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
  Id: 11252938096392217341
  Name: "Corrugated Sheet Bent"
  Transform {
    Location {
      X: 4444.99951
      Y: -1580.38379
      Z: 610
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -12.8926258
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
  CoreMesh {
    MeshAsset {
      Id: 6865249745567109080
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
  Id: 16218480824214158449
  Name: "Corrugated Sheet Bent"
  Transform {
    Location {
      X: 4445
      Y: 2766.46973
      Z: 610
    }
    Rotation {
      Yaw: 90
      Roll: -12.8925962
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
  CoreMesh {
    MeshAsset {
      Id: 6865249745567109080
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
  Id: 9663882697378184955
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: 4100
      Y: 2148.26563
      Z: 726.927917
    }
    Rotation {
      Pitch: -74.0686188
      Yaw: 89.9999237
      Roll: -89.9999237
    }
    Scale {
      X: 2.55359507
      Y: 0.999987185
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
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
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
  Id: 14867373062366698628
  Name: "Corrugated Sheet Medium"
  Transform {
    Location {
      X: 4475
      Y: -2230
      Z: 725
    }
    Rotation {
      Pitch: -67.4999161
      Yaw: 180
      Roll: -89.9999695
    }
    Scale {
      X: 2.25
      Y: 1
      Z: 2
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5154493427538871909
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
  Id: 13587473017150306882
  Name: "Corrugated Sheet Medium"
  Transform {
    Location {
      X: -1350
      Y: 5600
      Z: 555
    }
    Rotation {
      Pitch: -78.1734924
      Yaw: -89.9999161
      Roll: 89.9999161
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 2
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5154493427538871909
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
  Id: 2951828796248217109
  Name: "Corrugated Sheet Bent"
  Transform {
    Location {
      X: 608.779
      Y: 5643.80078
      Z: 501.528564
    }
    Rotation {
      Roll: -91.0918884
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
  CoreMesh {
    MeshAsset {
      Id: 6865249745567109080
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
  Id: 6086350365539719940
  Name: "Corrugated Sheet Medium"
  Transform {
    Location {
      X: 654.98175
      Y: 4918.37207
      Z: 492.55835
    }
    Rotation {
      Yaw: -83.9510422
      Roll: 6.43368864
    }
    Scale {
      X: 1.72342813
      Y: 1.72342813
      Z: 1.72342813
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5154493427538871909
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
  Id: 12997051764870239591
  Name: "Corrugated Sheet Large"
  Transform {
    Location {
      X: 5807.77
      Y: -356.030762
      Z: -112.213264
    }
    Rotation {
      Pitch: -0.469602793
      Yaw: 46.6693573
      Roll: -4.47290277
    }
    Scale {
      X: 0.751410127
      Y: 0.751410127
      Z: 0.751410127
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12598129352734110789
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
  Id: 688269663315695367
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6079.57373
      Y: 259.065918
      Z: -199.124329
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12882034407528220278
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5274.00049
      Y: 2237.60547
      Z: -199.124451
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 119127404797897632
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6684.38867
      Y: 2575.10742
      Z: -199.124634
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14047688812300555126
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: 5406.74268
      Y: 8243.22656
      Z: 2.26351929
    }
    Rotation {
      Yaw: 32.8486252
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 728393700732652711
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 976260505690867141
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1671440995973735463
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2188534552773033863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2861705277083395841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2903699622858844085
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3300470116919326782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3545768540742671906
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3593243620919193398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3685792703808696423
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4038562425167167582
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4378350474384003587
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4486262956200993471
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6006.34277
            Y: 1453.93945
            Z: -109.760124
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.74433708
            Yaw: 0.0538076349
            Roll: -4.2298412e-10
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
      }
    }
    ParameterOverrideMap {
      key: 5415963846203428939
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5856803663308808899
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6506744038487862531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7531815893978732138
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8108090804749457474
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8125643616820736058
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9347229531763147725
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11556645078416662130
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12271161263313951274
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13115246248375386385
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13180758933643730863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13373971284878838124
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13822759973632562104
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13996569811320587910
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17351539629395126435
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18009577860967134746
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18432167320432983714
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 13977323244663771409
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: 5440.80322
      Y: 8356.16602
      Z: 2.26351929
    }
    Rotation {
      Yaw: 32.8486252
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 728393700732652711
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 976260505690867141
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1671440995973735463
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2188534552773033863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2861705277083395841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2903699622858844085
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3300470116919326782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3545768540742671906
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3593243620919193398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3685792703808696423
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4038562425167167582
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4378350474384003587
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4486262956200993471
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5431.06445
            Y: 1476.60596
            Z: -112.736481
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 32.8486252
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
      }
    }
    ParameterOverrideMap {
      key: 5415963846203428939
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5856803663308808899
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6506744038487862531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7531815893978732138
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8108090804749457474
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8125643616820736058
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9347229531763147725
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11556645078416662130
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12271161263313951274
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13115246248375386385
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13180758933643730863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13373971284878838124
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13822759973632562104
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13996569811320587910
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17351539629395126435
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18009577860967134746
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18432167320432983714
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 1
            B: 0.327883363
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 18286544471692899193
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: 5483.27734
      Y: 7978.55078
      Z: 2.26351929
    }
    Rotation {
      Yaw: 32.8486252
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 728393700732652711
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 976260505690867141
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1671440995973735463
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2188534552773033863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2861705277083395841
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2903699622858844085
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3300470116919326782
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3545768540742671906
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3593243620919193398
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3685792703808696423
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4038562425167167582
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4378350474384003587
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4486262956200993471
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5454.42432
            Y: 1796.16602
            Z: -112.736481
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 0.212685332
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
      }
    }
    ParameterOverrideMap {
      key: 5415963846203428939
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5856803663308808899
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6506744038487862531
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7531815893978732138
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8108090804749457474
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8125643616820736058
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9347229531763147725
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11556645078416662130
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12271161263313951274
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13115246248375386385
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13180758933643730863
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13373971284878838124
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13822759973632562104
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13996569811320587910
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17351539629395126435
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18009577860967134746
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18432167320432983714
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.176999986
            G: 0.437616408
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 1762102930143853112
  Name: "SAR_Plastic Container"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5292.30615
            Y: 3270.55762
            Z: -112.736542
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 32.8486252
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
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 16656062983943116355
  Name: "SAR_Clothes Pile1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 6852880364713914694
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 19.9045048
            Y: -22.4646168
            Z: 14.0805712
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 162.894272
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.212002724
            Y: 0.212002724
            Z: 0.0525377467
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16915021259397459892
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Clothes Pile1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5517.0249
            Y: 851.267578
            Z: -4.70872498
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.918612599
            Yaw: 119.18058
            Roll: 2.89450169
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.40794337
            Y: 1.40794337
            Z: 1.40794337
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17020064837903006285
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 250.248795
            Y: 19.9310875
            Z: -5.83657169
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 2.39208239e-05
            Roll: -4.37765503
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17872185112995886741
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 25.630785
            Y: 19.8719044
            Z: 92.8895645
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -83.3639526
            Yaw: 97.6841583
            Roll: -93.142395
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.746801317
            Y: 0.746805489
            Z: 0.49891144
          }
        }
      }
    }
    TemplateAsset {
      Id: 3147139735242523546
    }
  }
}
Objects {
  Id: 15694638598307213404
  Name: "SAR_Clothes Pile2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 8899906209614364159
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Clothes Pile2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5463.89404
            Y: 1658.83691
            Z: -132.136475
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.5796852
            Roll: 6.78361225
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.83952665
            Y: 1.83952665
            Z: 1.83952665
          }
        }
      }
    }
    TemplateAsset {
      Id: 14867045506072926901
    }
  }
}
Objects {
  Id: 18121054775859954670
  Name: "SAR_Clothes Pile1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 16915021259397459892
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Clothes Pile1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5449.53711
            Y: 1932.01367
            Z: -127.531342
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
            X: 1.40794337
            Y: 1.40794337
            Z: 1.40794337
          }
        }
      }
    }
    TemplateAsset {
      Id: 3147139735242523546
    }
  }
}
Objects {
  Id: 14569083427024029529
  Name: "Corrugated Sheet Tall"
  Transform {
    Location {
      X: 5417.87109
      Y: 2137.31738
      Z: -118.054756
    }
    Rotation {
      Yaw: 102.929985
      Roll: -11.9663887
    }
    Scale {
      X: 1.69471824
      Y: 0.999999285
      Z: 1.22132766
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17280976981586363031
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
  Id: 3563482430145116635
  Name: "SAR_ElectricBoxSmall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
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
            X: 6505
            Y: 5740
            Z: 550
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 1.3660373e-05
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
  Id: 12219004127797338851
  Name: "SAR_Potted Plant 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 15852198691852231495
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Potted Plant 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5140.38721
            Y: -2109.95898
            Z: 1118.70972
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 2921289206971681161
    }
  }
}
Objects {
  Id: 2721173251859001092
  Name: "SAR_Potted Plant 3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 3816393242372933121
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Potted Plant 3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3523.68018
            Y: 4539.53418
            Z: 1161.40442
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
            X: 0.471874654
            Y: 0.471874654
            Z: 0.471874654
          }
        }
      }
    }
    TemplateAsset {
      Id: 11882498381951558935
    }
  }
}
Objects {
  Id: 15261667862537611566
  Name: "SAR_Potted Plant 1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 8561705713689738974
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Potted Plant 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3421.10059
            Y: 4420.19531
            Z: 1153.39124
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
            X: 0.438979208
            Y: 0.438979208
            Z: 0.438979208
          }
        }
      }
    }
    TemplateAsset {
      Id: 16731586311680873582
    }
  }
}
Objects {
  Id: 12369898991941716062
  Name: "SAR_ChairFolding"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 2082747040726771702
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ChairFolding"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3772.08545
            Y: 5091.54785
            Z: 1161.63306
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
            X: 0.0767777115
            Y: 0.0767777115
            Z: 0.0767777115
          }
        }
      }
    }
    TemplateAsset {
      Id: 2841223921292143395
    }
  }
}
Objects {
  Id: 2814223068315514921
  Name: "SAR_Girder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10938145141829396440
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3684.66821
            Y: 5675.70703
            Z: 1099.42334
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
      }
    }
    TemplateAsset {
      Id: 4795006726164404533
    }
  }
}
Objects {
  Id: 10089408698315379992
  Name: "SAR_Girder_Longer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 12196351349899929299
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder_Longer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3395.8623
            Y: 3892.75195
            Z: 1267.20703
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.78751
            Yaw: -94.3377762
            Roll: -4.33191929e-07
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
      }
    }
    TemplateAsset {
      Id: 1183147781618092287
    }
  }
}
Objects {
  Id: 3470208307694660509
  Name: "SAR_Girder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10938145141829396440
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7163.24512
            Y: -121.875977
            Z: 473.983154
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 43.2155724
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
      }
    }
    TemplateAsset {
      Id: 4795006726164404533
    }
  }
}
Objects {
  Id: 3520832551775485423
  Name: "SAR_Girder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10938145141829396440
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5801.20557
            Y: -3563.56689
            Z: 1099.87964
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 19.9797573
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
      }
    }
    TemplateAsset {
      Id: 4795006726164404533
    }
  }
}
Objects {
  Id: 10936266869988858062
  Name: "SAR_Girder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10938145141829396440
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2913.3374
            Y: -1545.68896
            Z: 1250.00391
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40.832119
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
      }
    }
    TemplateAsset {
      Id: 4795006726164404533
    }
  }
}
Objects {
  Id: 2814743651484097361
  Name: "SAR_Plastic Container"
  Transform {
    Location {
      X: -3076.36255
      Y: 3312.4
      Z: 90.4599152
    }
    Rotation {
      Yaw: 11.8246574
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3186.71899
            Y: -3169.75024
            Z: -24.5400848
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -16.2951202
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
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 184925159156100769
  Name: "SAR_Plastic Container"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 5174660683043004675
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Plastic Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3111.36255
            Y: -3247.6
            Z: -24.5400848
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 11.8246574
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
      }
    }
    TemplateAsset {
      Id: 5392455809090379132
    }
  }
}
Objects {
  Id: 9301624716763528933
  Name: "SAR_Clothes Pile1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 16915021259397459892
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Clothes Pile1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3192.72949
            Y: -3191.60669
            Z: 42.1977539
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
            X: 1.40794337
            Y: 1.40794337
            Z: 1.40794337
          }
        }
      }
    }
    TemplateAsset {
      Id: 3147139735242523546
    }
  }
}
Objects {
  Id: 5091881629390346517
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: -3450.69092
      Y: -2934.34814
      Z: 18.5848694
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 11320370961494364779
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: -5955
      Y: -345
      Z: 165
    }
    Rotation {
      Roll: -44.9999962
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 13907956179036700020
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: -3650
      Y: 180
      Z: -15
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 10477155228313714442
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: -3635
      Y: 140
      Z: -65
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 15542270660207158081
  Name: "Military Worn Tire 01"
  Transform {
    Location {
      X: -3660
      Y: 170
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
  CoreMesh {
    MeshAsset {
      Id: 14565993562237882178
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
  Id: 15843284203422603956
  Name: "SAR_TrashBag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 13050967411787957799
      value {
        Overrides {
          Name: "Name"
          String: "SAR_TrashBag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3670
            Y: -135
            Z: -115
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
      }
    }
    TemplateAsset {
      Id: 4474286517720601402
    }
  }
}
Objects {
  Id: 4891813013305566748
  Name: "SAR_TrashBag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 13050967411787957799
      value {
        Overrides {
          Name: "Name"
          String: "SAR_TrashBag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3615
            Y: 1170
            Z: -95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -44.9999924
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
      }
    }
    TemplateAsset {
      Id: 4474286517720601402
    }
  }
}
Objects {
  Id: 17313463060496362892
  Name: "SAR_Curtains01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 6659306709903193751
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Curtains01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3660
            Y: 4610
            Z: 505
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
      }
    }
    TemplateAsset {
      Id: 1881428722532987625
    }
  }
}
Objects {
  Id: 14459079685768112377
  Name: "SAR_Curtains02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 578748373799149597
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Curtains02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4320
            Y: 4340
            Z: 510
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -44.9999962
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
      }
    }
    TemplateAsset {
      Id: 759067687964903751
    }
  }
}
Objects {
  Id: 725710431688579118
  Name: "SAR_Curtains01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 6659306709903193751
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Curtains01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4600
            Y: 3715
            Z: 500
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
      }
    }
    TemplateAsset {
      Id: 1881428722532987625
    }
  }
}
Objects {
  Id: 13224116197951495770
  Name: "SAR_Radiator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 2617982291725790261
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Radiator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4941.75195
            Y: -3827.28027
            Z: 635.89447
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
            X: 0.042055022
            Y: 0.042055022
            Z: 0.042055022
          }
        }
      }
    }
    TemplateAsset {
      Id: 3345834666413310756
    }
  }
}
Objects {
  Id: 13493640413356654710
  Name: "SAR_Radiator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 2617982291725790261
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Radiator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2482.06519
            Y: -2892.12231
            Z: 75
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
            X: 0.042055022
            Y: 0.042055022
            Z: 0.042055022
          }
        }
      }
    }
    TemplateAsset {
      Id: 3345834666413310756
    }
  }
}
Objects {
  Id: 3222707431465803848
  Name: "SAR_Work Bench"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 11460442521884478572
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Work Bench"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3195
            Y: -1020
            Z: -124.999992
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 44.9999962
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
      }
    }
    TemplateAsset {
      Id: 4224185008295043699
    }
  }
}
Objects {
  Id: 3239832024763171142
  Name: "SAR_Radiator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 2617982291725790261
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Radiator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3536.16699
            Y: 3738.23438
            Z: 626.092285
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
            X: 0.042055022
            Y: 0.042055022
            Z: 0.042055022
          }
        }
      }
    }
    TemplateAsset {
      Id: 3345834666413310756
    }
  }
}
Objects {
  Id: 11186267093747821688
  Name: "SAR_Clothes Pile1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 16915021259397459892
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Clothes Pile1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6223.8667
            Y: 3570.65527
            Z: 35.4179382
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -23.7096653
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.40794337
            Y: 1.40794337
            Z: 1.40794337
          }
        }
      }
    }
    TemplateAsset {
      Id: 3147139735242523546
    }
  }
}
Objects {
  Id: 6720354631637096516
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: 1939.66064
      Y: 2804.8125
      Z: -76.8640747
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
  Blueprint {
    BlueprintAsset {
      Id: 4943198643637763866
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17469627854854119746
  Name: "SAR_Rolled Up Carpet 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10402331563204437189
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Rolled Up Carpet 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -690
            Y: -4855
            Z: -95
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.64931691
            Y: 1.64931691
            Z: 1.64931691
          }
        }
      }
    }
    TemplateAsset {
      Id: 16685118975019174351
    }
  }
}
Objects {
  Id: 11256458935607109967
  Name: "SAR_Rolled Up Carpet 3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 258214085845257054
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.207682163
            B: 0.559999943
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3167907908952465143
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Rolled Up Carpet 3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4389.56934
            Y: 3634.39941
            Z: -93.2563095
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9452518598489113580
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.207682163
            B: 0.559999943
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11472445991755193976
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.207682163
            B: 0.559999943
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11724095707758256578
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.207682163
            B: 0.559999943
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14023802108014347281
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.207682163
            B: 0.559999943
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16975568923424607216
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.207682163
            B: 0.559999943
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15371759123961253022
    }
  }
}
Objects {
  Id: 7424870211357403241
  Name: "SAR_Rolled Up Carpet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 1901110492824252366
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.26
            G: 0.165298015
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6993026049194703886
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.26
            G: 0.165298015
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9534853135382677491
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Rolled Up Carpet"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4336.13867
            Y: 3652.5498
            Z: -93.2563095
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
      }
    }
    ParameterOverrideMap {
      key: 14714573000918628431
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.26
            G: 0.165298015
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14765009793955588269
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.26
            G: 0.165298015
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15025947816570910589
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.26
            G: 0.165298015
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17298622217182986013
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.26
            G: 0.165298015
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5608479595695279078
    }
  }
}
Objects {
  Id: 1081251059204937156
  Name: "SAR_Rolled Up Carpet 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10402331563204437189
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Rolled Up Carpet 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3978.88452
            Y: 5857.80762
            Z: 207.140564
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 87.6662445
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.64931691
            Y: 1.64931691
            Z: 1.64931691
          }
        }
      }
    }
    TemplateAsset {
      Id: 16685118975019174351
    }
  }
}
Objects {
  Id: 3738523000516868083
  Name: "SAR_Girder"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 10938145141829396440
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5034.00342
            Y: 4158.00879
            Z: 583.183716
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -32.6565132
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
      }
    }
    TemplateAsset {
      Id: 4795006726164404533
    }
  }
}
Objects {
  Id: 8118452582962254676
  Name: "SAR_Girder_Longer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 12196351349899929299
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Girder_Longer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4948.9375
            Y: 4180.01074
            Z: 1175.03052
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -5.57299
            Yaw: -25.440588
            Roll: 1.27080727
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
      }
    }
    TemplateAsset {
      Id: 1183147781618092287
    }
  }
}
Objects {
  Id: 4265818378126887146
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -2917.53491
      Y: -3052.14136
      Z: -210.788895
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16022605725541257682
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -5414.66406
      Y: -1771.43066
      Z: -210.788895
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15869675127551978605
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -3604.96216
      Y: -1060.93896
      Z: -210.788895
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10000057554930628576
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -3960.42651
      Y: 3323.5332
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15035892111795449090
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -3634.58447
      Y: 4070.74316
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1070579487197658433
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -799.585938
      Y: 4801.84473
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4062083838819482885
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 204.730225
      Y: 4902.62207
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3982992679683691489
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 3784.06519
      Y: 4699.49707
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13425991755581976973
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4425.92432
      Y: 5498.57129
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14997495490847444999
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6608.95117
      Y: 3808.33984
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6521962841379721878
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 7819.25
      Y: 1549.69
      Z: -210.788864
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3132591399214722839
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6732.31885
      Y: 1598.67725
      Z: -210.788818
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7579366031600993053
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6443.79395
      Y: 1074.28027
      Z: -210.788818
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6681243908093425455
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6690.16943
      Y: -87.2563477
      Z: -210.788788
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9980669882110862456
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6208.62
      Y: -653.271
      Z: -210.788849
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14619343249766284991
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 6281.63672
      Y: -2602.85864
      Z: -210.78891
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17171461643145365092
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5669.48535
      Y: -3029.46265
      Z: -210.78891
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5001869572658149849
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 3918.71704
      Y: -3434.67847
      Z: -210.78891
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6269345038132405155
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 325.125
      Y: -3862.30542
      Z: -210.78891
    }
    Rotation {
    }
    Scale {
      X: 1.20998919
      Y: 1.33588862
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8068797762671913906
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -702.056458
      Y: -4380.95801
      Z: -210.788879
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0570000038
        G: 0.0516005605
        B: 0.0246240012
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15131859253462720239
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -956.135803
      Y: -3570.8938
      Z: -182.622192
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12735199777245569288
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -250.566223
      Y: -3304.56616
      Z: -182.622192
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12917497056680780095
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1860.396
      Y: -670.032715
      Z: -62.3320923
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9524748622486644301
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4157.92285
      Y: 519.410156
      Z: -62.3320923
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2917379432591399199
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 2036.36353
      Y: 519.410156
      Z: -62.3320923
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10342368180577929095
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1860.396
      Y: 2952.34473
      Z: -62.3320923
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5324644821243307553
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 95.0752563
      Y: 1735.67383
      Z: -199.124878
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14996381593881321230
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1188.02271
      Y: 536.317383
      Z: -199.124878
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1652697718175762417
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 106.223938
      Y: -253.444336
      Z: -199.124878
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1334018720160492019
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1030.55249
      Y: -253.444336
      Z: -199.124878
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3617856064119371010
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1189.45032
      Y: 1667.0459
      Z: -199.124878
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7732865843806646059
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -2542.64209
      Y: 1613.27
      Z: -199.124878
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17514907185009656701
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1614.61731
      Y: -1016.64258
      Z: -199.124695
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6158278177687640431
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1990.76367
      Y: -1017.46777
      Z: -199.124695
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8831504685957525340
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1577.53735
      Y: -4263.33252
      Z: -199.124817
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4257982461292258226
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 7549.36865
      Y: 2396.26172
      Z: -199.124817
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15905696125665100221
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 7461.74
      Y: 3002.99805
      Z: -199.124817
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2470058777062197857
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5304.79932
      Y: 4230.36133
      Z: -199.124695
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7991622832410606467
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4793.41211
      Y: 3378.33203
      Z: -199.124573
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12997361884159326148
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4909.67139
      Y: 3948.60645
      Z: -199.124573
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5880699928633753234
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4909.67139
      Y: 3695.13574
      Z: -199.124573
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0590000041
        G: 0.0241618659
        B: 0.0107379993
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6270917214429810646
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5057.87061
      Y: -741.127441
      Z: -210.396484
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0730000064
        G: 0.0660849288
        B: 0.031536
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17050746108960635601
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 5057.87061
      Y: 1332.70068
      Z: -210.396484
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
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0730000064
        G: 0.0660849288
        B: 0.031536
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
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9110976088667962676
  Name: "SAR_Sturdy WorkBench"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 3750458158962818203
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Sturdy WorkBench"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6475.91113
            Y: 1815.43945
            Z: -103.607315
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
      }
    }
    TemplateAsset {
      Id: 10258675931005749454
    }
  }
}
Objects {
  Id: 6060249532366615043
  Name: "Point Light"
  Transform {
    Location {
      X: 3745.36523
      Y: -3445.3396
      Z: 626.939758
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
  Light {
    Intensity: 6.70211029
    Color {
      R: 1
      G: 0.691470265
      B: 0.386999965
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
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
  Id: 16928580314703848380
  Name: "SAR_Flourescent Light No_Legs OFF"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  TemplateInstance {
    ParameterOverrideMap {
      key: 6399681925829023125
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Flourescent Light No_Legs OFF"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -875
            Y: -1685
            Z: 668.049072
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -29.8923969
            Roll: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.643666625
            Y: 0.643666625
            Z: 0.643666625
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7170418277457934976
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.385620117
            Y: 0.785964966
            Z: 10.6811523
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13012387507721608755
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.204284668
            Y: 0.21194458
            Z: 1.75869751
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0827119276
            Y: 0.0827118084
            Z: 2.47397399
          }
        }
      }
    }
    TemplateAsset {
      Id: 13101249077952488461
    }
  }
}
Objects {
  Id: 7513406148991743412
  Name: "Military Worn Tire Large 01"
  Transform {
    Location {
      X: 530
      Y: -3380
      Z: -110
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8606699818147202890
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
  Id: 2885208113851633432
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 250
      Y: -4375
      Z: -25
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 2672336556057142912
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 250
      Y: -4350
      Z: -110
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
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
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
  Id: 16184674334645498489
  Name: "SAR_EnvironmentalDecals"
  Transform {
    Location {
      X: 5333.1709
      Y: 1485.34241
      Z: -116.208801
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
  ChildIds: 18002026249973495277
  ChildIds: 13795295259791447234
  ChildIds: 15051501509824838917
  ChildIds: 2467272269659824256
  ChildIds: 6956726933761300430
  ChildIds: 1508429842555428413
  ChildIds: 10113744714314392422
  ChildIds: 12887257867464809413
  ChildIds: 15786428090767965607
  ChildIds: 3052542145723555710
  ChildIds: 4101175205156686102
  ChildIds: 11846210771243180008
  ChildIds: 68955450881119674
  ChildIds: 9187634682524257409
  ChildIds: 2880797304392652829
  ChildIds: 2716456088410293318
  ChildIds: 8511992247782832147
  ChildIds: 10460754511639337694
  ChildIds: 3555299915318285536
  ChildIds: 9555446599677756875
  ChildIds: 16002899968204946639
  ChildIds: 18066218676605692926
  ChildIds: 3725367479417569277
  ChildIds: 15691937463903357430
  ChildIds: 1589197054884465777
  ChildIds: 14624072255953553946
  ChildIds: 5219960978820815692
  ChildIds: 11330821307027066924
  ChildIds: 18328337305613913415
  ChildIds: 8685529593061014772
  ChildIds: 12789932965306292309
  ChildIds: 6129176629771209896
  ChildIds: 7797973115367855250
  ChildIds: 3564351184092739836
  ChildIds: 10431780350521295404
  ChildIds: 1477503833891112395
  ChildIds: 9357872687375465029
  ChildIds: 13540401779971967588
  ChildIds: 9309563972235495772
  ChildIds: 4038016279240528568
  ChildIds: 11418997483985085388
  ChildIds: 4484754819904503983
  ChildIds: 3062793418241729594
  ChildIds: 14317316379580921210
  ChildIds: 10654267188084807745
  ChildIds: 6264925729531636669
  ChildIds: 4089273153433585728
  ChildIds: 16761597983642708512
  ChildIds: 11851350720410002775
  ChildIds: 3399390249387003323
  ChildIds: 10829148308676314264
  ChildIds: 7273933073838991916
  ChildIds: 3884196876847233553
  ChildIds: 7969351540650982158
  ChildIds: 13878150974777976204
  ChildIds: 12171724129516422086
  ChildIds: 4944430634089838290
  ChildIds: 3708039333355035988
  ChildIds: 12939697314585604564
  ChildIds: 11845752897254426317
  ChildIds: 10430698522187659089
  ChildIds: 5579689056063518951
  ChildIds: 18399422799850762990
  ChildIds: 10527972225368627787
  ChildIds: 5391283435826042131
  ChildIds: 10225614784298770918
  ChildIds: 12682731966112604755
  ChildIds: 11708759719468815396
  ChildIds: 13811199400883072029
  ChildIds: 7647327305271406
  ChildIds: 10555734916825530807
  ChildIds: 9730570005783956554
  ChildIds: 5986979441254199115
  ChildIds: 11787030580956181511
  ChildIds: 10634600955976836096
  ChildIds: 7037501181124320917
  ChildIds: 9975450847092225664
  ChildIds: 8464871232146903082
  ChildIds: 7854629924566497527
  ChildIds: 4957509012257336073
  ChildIds: 18016541422196823879
  ChildIds: 4683162880307069825
  ChildIds: 15189673498802917890
  ChildIds: 2603504461774129664
  ChildIds: 5416369135041040477
  ChildIds: 10475969344303317535
  ChildIds: 14121734595013193317
  ChildIds: 1656391634470628597
  ChildIds: 1103494741232475195
  ChildIds: 5100195286513914819
  ChildIds: 10131041177516007053
  ChildIds: 12888901606713962923
  ChildIds: 5633011584946913018
  ChildIds: 6410390922523157409
  ChildIds: 13156667044698472102
  ChildIds: 698681604748042681
  ChildIds: 4269205476615662137
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
  Id: 4269205476615662137
  Name: "Decal Debris 02"
  Transform {
    Location {
      X: -7497.27295
      Y: -6064.56055
      Z: -129.312134
    }
    Rotation {
      Pitch: 0.308314711
      Yaw: 52.862751
      Roll: -1.07559204
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9786462415611388372
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 698681604748042681
  Name: "Decal Debris 01"
  Transform {
    Location {
      X: -5.01904297
      Y: 470.72998
      Z: -112.655182
    }
    Rotation {
      Yaw: -50.2088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13156667044698472102
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: -7222.20801
      Y: -4110.0293
      Z: 736.208801
    }
    Rotation {
      Yaw: -84.4468689
      Roll: 90
    }
    Scale {
      X: 1.75000012
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13615266602471424216
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6410390922523157409
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1580.23462
      Y: -8.91650391
      Z: 274.0979
    }
    Rotation {
      Yaw: -126.070892
    }
    Scale {
      X: 1.17315447
      Y: 1.17315447
      Z: 0.0149064483
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5633011584946913018
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1580.23462
      Y: -1939.30029
      Z: 274.0979
    }
    Rotation {
      Yaw: -126.070923
    }
    Scale {
      X: 1.17315447
      Y: 1.17315447
      Z: 0.0149064483
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12888901606713962923
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1421.47046
      Y: -2178.2334
      Z: 246.285675
    }
    Rotation {
      Yaw: -78.6288147
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0127062947
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10131041177516007053
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1402.83789
      Y: -1640.88721
      Z: 246.285675
    }
    Rotation {
      Yaw: -78.6288452
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0127062947
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5100195286513914819
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1432.49854
      Y: 425.537598
      Z: 243.09668
    }
    Rotation {
      Yaw: -83.6105957
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0689349473
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1103494741232475195
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1427.37524
      Y: -318.36377
      Z: 246.285645
    }
    Rotation {
      Yaw: -78.6288757
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0127062947
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1656391634470628597
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1420.09473
      Y: -228.101074
      Z: 57.8392029
    }
    Rotation {
      Yaw: -78.6289063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14121734595013193317
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -657.858887
      Y: -1189.91455
      Z: -99.5037231
    }
    Rotation {
      Yaw: -78.6288147
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10475969344303317535
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -720.07373
      Y: -99.8325195
      Z: -97.9249268
    }
    Rotation {
      Yaw: -78.6288452
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5416369135041040477
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -949.632813
      Y: -2052.95068
      Z: 75.8154297
    }
    Rotation {
      Pitch: -6.80303955
      Yaw: -80.8670044
      Roll: 36.3844
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2603504461774129664
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1311.59668
      Y: -1716.96533
      Z: 75.8155518
    }
    Rotation {
      Yaw: -78.6289063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15189673498802917890
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1070.92188
      Y: -799.388672
      Z: 75.8155518
    }
    Rotation {
      Pitch: -4.256073
      Yaw: -79.4447632
      Roll: 21.7181129
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4683162880307069825
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1229.0293
      Y: -2372.05127
      Z: 75.8155518
    }
    Rotation {
      Yaw: -78.6289368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18016541422196823879
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1153.69922
      Y: 571.73
      Z: 75.8155518
    }
    Rotation {
      Yaw: -78.6289673
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4957509012257336073
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1027.80713
      Y: 369.313965
      Z: 75.8155518
    }
    Rotation {
      Yaw: -78.629
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7854629924566497527
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -1075.90137
      Y: -479.300293
      Z: 75.8155518
    }
    Rotation {
      Yaw: -48.3432922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8464871232146903082
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -870.503906
      Y: -2361.46436
      Z: 87.435318
    }
    Rotation {
      Yaw: -90.1142
    }
    Scale {
      X: 0.581062615
      Y: 0.581062615
      Z: 0.0781317428
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9975450847092225664
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -870.503906
      Y: 488.45166
      Z: 87.435318
    }
    Rotation {
      Yaw: -90.1142
    }
    Scale {
      X: 0.581062615
      Y: 0.581062615
      Z: 0.0781317428
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7037501181124320917
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -765.41748
      Y: 455.61084
      Z: -88.6569519
    }
    Rotation {
      Yaw: -90.1142
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10634600955976836096
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -701.111816
      Y: -529.697754
      Z: -112.266479
    }
    Rotation {
      Yaw: -48.3433228
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11787030580956181511
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -757.71875
      Y: -1423.12891
      Z: -112.266479
    }
    Rotation {
      Yaw: -48.3433533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5986979441254199115
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -757.71875
      Y: -1520.42139
      Z: -45.8640137
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9730570005783956554
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -757.71875
      Y: -412.587402
      Z: -45.8640137
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10555734916825530807
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -3587.59766
      Y: -969.879883
      Z: 29.9524536
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7647327305271406
  Name: "Decal Leaves 02"
  Transform {
    Location {
      X: -3634.32324
      Y: -1370.73926
      Z: 47.3437805
    }
    Rotation {
      Yaw: -104.771492
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 12792204639440691452
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13811199400883072029
  Name: "Decal Leaves 02"
  Transform {
    Location {
      X: -3634.32324
      Y: -1811.62939
      Z: 37.1458435
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 12792204639440691452
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11708759719468815396
  Name: "Decal Leaves 02"
  Transform {
    Location {
      X: -3634.32324
      Y: -534.048828
      Z: 37.1458435
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 12792204639440691452
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12682731966112604755
  Name: "Decal Leaves 02"
  Transform {
    Location {
      X: -3614.77393
      Y: -118.272461
      Z: 37.1457825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 12792204639440691452
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10225614784298770918
  Name: "Decal Leaves 02"
  Transform {
    Location {
      X: -3928.54248
      Y: -1662.20264
      Z: -18.513855
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 12792204639440691452
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5391283435826042131
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -4091.7085
      Y: -1632.65918
      Z: -18.513916
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10527972225368627787
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -4071.19434
      Y: -275.391602
      Z: 16.2087402
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 3738850035184511142
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18399422799850762990
  Name: "Decal Leaves 02"
  Transform {
    Location {
      X: -3908.02832
      Y: -304.935059
      Z: -48.9866943
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.587
        G: 0.365133584
        B: 0.195470974
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
      Id: 12792204639440691452
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5579689056063518951
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -5722.59668
      Y: -1956.34473
      Z: 23.2160339
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10430698522187659089
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4417.38428
      Y: -1204.16064
      Z: -19.659729
    }
    Rotation {
      Yaw: 9.01939869
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11845752897254426317
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -3836.69336
      Y: -2252.29395
      Z: -19.659729
    }
    Rotation {
      Yaw: 9.0193882
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12939697314585604564
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4087.88745
      Y: -2814.50879
      Z: 103.026459
    }
    Rotation {
      Yaw: 9.01937675
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3708039333355035988
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4087.88745
      Y: 898.306152
      Z: 103.026459
    }
    Rotation {
      Yaw: 9.01936531
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4944430634089838290
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -3518.62061
      Y: 357.252441
      Z: 103.026459
    }
    Rotation {
      Yaw: 9.01935387
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12171724129516422086
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4056.04956
      Y: 357.252441
      Z: -16.3542175
    }
    Rotation {
      Yaw: 9.01934242
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13878150974777976204
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4052.35815
      Y: -909.408203
      Z: -16.3542175
    }
    Rotation {
      Yaw: 9.01933098
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7969351540650982158
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -5457.46777
      Y: 240.845215
      Z: -16.3542175
    }
    Rotation {
      Yaw: 9.01932
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3884196876847233553
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -6146.67725
      Y: -1969.08594
      Z: -16.3542175
    }
    Rotation {
      Yaw: 9.01930904
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7273933073838991916
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4803.20264
      Y: -2221.82275
      Z: -16.3540955
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10829148308676314264
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -7410.57959
      Y: -287.188
      Z: 154.183807
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3399390249387003323
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -7578.47607
      Y: -792.370117
      Z: -26.0656433
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11851350720410002775
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -7578.47607
      Y: -1465.9834
      Z: -26.0656433
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16761597983642708512
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -7525.55566
      Y: -1465.9834
      Z: 186.100616
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4089273153433585728
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -6917.35938
      Y: -1803.95313
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6264925729531636669
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -5722.59668
      Y: -1803.95313
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10654267188084807745
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4803.20264
      Y: -1803.95313
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14317316379580921210
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4355.19775
      Y: -1621.19336
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3062793418241729594
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4355.19775
      Y: -396.64502
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4484754819904503983
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -4773.47461
      Y: 101.76416
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11418997483985085388
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -5619.82422
      Y: 101.76416
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4038016279240528568
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -5920.97949
      Y: 101.76416
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9309563972235495772
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -6828.06885
      Y: 101.76416
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13540401779971967588
  Name: "Decal Hay Patch 01"
  Transform {
    Location {
      X: -7177.06396
      Y: 101.76416
      Z: 186.100555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.387437761
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14744911882658878240
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9357872687375465029
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6607.58496
      Y: -788.277344
      Z: -24.508606
    }
    Rotation {
      Pitch: 6.77648973
      Yaw: -42.0809326
      Roll: -3.97702026
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 0.44371748
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1477503833891112395
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6804.26758
      Y: -800.342285
      Z: 159.158875
    }
    Rotation {
      Yaw: -42.080658
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.062223509
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10431780350521295404
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6923.1709
      Y: -800.342285
      Z: 339.42218
    }
    Rotation {
      Yaw: -42.0806274
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.062223509
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3564351184092739836
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6923.1709
      Y: -400.342285
      Z: -93.7912
    }
    Rotation {
      Yaw: -42.0805969
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7797973115367855250
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -7168.1709
      Y: -1485.34229
    }
    Rotation {
      Yaw: -42.0805664
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 0.240302175
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6129176629771209896
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -4518.1709
      Y: -1315.34229
      Z: -123.791138
    }
    Rotation {
      Yaw: -42.0805969
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12789932965306292309
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -4593.1709
      Y: -670.342285
      Z: -118.791199
    }
    Rotation {
      Yaw: -42.0805969
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8685529593061014772
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -4923.1709
      Y: -1350.34229
      Z: -98.7912
    }
    Rotation {
      Yaw: -42.0805664
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18328337305613913415
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -5738.1709
      Y: -1260.34229
    }
    Rotation {
      Yaw: -42.0805359
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11330821307027066924
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6503.1709
      Y: -1325.34229
    }
    Rotation {
      Yaw: -42.0805054
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5219960978820815692
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6663.1709
      Y: -210.342285
    }
    Rotation {
      Yaw: -42.0804749
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14624072255953553946
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -6053.1709
      Y: -350.342285
    }
    Rotation {
      Yaw: -42.0804443
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1589197054884465777
  Name: "Decal Burnt Streaks 01"
  Transform {
    Location {
      X: -7307.35645
      Y: -4234.37598
      Z: 736.208801
    }
    Rotation {
      Yaw: -135
      Roll: 90.0000076
    }
    Scale {
      X: 1.75000012
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13615266602471424216
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15691937463903357430
  Name: "Decal Rubble Concrete 01"
  Transform {
    Location {
      X: -7145.1333
      Y: -4280.76758
      Z: 12.1918335
    }
    Rotation {
      Pitch: 0.500441074
      Yaw: 76.6792908
    }
    Scale {
      X: 0.999999404
      Y: 0.99999994
      Z: 0.183002338
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.921324551
        B: 0.459999979
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
      Id: 12850629055110127445
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3725367479417569277
  Name: "Decal Soil Cracks Big 01"
  Transform {
    Location {
      X: -5637.34033
      Y: -6092.52637
      Z: 604.252747
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.0423510745
    }
  }
  ParentId: 16184674334645498489
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
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18066218676605692926
  Name: "Decal Rubble Concrete 02"
  Transform {
    Location {
      X: -7063.45703
      Y: -3990.49365
      Z: 15.2737122
    }
    Rotation {
      Pitch: 0.500441074
      Yaw: 116.564972
    }
    Scale {
      X: 1.0000031
      Y: 0.99999994
      Z: 0.305943191
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.770000041
        G: 0.648186
        B: 0.50897
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
      Id: 10359564763990055604
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16002899968204946639
  Name: "Decal Rubble Concrete 02"
  Transform {
    Location {
      X: -2269.7876
      Y: -4833.29785
      Z: 369.983765
    }
    Rotation {
      Pitch: -3.44509935
      Yaw: 69.3292542
      Roll: 9.72867298
    }
    Scale {
      X: 0.576887
      Y: 0.576888144
      Z: 0.30945617
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10359564763990055604
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9555446599677756875
  Name: "Decal Debris 02"
  Transform {
    Location {
      X: 1084.47461
      Y: -2025.61523
      Z: 8.44924927
    }
    Rotation {
      Pitch: 0.0769010931
      Yaw: 12.4711428
    }
    Scale {
      X: 0.999993205
      Y: 1.00000215
      Z: 0.159784436
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9786462415611388372
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3555299915318285536
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -1753.65381
      Y: -4614.36133
      Z: 13.655426
    }
    Rotation {
      Pitch: -1.6159271
      Yaw: -170.933487
      Roll: 10.0223179
    }
    Scale {
      X: 0.999998689
      Y: 1.00000024
      Z: 0.189667821
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10460754511639337694
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -10373.3154
      Y: -3571.73779
      Z: 6.20880127
    }
    Rotation {
    }
    Scale {
      X: 0.766211629
      Y: 0.766211629
      Z: 0.0259330776
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8511992247782832147
  Name: "Decals Tracks 01"
  Transform {
    Location {
      X: -12271.5
      Y: -3389.74609
      Z: -32.8027039
    }
    Rotation {
      Pitch: -2.74398065
      Yaw: 137.549484
      Roll: 4.64948416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8506161953749730807
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2716456088410293318
  Name: "Decal Debris 02"
  Transform {
    Location {
      X: -6009.5459
      Y: -2798.6958
      Z: 146.20874
    }
    Rotation {
    }
    Scale {
      X: 0.557368875
      Y: 0.557368875
      Z: 0.0313350186
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9786462415611388372
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2880797304392652829
  Name: "Decal Debris 02"
  Transform {
    Location {
      X: -3370.14941
      Y: -2263.24463
      Z: 146.208801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9786462415611388372
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9187634682524257409
  Name: "Decal Debris 02"
  Transform {
    Location {
      X: -7585.95508
      Y: -5372.05469
      Z: -108.791016
    }
    Rotation {
      Pitch: 0.308314711
      Yaw: 52.8627357
      Roll: -1.07559204
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9786462415611388372
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 68955450881119674
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 796.829102
      Y: -1375.34229
      Z: 491.208801
    }
    Rotation {
      Pitch: 0.0690737
      Yaw: 44.8675613
      Roll: 27.5562115
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18005806658245892960
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11846210771243180008
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 436.829102
      Y: -1800.34229
      Z: 486.208801
    }
    Rotation {
      Pitch: 0.172154903
      Yaw: 44.6699905
      Roll: 27.5557899
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6513725703093912292
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4101175205156686102
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 931.829102
      Y: 1344.65771
      Z: 471.208801
    }
    Rotation {
      Pitch: 3.88913679
      Yaw: 172.514114
      Roll: 27.3017464
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6513725703093912292
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3052542145723555710
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 226.829102
      Y: -425.342285
      Z: 426.208801
    }
    Rotation {
      Pitch: -2.59493899
      Yaw: 94.9826355
      Roll: 27.4433804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15786428090767965607
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 286.829102
      Y: 119.657715
      Z: 471.208801
    }
    Rotation {
      Pitch: 0.837989032
      Yaw: 88.3937378
      Roll: 27.5445385
    }
    Scale {
      X: 1.99999976
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12887257867464809413
  Name: "Decals Tracks 01"
  Transform {
    Location {
      X: 4977.03223
      Y: 277.421387
      Z: 0.000183105469
    }
    Rotation {
      Yaw: -90.2866211
    }
    Scale {
      X: 1.77843451
      Y: 3.40198469
      Z: 1.22533524
    }
  }
  ParentId: 16184674334645498489
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
      Id: 8506161953749730807
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10113744714314392422
  Name: "Decal Debris 01"
  Transform {
    Location {
      X: 20.9765625
      Y: -518.837402
      Z: -109.091827
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1508429842555428413
  Name: "Decal Debris 02"
  Transform {
    Location {
      X: 79.8320313
      Y: -1290.70264
      Z: -104.818024
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9786462415611388372
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6956726933761300430
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1355.51807
      Y: 1263.26318
      Z: 414.449158
    }
    Rotation {
      Pitch: 0.140435517
      Yaw: 179.730606
      Roll: 27.5555706
    }
    Scale {
      X: 0.999996245
      Y: 0.542216182
      Z: 1.03193319
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2467272269659824256
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 507.350098
      Y: 1532.51904
      Z: 431.426941
    }
    Rotation {
      Pitch: -1.15937674
      Yaw: 137.222473
      Roll: 27.5336838
    }
    Scale {
      X: 0.999999583
      Y: -0.643367112
      Z: 0.648284078
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14075465413141390957
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15051501509824838917
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 289.518066
      Y: 1951.52295
      Z: 395.325836
    }
    Rotation {
      Pitch: -0.119938113
      Yaw: 135.229721
      Roll: 27.5555687
    }
    Scale {
      X: 0.999993324
      Y: 1.00001037
      Z: 1.00987697
    }
  }
  ParentId: 16184674334645498489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6513725703093912292
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13795295259791447234
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -4925.5332
      Y: -522.515137
    }
    Rotation {
      Yaw: -42.0804176
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 18002026249973495277
  Name: "SAR_DeadGrassDeacal"
  Transform {
    Location {
      X: -4898.29639
      Y: -234.216797
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1.16412389
      Y: 1.16412389
      Z: 1.16412389
    }
  }
  ParentId: 16184674334645498489
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.436000019
        G: 0.436000019
        B: 0.436000019
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
      Id: 15792411245571524944
    }
    TeamSettings {
    }
    DecalBP {
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "SAR_LevelArt"
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
  ChildIds: 10505154200474359396
  ChildIds: 7155168770677928712
  ChildIds: 11622801617226529912
  ChildIds: 9298601716501198180
  ChildIds: 8587768956777282953
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
  Id: 8587768956777282953
  Name: "FakeGI"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -30.4594116
      Yaw: 175.393066
      Roll: 175.531296
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "FakeGI"
  }
}
Objects {
  Id: 9298601716501198180
  Name: "ClienEffects"
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
  ChildIds: 10328442703922992751
  ChildIds: 14062658550350834006
  ChildIds: 9916436675665533873
  ChildIds: 10043863975098718457
  ChildIds: 8710176257806466556
  ChildIds: 15969446946658903034
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15969446946658903034
  Name: "Simple Exposure Post Process"
  Transform {
    Location {
      X: 0.00048828125
      Y: 7553.87695
      Z: -327.33728
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
      Name: "bp:Exposure"
      Float: 0
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
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
      Id: 12149544217203441937
    }
  }
}
Objects {
  Id: 8710176257806466556
  Name: "Lensflare Post Process"
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
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.11
    }
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 2
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 11.0202885
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
      Id: 13845678474517861045
    }
  }
}
Objects {
  Id: 10043863975098718457
  Name: "Bloom Post Process"
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
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Size Scale"
      Float: 4.09072447
    }
    Overrides {
      Name: "bp:Threshold"
      Float: -0.732560635
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
      Id: 8173247588564110467
    }
  }
}
Objects {
  Id: 9916436675665533873
  Name: "Bleach Bypass Post Process"
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
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 207.681702
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.497698277
    }
    Overrides {
      Name: "bp:Priority"
      Float: 5.52251816
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
      Id: 5978376276488537426
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14062658550350834006
  Name: "AO Recolor Post Process"
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
  ParentId: 9298601716501198180
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Two Colors"
      Bool: false
    }
    Overrides {
      Name: "bp:Color Balance"
      Float: 0.525421143
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.320000052
        B: 0.247946814
        A: 1
      }
    }
    Overrides {
      Name: "bp:AO Tightness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color Brightness"
      Float: 5
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
      Id: 11905645224756837966
    }
  }
}
Objects {
  Id: 10328442703922992751
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 3859.77295
      Y: -4185.45508
      Z: 160
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
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.814116061
        B: 0.520833373
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 2000
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.508212
        B: 0.209999979
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 1
        G: 0.880794704
        B: 0.55
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Layered Fog Falloff "
      Float: 7
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: -100
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 3278.25928
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.984
        G: 0.810291231
        B: 0.332591951
        A: 1
      }
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 1
    }
    Overrides {
      Name: "bp:Directional Inscattering Start Distance"
      Float: 1000
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
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
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 11622801617226529912
  Name: "Sky Dome"
  Transform {
    Location {
      X: 6305
      Y: 1245
      Z: 1935
    }
    Rotation {
      Yaw: 49.1342926
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
      Name: "bp:Cloud Shape"
      Int: 0
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 1
        G: 0.93834424
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.120413907
        G: 0.217349201
        B: 0.494791657
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.559999943
        G: 0.100132458
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 100
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 15
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.619791687
        G: 0.395845711
        B: 0.377453119
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.895938933
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.973958313
        G: 0.387740493
        A: 1
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 11
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 0.0299999714
        G: 0.0131125711
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 2
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 11622801617226529912
    SubobjectId: 1775836137332118625
    InstanceId: 8747371573451257331
    TemplateId: 2573618891007445939
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
      Float: 4
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
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:27"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Indirect Intensity"
      Float: 2
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -33.2421341
      Yaw: -22.9528198
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
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.89
        G: 0.696675479
        B: 0.59808
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
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
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
      Float: 1.55909872
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 1
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.779602647
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 0.384791315
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 1
    }
    Overrides {
      Name: "bp:Cascade Distribution Adjustment"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 0.541341066
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 8849669081362303247
  Name: "SAR_AudioEnvironment"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "SAR_AudioEnvironment"
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
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SAR_LevelColliders"
  }
}
