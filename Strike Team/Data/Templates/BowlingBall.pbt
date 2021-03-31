Assets {
  Id: 7426662932763093751
  Name: "BowlingBall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8945193813691898435
      Objects {
        Id: 8945193813691898435
        Name: "BowlingBall"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6649695258765657227
        ChildIds: 10795051629043550017
        ChildIds: 1224193989599713054
        ChildIds: 14811824611972261917
        UnregisteredParameters {
          Overrides {
            Name: "cs:RollScript"
            ObjectReference {
              SubObjectId: 3610804150730181231
            }
          }
          Overrides {
            Name: "cs:BowlingBallDamageScript"
            ObjectReference {
              SubObjectId: 773957349450880319
            }
          }
        }
        Lifespan: 3
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
        Id: 6649695258765657227
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.345020592
            Y: 0.345020592
            Z: 0.345020592
          }
        }
        ParentId: 8945193813691898435
        ChildIds: 5106501633650234385
        ChildIds: 14339751331901323028
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5106501633650234385
        Name: "Geo"
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
        ParentId: 6649695258765657227
        ChildIds: 16051196149923078134
        ChildIds: 8914673894544335817
        ChildIds: 17429461002136519755
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
        Id: 16051196149923078134
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.25034523
            Y: 4.25034523
            Z: 4.25034523
          }
        }
        ParentId: 5106501633650234385
        ChildIds: 11012904784937039920
        ChildIds: 5187385045966888614
        ChildIds: 12749082803678542727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.024
              G: 0.024
              B: 0.024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 15036968865861756152
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11012904784937039920
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            Y: 15.2169619
            Z: 46.1920128
          }
          Rotation {
          }
          Scale {
            X: 0.0518611036
            Y: 0.0518611036
            Z: 0.0518611036
          }
        }
        ParentId: 16051196149923078134
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 16
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5187385045966888614
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -14.1463614
            Y: 23.4977131
            Z: 42.3766518
          }
          Rotation {
            Pitch: 19.6416893
            Yaw: 4.56182623
            Roll: 37.5235901
          }
          Scale {
            X: 0.0518611111
            Y: 0.0518611111
            Z: 0.0518611111
          }
        }
        ParentId: 16051196149923078134
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 16
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12749082803678542727
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -0.751235306
            Y: 30.7480145
            Z: 40.979023
          }
          Rotation {
            Pitch: 9.79784393
            Yaw: -5.09152508
            Roll: 36.7301292
          }
          Scale {
            X: 0.0518611111
            Y: 0.0518611111
            Z: 0.0518611111
          }
        }
        ParentId: 16051196149923078134
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 16
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10888662600964923849
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8914673894544335817
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            Z: -182.703293
          }
          Rotation {
          }
          Scale {
            X: 0.564719081
            Y: 0.564719081
            Z: 2.73071861
          }
        }
        ParentId: 5106501633650234385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Burst"
            Bool: false
          }
          Overrides {
            Name: "bp:Dust Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Dust Scale Multiplier"
            Float: 7.34229565
          }
          Overrides {
            Name: "bp:Debris Scale Multiplier"
            Float: 6.74083328
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Debris"
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
            Id: 8598699987776668464
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17429461002136519755
        Name: "Nature Rocks Debris Falling Heavy 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.04054666
            Y: 1.04054666
            Z: 1.04054666
          }
        }
        ParentId: 5106501633650234385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14369352084479643691
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14339751331901323028
        Name: "BoulderBreakHandler"
        Transform {
          Location {
            X: -4985
            Y: -10250.001
            Z: -3205.00024
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6649695258765657227
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8945193813691898435
            }
          }
          Overrides {
            Name: "cs:FX_Template"
            AssetReference {
              Id: 13459923181472021410
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 5106501633650234385
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
        Script {
          ScriptAsset {
            Id: 9712108430952180404
          }
        }
      }
      Objects {
        Id: 10795051629043550017
        Name: "Sports Bowling Ball Floor Hit Impact 01 SFX"
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
        ParentId: 8945193813691898435
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
        AudioInstance {
          AudioAsset {
            Id: 1966051733565129826
          }
          Volume: 0.354270875
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1224193989599713054
        Name: "Sports Bowling Pins Strike Hit 01 SFX"
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
        ParentId: 8945193813691898435
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
        AudioInstance {
          AudioAsset {
            Id: 10662417603376205100
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14811824611972261917
        Name: "ServerContext"
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
        ParentId: 8945193813691898435
        ChildIds: 11772567736768671314
        ChildIds: 3610804150730181231
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11772567736768671314
        Name: "DamageTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.47074687
            Y: 1.47074687
            Z: 1.47074687
          }
        }
        ParentId: 14811824611972261917
        ChildIds: 773957349450880319
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 773957349450880319
        Name: "BowlingBallDamageScript"
        Transform {
          Location {
            X: -347.950043
            Z: -147.657791
          }
          Rotation {
          }
          Scale {
            X: 0.679926634
            Y: 0.679926634
            Z: 0.679926634
          }
        }
        ParentId: 11772567736768671314
        UnregisteredParameters {
          Overrides {
            Name: "cs:StrikeSfx"
            ObjectReference {
              SubObjectId: 1224193989599713054
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
        Script {
          ScriptAsset {
            Id: 11461773027524246458
          }
        }
      }
      Objects {
        Id: 3610804150730181231
        Name: "RollScript"
        Transform {
          Location {
            X: -11916.2246
            Y: -5489.30273
            Z: -3299.31543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14811824611972261917
        UnregisteredParameters {
          Overrides {
            Name: "cs:BowlingBall"
            ObjectReference {
              SubObjectId: 8945193813691898435
            }
          }
          Overrides {
            Name: "cs:SportsBowlingBallFloorHitImpact01SFX"
            ObjectReference {
              SubObjectId: 10795051629043550017
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
        Script {
          ScriptAsset {
            Id: 15302272357592645176
          }
        }
      }
    }
    Assets {
      Id: 15036968865861756152
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 10888662600964923849
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 8598699987776668464
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 14369352084479643691
      Name: "Sports Bowling Ball Rolling on Floor Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_bowling_ball_rolling_floor_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1966051733565129826
      Name: "Sports Bowling Ball Floor Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_bowling_ball_floor_hit_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10662417603376205100
      Name: "Sports Bowling Pins Strike Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_bowling_ball_pins_strike_hit_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
