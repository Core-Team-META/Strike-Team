Assets {
  Id: 17006481838768930924
  Name: "Rocket Proto Scope_ToySkin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 735454465904540906
      Objects {
        Id: 735454465904540906
        Name: "Rocket Proto Scope_ToySkin"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7971835468794158065
        ChildIds: 17713992418130784579
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7971835468794158065
        Name: "WeaponMoveReturnOnExecuteClient"
        Transform {
          Location {
            X: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 735454465904540906
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 735454465904540906
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -10
              Z: 0.5
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 17713992418130784579
        Name: "Geo"
        Transform {
          Location {
            X: -3.22066498
            Y: 4.70877838
            Z: -30.6308575
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 735454465904540906
        ChildIds: 10455288003284389970
        ChildIds: 17069127492321546464
        ChildIds: 15749339353496093234
        ChildIds: 12934735875673221282
        ChildIds: 8728857416170371118
        ChildIds: 4479134777118582254
        ChildIds: 13276906911344717765
        ChildIds: 12321205387298667168
        ChildIds: 15833054070282394551
        ChildIds: 12826272725369390790
        ChildIds: 8108720569140720729
        ChildIds: 12135094823119817850
        ChildIds: 2586678454362202795
        ChildIds: 12595920025046929012
        ChildIds: 10375803944119667534
        ChildIds: 8017522072183265571
        ChildIds: 12314960703708838509
        ChildIds: 13685557592536652231
        ChildIds: 13406109837229851366
        ChildIds: 5104510953136816757
        ChildIds: 1754718644661155233
        ChildIds: 13595458846857326030
        ChildIds: 13602399166171081440
        ChildIds: 16386995886199588627
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10455288003284389970
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: 44.3263283
            Y: -4.55878496
            Z: 28.0767193
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 89.9998779
            Roll: -90.0003357
          }
          Scale {
            X: 0.0303686373
            Y: 0.0363862403
            Z: 0.000727724459
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
        }
        WantsNetworking: true
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
            Id: 4061115483497394657
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
        Id: 17069127492321546464
        Name: "Cylinder"
        Transform {
          Location {
            X: 44.3263283
            Y: -4.55878496
            Z: 30.7320309
          }
          Rotation {
            Pitch: 44.9998093
            Yaw: 89.9999466
            Roll: -90.0002747
          }
          Scale {
            X: 0.00150000025
            Y: 0.00150000025
            Z: 0.001
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
        }
        WantsNetworking: true
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
            Id: 3294723259559680467
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
        Id: 15749339353496093234
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 32.6942482
            Y: -4.55878496
            Z: 30.7320309
          }
          Rotation {
            Pitch: 44.9998093
            Yaw: 89.9999466
            Roll: -90.0002747
          }
          Scale {
            X: 0.055664558
            Y: 0.055664558
            Z: 0.00857498776
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
        }
        WantsNetworking: true
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
            Id: 2954037056948186721
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
        Id: 12934735875673221282
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 37.532177
            Y: -7.87072849
            Z: 27.4704971
          }
          Rotation {
            Pitch: 44.9997749
            Yaw: 89.9999466
            Roll: -90.0002594
          }
          Scale {
            X: 0.0149983699
            Y: 0.0803047568
            Z: 0.116808251
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.304349571
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8728857416170371118
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 37.79562
            Y: -6.80981541
            Z: 32.6876755
          }
          Rotation {
            Pitch: 44.9999
            Yaw: -89.9999695
            Roll: -90.0000534
          }
          Scale {
            X: 0.0475783236
            Y: 0.0521129183
            Z: 0.121855937
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4479134777118582254
        Name: "Arch"
        Transform {
          Location {
            X: 37.6897697
            Y: -5.68530321
            Z: 29.6559067
          }
          Rotation {
            Pitch: -44.9998932
            Yaw: 89.9999619
            Roll: -90.0000687
          }
          Scale {
            X: 0.0475783497
            Y: 0.033005707
            Z: 0.0741802603
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 10244512211031728539
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13276906911344717765
        Name: "Arch"
        Transform {
          Location {
            X: 37.6897697
            Y: -3.54663134
            Z: 31.7946091
          }
          Rotation {
            Pitch: -44.9999
            Yaw: 89.9999695
            Roll: 89.999794
          }
          Scale {
            X: 0.0475783497
            Y: 0.033005707
            Z: 0.0741802603
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 10244512211031728539
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12321205387298667168
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 32.2621574
            Y: -4.61157274
            Z: 30.7295914
          }
          Rotation {
            Pitch: 44.9997864
            Yaw: 89.9999466
            Roll: -90.000267
          }
          Scale {
            X: 0.0635699108
            Y: 0.0635696203
            Z: 0.145618841
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 2954037056948186721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15833054070282394551
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 37.532177
            Y: -1.42993176
            Z: 33.9113083
          }
          Rotation {
            Pitch: 44.9997749
            Yaw: 89.9999466
            Roll: -90.0002594
          }
          Scale {
            X: 0.0149984751
            Y: 0.0779279098
            Z: 0.126381919
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.33378163
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.304349571
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12826272725369390790
        Name: "Ring"
        Transform {
          Location {
            X: 28.9470634
            Y: -4.61157274
            Z: 30.7295914
          }
          Rotation {
            Pitch: 44.9997864
            Yaw: 89.9999466
            Roll: -90.000267
          }
          Scale {
            X: 0.072132878
            Y: 0.072132878
            Z: 0.0720703
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8108720569140720729
        Name: "Sci-fi Terminal Base 01"
        Transform {
          Location {
            X: 37.4127
            Y: 6.55713
            Z: 27.4567337
          }
          Rotation {
            Yaw: 179.999893
            Roll: 46.3459282
          }
          Scale {
            X: 0.0969975
            Y: 0.0969975
            Z: 0.0969974846
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 8559043590918811380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12135094823119817850
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 28.908886
            Y: -4.61157274
            Z: 30.7295914
          }
          Rotation {
            Pitch: 44.9997864
            Yaw: 89.9999466
            Roll: -90.000267
          }
          Scale {
            X: 0.072132878
            Y: 0.072132878
            Z: 0.0720703
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 10382177714659694582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2586678454362202795
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 27.121769
            Y: 8.16582584
            Z: 20.8184853
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 120.000122
          }
          Scale {
            X: 0.928468704
            Y: 0.834126115
            Z: 0.834126055
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12595920025046929012
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 9.97219181
            Y: 4.87058306
            Z: 20.5197945
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 17.9581146
          }
          Scale {
            X: 0.862248242
            Y: 0.900000036
            Z: 1.42436385
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10375803944119667534
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 9.97219181
            Y: 16.5433369
            Z: 20.5197945
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -17.9580288
          }
          Scale {
            X: 0.862248242
            Y: 0.900000036
            Z: 1.42436385
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8017522072183265571
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 25.5193062
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9999466
            Roll: -89.9998779
          }
          Scale {
            X: 0.161999851
            Y: 0.0864313319
            Z: 0.101019152
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 3242532795464898345
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12314960703708838509
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: -22.5827961
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.52761157e-07
            Roll: -0.000122070269
          }
          Scale {
            X: 2.26800013
            Y: 2.26800013
            Z: 2.26800013
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 3673793620995448378
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13685557592536652231
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -2.33280206
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: 67.4999619
            Yaw: -89.9999771
            Roll: -90.0000839
          }
          Scale {
            X: 0.236184478
            Y: 0.236184478
            Z: 0.551097035
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.290621608
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.667014122
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 8930532401678162557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13406109837229851366
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1.40996563
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: -44.9997978
            Yaw: -89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.161999851
            Y: 0.0864313319
            Z: 0.101019152
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 3242532795464898345
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5104510953136816757
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: 59.5283051
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: 90
            Yaw: -1.26587427
            Roll: -1.26599121
          }
          Scale {
            X: 0.231852278
            Y: 0.231852442
            Z: 0.0831491947
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.210384622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 8930532401678162557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1754718644661155233
        Name: "Sci-fi Terminal Base 01"
        Transform {
          Location {
            X: 63.4629517
            Y: 12.2460346
            Z: 31.4186325
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999695
            Roll: 89.9998779
          }
          Scale {
            X: 0.243000016
            Y: 0.243000016
            Z: 0.243
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 8559043590918811380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13595458846857326030
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 62.4672089
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.810000062
            Y: 0.810000062
            Z: 0.809999943
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13602399166171081440
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 62.4672089
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000218566041
            Roll: -0.000366210938
          }
          Scale {
            X: 0.081
            Y: 0.081
            Z: 0.0809999928
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.846873522
              B: 0.0395462513
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 17951992793618514894
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16386995886199588627
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 63.0299225
            Y: 12.2460346
            Z: 27.7237511
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00229494344
            Roll: 0.00212870887
          }
          Scale {
            X: 0.196707755
            Y: 0.196707755
            Z: 0.0283037089
          }
        }
        ParentId: 17713992418130784579
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.296138167
              B: 0.0159962773
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 17951992793618514894
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 4061115483497394657
      Name: "Pipe - 8-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_001"
      }
    }
    Assets {
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 10498479629754026470
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7635804270466146643
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 10244512211031728539
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 8559043590918811380
      Name: "Sci-fi Terminal Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_terminal_base_001_ref"
      }
    }
    Assets {
      Id: 10382177714659694582
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 3242532795464898345
      Name: "Sci-fi Base Pillar 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_base_01_ref"
      }
    }
    Assets {
      Id: 3673793620995448378
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 8930532401678162557
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 17951992793618514894
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
