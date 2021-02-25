Assets {
  Id: 6180415388356839927
  Name: "STOREITEM_BirthdayCake Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11511463057368722708
      Objects {
        Id: 11511463057368722708
        Name: "STOREITEM_BirthdayCake Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7069178301840666666
        ChildIds: 13185957032834304421
        ChildIds: 14783338600786857350
        ChildIds: 1957881133027487840
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
        Id: 13185957032834304421
        Name: "BirthdayCake Hat"
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
        ParentId: 11511463057368722708
        ChildIds: 6364218471167572908
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
        Id: 6364218471167572908
        Name: "head"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13185957032834304421
        ChildIds: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -30
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 1
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -22.337
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 2000
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
            Int: 4
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Cake"
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
        Id: 7229042456476864498
        Name: "Cake for Alisa"
        Transform {
          Location {
            X: 19.7180462
            Y: 8.18112755
            Z: 19.4507294
          }
          Rotation {
            Pitch: 21.9118271
            Yaw: 1.09990594e-06
            Roll: 6.90732577e-06
          }
          Scale {
            X: 0.284828156
            Y: 0.284828156
            Z: 0.284828156
          }
        }
        ParentId: 6364218471167572908
        ChildIds: 5475979745226631291
        ChildIds: 1290442860953999806
        ChildIds: 14393729540363615857
        ChildIds: 2403698871313453444
        ChildIds: 10491908307283104886
        ChildIds: 13294508208877593488
        ChildIds: 12646923027958745799
        ChildIds: 4490424468610814181
        ChildIds: 6640918853574106736
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
        Id: 5475979745226631291
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
          }
          Rotation {
            Yaw: -101.911926
            Roll: 6.31771798e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.327094734
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
            Id: 15385195988779076100
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1290442860953999806
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 31.271286
          }
          Rotation {
            Yaw: 176.209259
            Roll: 4.23123453e-07
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.256925046
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 15385195988779076100
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14393729540363615857
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 52.3965607
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.245478556
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 15385195988779076100
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2403698871313453444
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 2.45904541
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 1.08673334
            Y: 1.08673334
            Z: 0.83223623
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10491908307283104886
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 35.7839661
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 0.803208053
            Y: 0.803208053
            Z: 0.615108311
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13294508208877593488
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 58.2202911
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 0.565214
            Y: 0.565214
            Z: 0.439904302
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12646923027958745799
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 77.1003876
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.360702544
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 8208895403318571202
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4490424468610814181
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 94.6213837
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 2.4346056
            Y: 2.4346056
            Z: 1.53676784
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 10398712652928304845
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6640918853574106736
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -30.9690552
            Y: -30.0654755
            Z: 16.2356873
          }
          Rotation {
            Yaw: 89.438942
            Roll: -2.48910522
          }
          Scale {
            X: 0.168370247
            Y: 0.168370247
            Z: 0.168370247
          }
        }
        ParentId: 7229042456476864498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3134297868302005954
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
            Id: 16808981899589238415
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14783338600786857350
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
        ParentId: 11511463057368722708
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Birthday Cake"
          }
          Overrides {
            Name: "cs:ID"
            String: "CAKE2"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Rare"
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
        Id: 1957881133027487840
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
        ParentId: 11511463057368722708
        ChildIds: 18011977959804436796
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
        Id: 18011977959804436796
        Name: "BirthdayCake Hat _display"
        Transform {
          Location {
            X: -6.59472656
            Z: -51.5104408
          }
          Rotation {
          }
          Scale {
            X: 3.618222
            Y: 3.618222
            Z: 3.618222
          }
        }
        ParentId: 1957881133027487840
        ChildIds: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "cs:VerticalOffset"
            Int: -30
          }
          Overrides {
            Name: "cs:ScaleModifier"
            Float: 2
          }
          Overrides {
            Name: "cs:DisplayRotation"
            Rotator {
              Pitch: -22.337
            }
          }
          Overrides {
            Name: "cs:Price"
            Int: 2000
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
            Int: 4
          }
          Overrides {
            Name: "cs:Socket"
            String: "head"
          }
          Overrides {
            Name: "cs:ItemName"
            String: "The Cake"
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
        Id: 18226216304394413666
        Name: "Cake for Alisa_display"
        Transform {
          Location {
            X: 19.7180462
            Y: 8.18112755
            Z: 2.57563782
          }
          Rotation {
            Yaw: 1.09990572e-06
            Roll: 6.90732577e-06
          }
          Scale {
            X: 0.246268392
            Y: 0.246268392
            Z: 0.246268392
          }
        }
        ParentId: 18011977959804436796
        ChildIds: 16425522907464581062
        ChildIds: 1027114654979339142
        ChildIds: 5905536769588036735
        ChildIds: 5337748357391584889
        ChildIds: 718881865945364617
        ChildIds: 15382178996538305677
        ChildIds: 6450207672262077570
        ChildIds: 2788936858672099530
        ChildIds: 12046299533068760243
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
        Id: 16425522907464581062
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
          }
          Rotation {
            Yaw: -101.911926
            Roll: 6.31771798e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.327094734
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
            Id: 15385195988779076100
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1027114654979339142
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 31.271286
          }
          Rotation {
            Yaw: 176.209259
            Roll: 4.23123453e-07
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.256925046
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 15385195988779076100
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5905536769588036735
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 52.3965607
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.245478556
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 15385195988779076100
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5337748357391584889
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 2.45904541
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 1.08673334
            Y: 1.08673334
            Z: 0.83223623
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 718881865945364617
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432663
            Z: 35.7839661
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 0.803208053
            Y: 0.803208053
            Z: 0.615108311
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15382178996538305677
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 58.2202911
          }
          Rotation {
            Yaw: 138.809647
            Roll: 1.49851545e-07
          }
          Scale {
            X: 0.565214
            Y: 0.565214
            Z: 0.439904302
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8409215286361495018
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7474694903786262796
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6450207672262077570
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 77.1003876
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.360702544
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 8208895403318571202
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2788936858672099530
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -78.863472
            Y: -32.5432625
            Z: 94.6213837
          }
          Rotation {
            Yaw: 43.9018173
            Roll: 5.98408079e-08
          }
          Scale {
            X: 2.4346056
            Y: 2.4346056
            Z: 1.53676784
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 10398712652928304845
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12046299533068760243
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -30.9690552
            Y: -30.0654755
            Z: 16.2356873
          }
          Rotation {
            Yaw: 89.438942
            Roll: -2.48910522
          }
          Scale {
            X: 0.168370247
            Y: 0.168370247
            Z: 0.168370247
          }
        }
        ParentId: 18226216304394413666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3134297868302005954
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
            Id: 16808981899589238415
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 15385195988779076100
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 7474694903786262796
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 8208895403318571202
      Name: "Candle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_004"
      }
    }
    Assets {
      Id: 10398712652928304845
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 16808981899589238415
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 3134297868302005954
      Name: "Faceted Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_faceted_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
