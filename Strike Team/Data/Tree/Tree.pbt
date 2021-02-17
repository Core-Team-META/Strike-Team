Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 11471976360075692302
  ChildIds: 7678757230154100751
  ChildIds: 16962308734055015238
  ChildIds: 15900364157994414074
  ChildIds: 4565846863626438544
  ChildIds: 15084389731420460127
  ChildIds: 10477958480793043052
  ChildIds: 10671565427701169845
  ChildIds: 10713213961821925461
  ChildIds: 7666426452109523765
  ChildIds: 9151753919777912365
  ChildIds: 14036186774430242210
  ChildIds: 8492026800449626092
  ChildIds: 10996531461860900982
  ChildIds: 1229943756454095254
  ChildIds: 8019430483576549910
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 8019430483576549910
  Name: "Fantasy Castle Stairs 01"
  Transform {
    Location {
      X: -4101.80469
      Y: 4178.19531
      Z: 492.428528
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8173848993185204084
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8173848993185204084
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
      Id: 5356997660449093087
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
  Id: 1229943756454095254
  Name: "Bigglebuns"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bigglebuns"
  }
}
Objects {
  Id: 10996531461860900982
  Name: "Gabriel"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gabriel"
  }
}
Objects {
  Id: 8492026800449626092
  Name: "TestKillFeed"
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
  ParentId: 4781671109827199097
  ChildIds: 9952173147966564248
  ChildIds: 497722259018080373
  ChildIds: 663399873959635998
  ChildIds: 14683407773804502661
  ChildIds: 9409099354079271285
  ChildIds: 15758789499365268971
  ChildIds: 9038628014289833237
  ChildIds: 7377850507824085847
  ChildIds: 6889165436805457457
  ChildIds: 1569296275596609554
  ChildIds: 13560851042962296659
  ChildIds: 7980134207522889825
  ChildIds: 5557482476813907461
  ChildIds: 8586143248257890594
  ChildIds: 9680404637294419888
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 650771232788281887
    }
  }
}
Objects {
  Id: 9680404637294419888
  Name: "Bat_Weapon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 8969396636807140608
      value {
        Overrides {
          Name: "Name"
          String: "Bat_Weapon"
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
      Id: 7834147917182884450
    }
  }
}
Objects {
  Id: 8586143248257890594
  Name: "Ice-Pick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11221719999270277182
      value {
        Overrides {
          Name: "Name"
          String: "Ice-Pick"
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
      Id: 17051268152452230013
    }
  }
}
Objects {
  Id: 5557482476813907461
  Name: "Mace_Weapon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7686519051001135265
      value {
        Overrides {
          Name: "Name"
          String: "Mace_Weapon"
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
      Id: 16296467989848624945
    }
  }
}
Objects {
  Id: 7980134207522889825
  Name: "Hatchet_Weapon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7686519051001135265
      value {
        Overrides {
          Name: "Name"
          String: "Hatchet_Weapon"
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
      Id: 3171756760165812255
    }
  }
}
Objects {
  Id: 13560851042962296659
  Name: "Grenade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 18045273018505054026
      value {
        Overrides {
          Name: "Name"
          String: "Grenade"
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
      Id: 15941196163952459759
    }
  }
}
Objects {
  Id: 1569296275596609554
  Name: "Molotov Cocktail"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10930555450248991595
      value {
        Overrides {
          Name: "Name"
          String: "Molotov Cocktail"
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
      Id: 10706991407395748906
    }
  }
}
Objects {
  Id: 6889165436805457457
  Name: "SP2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16671993031585528870
      value {
        Overrides {
          Name: "Name"
          String: "SP2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9332333382319278776
    }
  }
}
Objects {
  Id: 7377850507824085847
  Name: "MAMBA2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 8568020721695570181
      value {
        Overrides {
          Name: "Name"
          String: "MAMBA2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11857961929768719493
    }
  }
}
Objects {
  Id: 9038628014289833237
  Name: "EQUALIZER2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13485202857273345291
      value {
        Overrides {
          Name: "Name"
          String: "EQUALIZER2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4887686027475991779
    }
  }
}
Objects {
  Id: 15758789499365268971
  Name: "SVAA2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13485202857273345291
      value {
        Overrides {
          Name: "Name"
          String: "SVAA2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7849914397938662428
    }
  }
}
Objects {
  Id: 9409099354079271285
  Name: "NEMO2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1760752495282157727
      value {
        Overrides {
          Name: "Name"
          String: "NEMO2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5739364599050502024
    }
  }
}
Objects {
  Id: 14683407773804502661
  Name: "LEVIMATEO2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 16671993031585528870
      value {
        Overrides {
          Name: "Name"
          String: "LEVIMATEO2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10476310043397296838
    }
  }
}
Objects {
  Id: 663399873959635998
  Name: "SPECTOR452.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13485202857273345291
      value {
        Overrides {
          Name: "Name"
          String: "SPECTOR452.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5343945996030504866
    }
  }
}
Objects {
  Id: 497722259018080373
  Name: "Manticore2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17879303847887531709
      value {
        Overrides {
          Name: "Name"
          String: "Manticore2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11947651157392943754
    }
  }
}
Objects {
  Id: 9952173147966564248
  Name: "HK2.0_WEAPON"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8492026800449626092
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1230800553748600029
      value {
        Overrides {
          Name: "Name"
          String: "HK2.0_WEAPON"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6729362224180268666
    }
  }
}
Objects {
  Id: 14036186774430242210
  Name: "Patrick"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Patrick"
  }
}
Objects {
  Id: 9151753919777912365
  Name: "Brent"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Brent"
  }
}
Objects {
  Id: 7666426452109523765
  Name: "Konz"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Konz"
  }
}
Objects {
  Id: 10713213961821925461
  Name: "Roaming Camera"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 14615287023044260272
      value {
        Overrides {
          Name: "Name"
          String: "Roaming Camera"
        }
      }
    }
    TemplateAsset {
      Id: 10441457064630480018
    }
  }
}
Objects {
  Id: 10671565427701169845
  Name: "Blake"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Blake"
  }
}
Objects {
  Id: 10477958480793043052
  Name: "Kurtis"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Kurtis"
  }
}
Objects {
  Id: 15084389731420460127
  Name: "Keppu(Antti)"
  Transform {
    Location {
      X: 35
      Y: 6560
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Keppu(Antti)"
  }
}
Objects {
  Id: 4565846863626438544
  Name: "Knar"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Knar"
  }
}
Objects {
  Id: 15900364157994414074
  Name: "UI Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 16962308734055015238
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 7678757230154100751
  Name: "Terrain_bg"
  Transform {
    Location {
      Z: -493.675293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 2933655345534497417
    }
    VoxelSize: 200
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 11471976360075692302
  Name: "Terrain"
  Transform {
    Location {
      X: 795
      Y: 6745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 12677512695886412351
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 1350712656798786743
      }
      DistanceBetweenInstances: 150
      MaterialChannel: 1
      SpawnDistance: 25600
      CullDistance {
        Min: 1000
        Max: 10000
      }
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 7901542850051251631
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
