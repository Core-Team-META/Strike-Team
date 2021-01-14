Assets {
  Id: 577305605308221148
  Name: "STOREITEM_Chef Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 549989728288704889
      Objects {
        Id: 549989728288704889
        Name: "STOREITEM_Chef Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 7829389189222788026
        ChildIds: 3567951263905755893
        ChildIds: 8719111480351881259
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 7829389189222788026
        Name: "head"
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
        ParentId: 549989728288704889
        ChildIds: 14807703806914802443
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
        Id: 14807703806914802443
        Name: "ChefHat_Hat"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7829389189222788026
        ChildIds: 6356537860878973334
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -33
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2.25
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -33.89
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 300
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Chef"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
          }
        }
        WantsNetworking: true
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
        Id: 6356537860878973334
        Name: "The_Chef_Hat"
        Transform {
          Location {
            X: -9.13880062
            Y: 6.59874e-06
            Z: 16.7092457
          }
          Rotation {
            Pitch: 18.960577
            Yaw: 8.08359118e-07
            Roll: 2.05559e-05
          }
          Scale {
            X: 0.455417067
            Y: 0.455417067
            Z: 0.455417067
          }
        }
        ParentId: 14807703806914802443
        ChildIds: 117026278548194087
        ChildIds: 16642615537254487536
        ChildIds: 585404805232737423
        ChildIds: 7317719976135463052
        ChildIds: 5701467476341683893
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
        Id: 117026278548194087
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.28503418
            Y: -0.496711731
          }
          Rotation {
            Pitch: 16.1873703
          }
          Scale {
            X: 0.378164977
            Y: 0.378164977
            Z: 0.378164977
          }
        }
        ParentId: 6356537860878973334
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5920223932982244516
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16642615537254487536
        Name: "Sphere"
        Transform {
          Location {
            X: 10.9810791
            Y: 0.0405731201
            Z: 21.5090179
          }
          Rotation {
          }
          Scale {
            X: 0.278473
            Y: 0.278473
            Z: 0.278473
          }
        }
        ParentId: 6356537860878973334
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 585404805232737423
        Name: "Sphere"
        Transform {
          Location {
            X: -13.0730591
            Y: 0.0405731201
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.272438496
            Y: 0.272438496
            Z: 0.272438496
          }
        }
        ParentId: 6356537860878973334
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7317719976135463052
        Name: "Sphere"
        Transform {
          Location {
            X: -1.09661865
            Y: -15.756424
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.283753335
            Y: 0.283753335
            Z: 0.283753335
          }
        }
        ParentId: 6356537860878973334
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5701467476341683893
        Name: "Sphere"
        Transform {
          Location {
            X: -1.09661865
            Y: 16.1720047
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.283753335
            Y: 0.283753335
            Z: 0.283753335
          }
        }
        ParentId: 6356537860878973334
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3567951263905755893
        Name: "STORE_ItemInfo"
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
        ParentId: 549989728288704889
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Chef Hat"
          }
          Overrides {
            Name: "cs:ID"
            String: "CHEFHAT2"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Legendary"
          }
          Overrides {
            Name: "cs:Types"
            String: "Hat"
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 60
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18292738125951987485
          }
        }
      }
      Objects {
        Id: 8719111480351881259
        Name: "store_graphic"
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
        ParentId: 549989728288704889
        ChildIds: 7452148912605412562
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
        Id: 7452148912605412562
        Name: "ChefHat_Hat"
        Transform {
          Location {
            Y: 36.5996094
            Z: -77.3947754
          }
          Rotation {
            Yaw: 52.124321
          }
          Scale {
            X: 4.22254181
            Y: 4.22254181
            Z: 4.22254181
          }
        }
        ParentId: 8719111480351881259
        ChildIds: 11378215598886129715
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -33
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2.25
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -33.89
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 300
          }
          Overrides {
            Name: "cs:PriceSale"
            Int: 500
          }
          Overrides {
            Name: "cs:OnSale"
            Bool: false
          }
          Overrides {
            Name: "cs:RarityIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Chef"
          }
          Overrides {
            Name: "cs:ItemType"
            String: "hat"
          }
          Overrides {
            Name: "cs:RarityIndex:tooltip"
            String: "1 = Common, 2 = Uncommon, 3 = Rare , 4 = Epic, 5 = Legendary, 6 = Mythic"
          }
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
        Id: 11378215598886129715
        Name: "The_Chef_Hat"
        Transform {
          Location {
            X: -9.13880062
            Y: 6.59874e-06
            Z: 16.7092457
          }
          Rotation {
            Pitch: 18.960577
            Yaw: 8.08359118e-07
            Roll: 2.05559e-05
          }
          Scale {
            X: 0.455417067
            Y: 0.455417067
            Z: 0.455417067
          }
        }
        ParentId: 7452148912605412562
        ChildIds: 7691252322236223689
        ChildIds: 1385462053372197950
        ChildIds: 7410216869079581246
        ChildIds: 5572566823455902404
        ChildIds: 13861564764079250222
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
        Id: 7691252322236223689
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.28503418
            Y: -0.496711731
          }
          Rotation {
            Pitch: 16.1873703
          }
          Scale {
            X: 0.378164977
            Y: 0.378164977
            Z: 0.378164977
          }
        }
        ParentId: 11378215598886129715
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5920223932982244516
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1385462053372197950
        Name: "Sphere"
        Transform {
          Location {
            X: 10.9810791
            Y: 0.0405731201
            Z: 21.5090179
          }
          Rotation {
          }
          Scale {
            X: 0.278473
            Y: 0.278473
            Z: 0.278473
          }
        }
        ParentId: 11378215598886129715
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7410216869079581246
        Name: "Sphere"
        Transform {
          Location {
            X: -13.0730591
            Y: 0.0405731201
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.272438496
            Y: 0.272438496
            Z: 0.272438496
          }
        }
        ParentId: 11378215598886129715
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5572566823455902404
        Name: "Sphere"
        Transform {
          Location {
            X: -1.09661865
            Y: -15.756424
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.283753335
            Y: 0.283753335
            Z: 0.283753335
          }
        }
        ParentId: 11378215598886129715
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13861564764079250222
        Name: "Sphere"
        Transform {
          Location {
            X: -1.09661865
            Y: 16.1720047
            Z: 14.8864288
          }
          Rotation {
          }
          Scale {
            X: 0.283753335
            Y: 0.283753335
            Z: 0.283753335
          }
        }
        ParentId: 11378215598886129715
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5760915064523727563
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 5920223932982244516
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5760915064523727563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
