Assets {
  Id: 14135931130521644316
  Name: "Explosion_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17887175586820373577
      Objects {
        Id: 17887175586820373577
        Name: "Explosion_VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14887114739768882330
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14887114739768882330
        Name: "Group"
        Transform {
          Location {
            X: -290
            Y: -250
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17887175586820373577
        ChildIds: 11830381288919097414
        ChildIds: 4082009467118773964
        ChildIds: 10114808298576871741
        ChildIds: 6405654969949127902
        ChildIds: 17003247292456584125
        ChildIds: 17253709630790636640
        ChildIds: 13462656321272589943
        ChildIds: 6496755785446582847
        ChildIds: 3625431530363474813
        ChildIds: 15941634499417616700
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11830381288919097414
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            X: 130
            Y: -10
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14887114739768882330
        ChildIds: 1937711321716954870
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 15098207180537156255
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1937711321716954870
        Name: "DelayExplosion"
        Transform {
          Location {
            X: 70
            Y: 30
            Z: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11830381288919097414
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 6405654969949127902
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.2
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
            Id: 3137356301149548735
          }
        }
      }
      Objects {
        Id: 4082009467118773964
        Name: "Explosion Creation & Construction Kit 01 SFX"
        Transform {
          Location {
            X: -375.915039
            Y: -30
            Z: 1284.98535
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14887114739768882330
        ChildIds: 4699948246178519109
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:31"
            }
          }
          Overrides {
            Name: "bp:Explosion 2 Volume"
            Float: 125
          }
          Overrides {
            Name: "bp:Impact 1 Volume"
            Float: 125
          }
          Overrides {
            Name: "bp:Impact 2 Volume"
            Float: 125
          }
          Overrides {
            Name: "bp:Sub Volume"
            Float: 125
          }
          Overrides {
            Name: "bp:Tail Volume"
            Float: 125
          }
          Overrides {
            Name: "bp:Explosion 1 Volume"
            Float: 125
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
        Blueprint {
          BlueprintAsset {
            Id: 4695167033522504892
          }
          AudioBP {
            AutoPlay: true
            Volume: 2
            Falloff: 25600
            Radius: 3200
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4699948246178519109
        Name: "DelayExplosion"
        Transform {
          Location {
            X: 19.9990234
            Y: 50
            Z: -394.355469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4082009467118773964
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 6405654969949127902
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.4
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
            Id: 3137356301149548735
          }
        }
      }
      Objects {
        Id: 10114808298576871741
        Name: "Smoke Puff VFX"
        Transform {
          Location {
            X: 130
            Y: -10
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14887114739768882330
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 15098207180537156255
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6405654969949127902
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 200
            Y: 20
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14887114739768882330
        ChildIds: 11526227196579357563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:Light Brightness Multiplier"
            Float: 0.03
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 5972361604267060262
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11526227196579357563
        Name: "DelayExplosion"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 6405654969949127902
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 6405654969949127902
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.2
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
            Id: 3137356301149548735
          }
        }
      }
      Objects {
        Id: 17003247292456584125
        Name: "Distant Explosions Set 01 SFX"
        Transform {
          Location {
            X: -415.916016
            Z: 890.629883
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14887114739768882330
        ChildIds: 4813781755143130898
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7093179949370526600
          }
          AudioBP {
            AutoPlay: true
            Volume: 2
            Falloff: 25600
            Radius: 3500
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4813781755143130898
        Name: "DelayExplosion"
        Transform {
          Location {
            X: 60
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
        ParentId: 17003247292456584125
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 6405654969949127902
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.3
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
            Id: 3137356301149548735
          }
        }
      }
      Objects {
        Id: 17253709630790636640
        Name: "Capsule"
        Transform {
          Location {
            X: 120
            Y: 463.335693
          }
          Rotation {
          }
          Scale {
            X: 6.25469875
            Y: 6.12128639
            Z: 1.41353512
          }
        }
        ParentId: 14887114739768882330
        UnregisteredParameters {
        }
        Lifespan: 1
        WantsNetworking: true
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
            Id: 17083894231907292082
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
        Id: 13462656321272589943
        Name: "Capsule"
        Transform {
          Location {
            X: 188.891602
            Y: -225.41748
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 5.20243692
            Y: 5.09811974
            Z: 1.26135433
          }
        }
        ParentId: 14887114739768882330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.940000057
              G: 0.0186754875
              A: 1
            }
          }
        }
        Lifespan: 1
        WantsNetworking: true
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
            Id: 17083894231907292082
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
        Id: 6496755785446582847
        Name: "Glass Explosion Volume VFX"
        Transform {
          Location {
            X: 120
            Y: 463.335815
            Z: -46.9474792
          }
          Rotation {
          }
          Scale {
            X: 1.79208
            Y: 1.79208
            Z: 1.79208
          }
        }
        ParentId: 14887114739768882330
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.442708343
              G: 0.350384593
              B: 0.234635413
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.7
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
        Blueprint {
          BlueprintAsset {
            Id: 8911123963892777710
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3625431530363474813
        Name: "Distant Explosions Set 01 SFX"
        Transform {
          Location {
            X: -415.916016
            Z: 890.629822
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14887114739768882330
        ChildIds: 8479205467347817983
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_distant:14"
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
        Blueprint {
          BlueprintAsset {
            Id: 7093179949370526600
          }
          AudioBP {
            AutoPlay: true
            Volume: 3
            Falloff: 45600
            Radius: 15500
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8479205467347817983
        Name: "DelayExplosion"
        Transform {
          Location {
            X: 60
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
        ParentId: 3625431530363474813
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 6405654969949127902
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.6
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
            Id: 3137356301149548735
          }
        }
      }
      Objects {
        Id: 15941634499417616700
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 200
            Y: 20
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14887114739768882330
        ChildIds: 8160997868737223192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4
          }
          Overrides {
            Name: "bp:Light Brightness Multiplier"
            Float: 0.03
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 5972361604267060262
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8160997868737223192
        Name: "DelayExplosion"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 15941634499417616700
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 15941634499417616700
            }
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0.05
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
            Id: 3137356301149548735
          }
        }
      }
    }
    Assets {
      Id: 15098207180537156255
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 4695167033522504892
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 5972361604267060262
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 7093179949370526600
      Name: "Distant Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosions_distant_ref"
      }
    }
    Assets {
      Id: 17083894231907292082
      Name: "Pyramid - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_hq_001"
      }
    }
    Assets {
      Id: 8911123963892777710
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Demo kit!"
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
