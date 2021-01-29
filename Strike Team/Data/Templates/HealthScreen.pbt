Assets {
  Id: 18254605239533031477
  Name: "HealthScreen"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6061567258760865665
      Objects {
        Id: 6061567258760865665
        Name: "HealthScreen"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10671565427701169845
        ChildIds: 13229584614921043553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "HealthScreen"
        }
      }
      Objects {
        Id: 13229584614921043553
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
        ParentId: 6061567258760865665
        ChildIds: 12297031120696266838
        ChildIds: 4464211755105460885
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
        Id: 12297031120696266838
        Name: "Post"
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
        ParentId: 13229584614921043553
        ChildIds: 14594461390088125337
        ChildIds: 10492379609532443923
        ChildIds: 6242891757369096666
        ChildIds: 18167206391171391712
        ChildIds: 13948951603190204027
        ChildIds: 17778421872114813442
        ChildIds: 348510051975317157
        ChildIds: 17989425002711592316
        ChildIds: 2877246493138594680
        ChildIds: 81557068795351795
        ChildIds: 386121798807146238
        UnregisteredParameters {
          Overrides {
            Name: "cs:10"
            ObjectReference {
              SubObjectId: 10492379609532443923
            }
          }
          Overrides {
            Name: "cs:20"
            ObjectReference {
              SubObjectId: 6242891757369096666
            }
          }
          Overrides {
            Name: "cs:30"
            ObjectReference {
              SubObjectId: 18167206391171391712
            }
          }
          Overrides {
            Name: "cs:40"
            ObjectReference {
              SubObjectId: 13948951603190204027
            }
          }
          Overrides {
            Name: "cs:50"
            ObjectReference {
              SubObjectId: 17778421872114813442
            }
          }
          Overrides {
            Name: "cs:60"
            ObjectReference {
              SubObjectId: 348510051975317157
            }
          }
          Overrides {
            Name: "cs:70"
            ObjectReference {
              SubObjectId: 17989425002711592316
            }
          }
          Overrides {
            Name: "cs:80"
            ObjectReference {
              SubObjectId: 2877246493138594680
            }
          }
          Overrides {
            Name: "cs:90"
            ObjectReference {
              SubObjectId: 81557068795351795
            }
          }
          Overrides {
            Name: "cs:100"
            ObjectReference {
              SubObjectId: 386121798807146238
            }
          }
          Overrides {
            Name: "cs:0"
            ObjectReference {
              SubObjectId: 14594461390088125337
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Post"
        }
      }
      Objects {
        Id: 14594461390088125337
        Name: "0"
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
        ParentId: 12297031120696266838
        ChildIds: 3994951659850801934
        ChildIds: 6825042104925677187
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "0"
        }
      }
      Objects {
        Id: 3994951659850801934
        Name: "Muddy Lens Post Process"
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
        ParentId: 14594461390088125337
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1200
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6825042104925677187
        Name: "Color Grading Post Process"
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
        ParentId: 14594461390088125337
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.034
              G: 0.034
              B: 0.034
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.274000019
              G: 0.274000019
              B: 0.274000019
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
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10492379609532443923
        Name: "10"
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
        ParentId: 12297031120696266838
        ChildIds: 4166032751672996806
        ChildIds: 8051289949539720
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "10"
        }
      }
      Objects {
        Id: 4166032751672996806
        Name: "Muddy Lens Post Process"
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
        ParentId: 10492379609532443923
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1200
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8051289949539720
        Name: "Color Grading Post Process"
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
        ParentId: 10492379609532443923
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.373000026
              G: 0.373000026
              B: 0.373000026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
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
        Blueprint {
          BlueprintAsset {
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6242891757369096666
        Name: "20"
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
        ParentId: 12297031120696266838
        ChildIds: 12099259937842458443
        ChildIds: 8034552466692391929
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "20"
        }
      }
      Objects {
        Id: 12099259937842458443
        Name: "Color Grading Post Process"
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
        ParentId: 6242891757369096666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.530000031
              G: 0.530000031
              B: 0.530000031
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.770000041
              G: 0.770000041
              B: 0.770000041
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
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8034552466692391929
        Name: "Muddy Lens Post Process"
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
        ParentId: 6242891757369096666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1200
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 18167206391171391712
        Name: "30"
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
        ParentId: 12297031120696266838
        ChildIds: 15040431707268189735
        ChildIds: 2464214502419741289
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "30"
        }
      }
      Objects {
        Id: 15040431707268189735
        Name: "Muddy Lens Post Process"
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
        ParentId: 18167206391171391712
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1200
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2464214502419741289
        Name: "Color Grading Post Process"
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
        ParentId: 18167206391171391712
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.624
              G: 0.624
              B: 0.624
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13948951603190204027
        Name: "40"
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
        ParentId: 12297031120696266838
        ChildIds: 18027118251137936443
        ChildIds: 13290909214996352331
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "40"
        }
      }
      Objects {
        Id: 18027118251137936443
        Name: "Muddy Lens Post Process"
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
        ParentId: 13948951603190204027
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 640
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13290909214996352331
        Name: "Color Grading Post Process"
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
        ParentId: 13948951603190204027
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.755000055
              G: 0.755000055
              B: 0.755000055
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17778421872114813442
        Name: "50"
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
        ParentId: 12297031120696266838
        ChildIds: 5832711018293432044
        ChildIds: 17785917472473577903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "50"
        }
      }
      Objects {
        Id: 5832711018293432044
        Name: "Muddy Lens Post Process"
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
        ParentId: 17778421872114813442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 320
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17785917472473577903
        Name: "Color Grading Post Process"
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
        ParentId: 17778421872114813442
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.880000055
              G: 0.880000055
              B: 0.880000055
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 348510051975317157
        Name: "60"
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
        ParentId: 12297031120696266838
        ChildIds: 11278932876461071651
        ChildIds: 5884577698766603567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "60"
        }
      }
      Objects {
        Id: 11278932876461071651
        Name: "Muddy Lens Post Process"
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
        ParentId: 348510051975317157
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 160
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5884577698766603567
        Name: "Color Grading Post Process"
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
        ParentId: 348510051975317157
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.948000073
              G: 0.948000073
              B: 0.948000073
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11914273884061333246
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17989425002711592316
        Name: "70"
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
        ParentId: 12297031120696266838
        ChildIds: 7854623032349245815
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "70"
        }
      }
      Objects {
        Id: 7854623032349245815
        Name: "Muddy Lens Post Process"
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
        ParentId: 17989425002711592316
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 80
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2877246493138594680
        Name: "80"
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
        ParentId: 12297031120696266838
        ChildIds: 14685942102297361620
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "80"
        }
      }
      Objects {
        Id: 14685942102297361620
        Name: "Muddy Lens Post Process"
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
        ParentId: 2877246493138594680
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 40
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 81557068795351795
        Name: "90"
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
        ParentId: 12297031120696266838
        ChildIds: 4815603517227772725
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "90"
        }
      }
      Objects {
        Id: 4815603517227772725
        Name: "Muddy Lens Post Process"
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
        ParentId: 81557068795351795
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 20
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
            Id: 6646405603316274862
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 386121798807146238
        Name: "100"
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
        ParentId: 12297031120696266838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "100"
        }
      }
      Objects {
        Id: 4464211755105460885
        Name: "HealthOverlay"
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
        ParentId: 13229584614921043553
        UnregisteredParameters {
          Overrides {
            Name: "cs:Post"
            ObjectReference {
              SubObjectId: 12297031120696266838
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
            Id: 5005906046061439436
          }
        }
      }
    }
    Assets {
      Id: 6646405603316274862
      Name: "Muddy Lens Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_muddyLens"
      }
    }
    Assets {
      Id: 11914273884061333246
      Name: "Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
