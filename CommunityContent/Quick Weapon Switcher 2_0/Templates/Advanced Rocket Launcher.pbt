Assets {
  Id: 8409185240923870304
  Name: "Advanced Rocket Launcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5859559678705062760
      Objects {
        Id: 5859559678705062760
        Name: "Advanced Rocket Launcher"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 14351769760478014791
        ChildIds: 10948691613677779229
        ChildIds: 10681267747220235458
        ChildIds: 11639649582227478362
        ChildIds: 12774064580854506558
        ChildIds: 12475109670455386534
        ChildIds: 9699149212355739124
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.6
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 120
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 2711632758447153280
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 15090584753312387295
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 2305783559817928116
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 30
              Y: 100
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1600
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 159258508398795969
            }
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 12774064580854506558
          }
          Weapon {
            ProjectileAssetRef {
              Id: 13849517693131138589
            }
            MuzzleFlashAssetRef {
              Id: 6070669818202608386
            }
            TrailAssetRef {
              Id: 7647557262550274274
            }
            ImpactAssetRef {
              Id: 9205192105643009077
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 65
                Z: 27
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 9371511110715122558
            }
            ReloadSfxAssetRef {
              Id: 1459274279850013547
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 433080237442876807
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 3
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3200
            ProjectileLifeSpan: 5
            ProjectileGravity: 0.2
            ProjectileLength: 40
            ProjectileRadius: 15
            ProjectileDrag: -0.1
            SpreadMin: 0.1
            SpreadMax: 1
            DefaultAbility {
              SubObjectId: 12475109670455386534
            }
            ReloadAbility {
              SubObjectId: 9699149212355739124
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 10948691613677779229
        Name: "WeaponProjectileExplosionServer"
        Transform {
          Location {
            X: 1.99117303
            Y: -282.84433
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5859559678705062760
        UnregisteredParameters {
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
            Id: 2085000587834275405
          }
        }
      }
      Objects {
        Id: 10681267747220235458
        Name: "Server Context"
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
        ParentId: 5859559678705062760
        ChildIds: 8889388193201442643
        ChildIds: 17596850041976186404
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 8889388193201442643
        Name: "EquipmentPickupServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10681267747220235458
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12774064580854506558
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
            Id: 13152038719063189855
          }
        }
      }
      Objects {
        Id: 17596850041976186404
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10681267747220235458
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
            Id: 2185444665575474899
          }
        }
      }
      Objects {
        Id: 11639649582227478362
        Name: "Client Context"
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
        ParentId: 5859559678705062760
        ChildIds: 15066661610169003729
        ChildIds: 9158508561999452917
        UnregisteredParameters {
        }
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
        Id: 15066661610169003729
        Name: "Scripts"
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
        ParentId: 11639649582227478362
        ChildIds: 17807911857203709089
        ChildIds: 3919973519002630419
        ChildIds: 15124833352678093435
        ChildIds: 5205363069818739790
        ChildIds: 6413189980263745324
        ChildIds: 4928866782772713778
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
          FilePartitionName: "Scripts_2"
        }
      }
      Objects {
        Id: 17807911857203709089
        Name: "EquipmentPickupClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15066661610169003729
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 957865902685037722
          }
        }
      }
      Objects {
        Id: 3919973519002630419
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15066661610169003729
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
            Id: 3102057893260834235
          }
        }
      }
      Objects {
        Id: 15124833352678093435
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15066661610169003729
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
            Id: 4888223098228318114
          }
        }
      }
      Objects {
        Id: 5205363069818739790
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15066661610169003729
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
            Id: 12002377836132228809
          }
        }
      }
      Objects {
        Id: 6413189980263745324
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15066661610169003729
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
            Id: 6888009158704910604
          }
        }
      }
      Objects {
        Id: 4928866782772713778
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 15066661610169003729
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
            Id: 12581279421193533943
          }
        }
      }
      Objects {
        Id: 9158508561999452917
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 11639649582227478362
        ChildIds: 781591624083141191
        ChildIds: 14319079698427952971
        ChildIds: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 781591624083141191
        Name: "Handle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270154e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9158508561999452917
        ChildIds: 12555335722550342036
        ChildIds: 15994394952176271966
        ChildIds: 14659824152465132732
        ChildIds: 14325779460295486715
        ChildIds: 2195946615002171815
        ChildIds: 10826917520579607097
        ChildIds: 6859289318434864765
        ChildIds: 17688588276558978717
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
        Id: 12555335722550342036
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 55.1329765
            Y: -4.46793747e-05
            Z: 13.7709408
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.59123886
            Y: 0.629393
            Z: 1
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 17869324957276669748
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
        Id: 15994394952176271966
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 3.15674973
            Y: 1.32887e-06
            Z: 6.94552422
          }
          Rotation {
            Yaw: 2.04905573e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 17798409052959246679
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
        Id: 14659824152465132732
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -30.6620712
            Y: 6.41276438e-06
            Z: 11.338788
          }
          Rotation {
            Pitch: 10.2854242
            Yaw: -179.999939
            Roll: 179.999954
          }
          Scale {
            X: 1.09681106
            Y: 0.746657252
            Z: 0.821323
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 625906690733978220
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
        Id: 14325779460295486715
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 56.3408737
            Y: 4.67586642e-06
            Z: 7.73039055
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1.08579087
            Y: 1.08579087
            Z: 1.08579087
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 3342157363460252450
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
        Id: 2195946615002171815
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.93675613
            Y: 0.0910119042
            Z: 6.37457848
          }
          Rotation {
            Yaw: -89.9999161
            Roll: 11.4488945
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.424370855
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
        Id: 10826917520579607097
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 38.5420761
            Y: 2.15881446e-05
            Z: 10.3923635
          }
          Rotation {
            Yaw: 8.14221954e-13
          }
          Scale {
            X: 0.993164182
            Y: 0.746657252
            Z: 0.821323
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 625906690733978220
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
        Id: 6859289318434864765
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -44.9839516
            Y: -2.33311766e-05
            Z: 22.0084038
          }
          Rotation {
            Pitch: -28.1593666
            Yaw: 4.6116088e-06
            Roll: 1.40748716e-05
          }
          Scale {
            X: 1.21934819
            Y: 1.04390419
            Z: 1.14119971
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13155471131385409602
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
        Id: 17688588276558978717
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -18.6524048
            Y: 2.31429021e-06
            Z: 13.9402275
          }
          Rotation {
            Pitch: 31.3941708
            Yaw: 8.53772836e-13
            Roll: 2.84968141e-14
          }
          Scale {
            X: 0.784386694
            Y: 1.27779353
            Z: 0.94384557
          }
        }
        ParentId: 781591624083141191
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13155471131385409602
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
        Id: 14319079698427952971
        Name: "Body"
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
        ParentId: 9158508561999452917
        ChildIds: 451485154688851943
        ChildIds: 13756360427882169997
        ChildIds: 7508712452866405628
        ChildIds: 8243493829756775469
        ChildIds: 17010297281670668026
        ChildIds: 6408386675777912962
        ChildIds: 5230782082823202737
        ChildIds: 11733015414119526153
        ChildIds: 14979602029085660196
        ChildIds: 14907466029800489051
        ChildIds: 7376875361947759411
        ChildIds: 16033338353101095578
        ChildIds: 16803746903677182448
        ChildIds: 12775536756591686671
        ChildIds: 3292661792384417039
        ChildIds: 17573431245513397324
        ChildIds: 17822480648195595786
        ChildIds: 8255832986103480757
        ChildIds: 10844311239113211141
        ChildIds: 5182469823573187070
        ChildIds: 4837216729190048813
        ChildIds: 7857821663187996425
        ChildIds: 343286131002389059
        ChildIds: 14383562195389701802
        ChildIds: 7913610850122465845
        ChildIds: 16199676968023979605
        ChildIds: 17853707001843250165
        ChildIds: 16092602346694632890
        ChildIds: 11795846655465395917
        ChildIds: 6677734269473638564
        ChildIds: 9470581972065664757
        ChildIds: 13526548144591357113
        ChildIds: 14819258154697356942
        ChildIds: 11029251094755185939
        ChildIds: 18317238302299677831
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
        Id: 451485154688851943
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 39.3263321
            Y: 6.27759755e-06
            Z: 33.1359901
          }
          Rotation {
            Pitch: 1.14744437
            Yaw: -3.05175727e-05
            Roll: 2.51393722e-05
          }
          Scale {
            X: 0.89235729
            Y: 0.702592194
            Z: 0.827468455
          }
        }
        ParentId: 14319079698427952971
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.064803265
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
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
            Id: 4865030435811274479
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
        Id: 13756360427882169997
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 38.3579559
            Y: 8.02291652e-06
            Z: 11.3702908
          }
          Rotation {
            Yaw: 3.9752209e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.89235729
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
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
        Id: 7508712452866405628
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 57.7310028
            Y: 1.29025693e-05
            Z: 17.1537533
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175763e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 0.82845211
            Y: 0.489140928
            Z: 0.635064781
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 8243493829756775469
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30.3121223
            Y: 1.08324093e-06
            Z: 23.2212639
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0394511633
            Roll: -0.0393066406
          }
          Scale {
            X: 0.176012412
            Y: 0.175803304
            Z: 0.178471461
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 12905923173550510229
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
        Id: 17010297281670668026
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 48.1592712
            Y: 1.22800782e-06
            Z: 23.2212639
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0131503902
            Roll: -0.0130310059
          }
          Scale {
            X: 0.176012412
            Y: 0.175803304
            Z: 0.178471461
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 12905923173550510229
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
        Id: 6408386675777912962
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 58.4480438
            Y: 1.11379859e-06
            Z: 23.4331169
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999908
            Roll: -179.999939
          }
          Scale {
            X: 0.756752431
            Y: 0.63506484
            Z: 0.635064781
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 5230782082823202737
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 5.11546135
            Y: 1.28430584e-05
            Z: 22.2157421
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999908
            Roll: -179.999939
          }
          Scale {
            X: 1.04651272
            Y: 0.888935208
            Z: 0.969704866
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 11733015414119526153
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -21.7046719
            Y: 7.04542526e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175781e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 1.74815679
            Y: 0.828642488
            Z: 0.829219103
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 14979602029085660196
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.54140472
            Y: -1.70052917e-05
            Z: 25.0121632
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 89.9998245
          }
          Scale {
            X: 0.190983966
            Y: 0.154815108
            Z: 0.526490808
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 7516257627012008757
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
        Id: 14907466029800489051
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.54140472
            Y: -1.70052917e-05
            Z: 22.5696716
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9998703
            Roll: -91.2009506
          }
          Scale {
            X: 0.19096446
            Y: 0.213602528
            Z: 0.526490748
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 7516257627012008757
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
        Id: 7376875361947759411
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5003815
            Y: 2.82342
            Z: 13.1550055
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -8.14221954e-13
            Roll: 119.999939
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 16033338353101095578
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5006828
            Y: -2.82333684
            Z: 13.1550055
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -3.05175763e-05
            Roll: -120.000008
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 14319079698427952971
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 16803746903677182448
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5006828
            Y: -2.82333684
            Z: 13.1550055
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 120.000122
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 14319079698427952971
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 12775536756591686671
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 28.5003815
            Y: 2.82342
            Z: 13.1550055
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -120.000122
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 3292661792384417039
        Name: "Grenade Canister 02"
        Transform {
          Location {
            X: 13.5939808
            Y: 1.11086194e-06
            Z: 23.1940365
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.24930024
            Y: 1.11022472
            Z: 1.49574053
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14770721397928587219
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
            Id: 12486469380190802843
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
        Id: 17573431245513397324
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -26.2970982
            Y: -9.23575772e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175763e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 1.04314768
            Y: 0.698574722
            Z: 0.698574722
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 17822480648195595786
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 12.4649773
            Y: 1.15122873e-06
            Z: 23.2212639
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0131686041
            Roll: -0.0130615234
          }
          Scale {
            X: 0.176012412
            Y: 0.175803304
            Z: 0.178471461
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 12905923173550510229
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
        Id: 8255832986103480757
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 7.23239899
            Y: 4.54747351e-13
            Z: 29.8765469
          }
          Rotation {
            Pitch: -3.16525269
            Roll: 2.11059378e-05
          }
          Scale {
            X: 1.08129668
            Y: 1.07784581
            Z: 0.858632326
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 10844311239113211141
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 57.1288834
            Y: 1.27971953e-05
            Z: 23.1887531
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.07358423e-05
            Roll: -179.999939
          }
          Scale {
            X: 0.596505702
            Y: 0.847628653
            Z: 0.852072299
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 5182469823573187070
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.47904396
            Y: 5.9868269
            Z: 24.1611977
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 4837216729190048813
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.36854601
            Y: 4.21834946
            Z: 19.6462536
          }
          Rotation {
            Pitch: 1.46759582
            Yaw: -1.46810913
            Roll: 134.981094
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 7857821663187996425
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 57.4140778
            Y: 3.30340672
            Z: 22.9592762
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 1.0708288
            Y: 1.16647851
            Z: 0.818595
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14770721397928587219
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
            Id: 3240158528397641148
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
        Id: 343286131002389059
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 57.4140778
            Y: -3.30350542
            Z: 22.9594612
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999847
          }
          Scale {
            X: 1.0708288
            Y: 1.16647851
            Z: 0.818595
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14770721397928587219
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
            Id: 3240158528397641148
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
        Id: 14383562195389701802
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 46.0613785
            Y: -1.69789505
            Z: 22.2157421
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999893
            Roll: -179.999939
          }
          Scale {
            X: 1.04651272
            Y: 0.799488783
            Z: 0.969704866
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 7913610850122465845
        Name: "Modern Weapon - Sight 01"
        Transform {
          Location {
            X: 45.0587273
            Y: -5.49857759
            Z: 23.7644577
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.20782459
            Y: 1.56405532
            Z: 1.43325233
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14770721397928587219
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
            Id: 16751221902677184067
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
        Id: 16199676968023979605
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 37.07061
            Y: -1.83766913
            Z: 32.9451103
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.985360682
            Y: 0.816134512
            Z: 1.40640283
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 17853707001843250165
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 31.4736786
            Y: -2.46135521
            Z: 23.6053505
          }
          Rotation {
          }
          Scale {
            X: 0.952013552
            Y: 1.41720772
            Z: 1.79597032
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
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
        Id: 16092602346694632890
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 52.8064423
            Y: -1.83766913
            Z: 32.7597313
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -93.5763245
          }
          Scale {
            X: 0.915780604
            Y: 0.758504152
            Z: 1.307091
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 11795846655465395917
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 37.07061
            Y: -6.83266687
            Z: 17.9457302
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: 75.9637375
          }
          Scale {
            X: 1.07738853
            Y: 0.892357409
            Z: 1.4697504
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 6677734269473638564
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 52.9201508
            Y: -6.83266687
            Z: 17.9457302
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: 75.9637375
          }
          Scale {
            X: 1.07738853
            Y: 0.892357409
            Z: 1.41475594
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 9470581972065664757
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.47904491
            Y: -5.987
            Z: 24.1611977
          }
          Rotation {
            Yaw: 1.72722557e-12
            Roll: -90
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 13526548144591357113
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 6.36854696
            Y: -4.218
            Z: 19.6462536
          }
          Rotation {
            Pitch: 1.46759582
            Yaw: 1.468
            Roll: -134.981
          }
          Scale {
            X: 0.862017155
            Y: 1.14471972
            Z: 0.89235723
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 14819258154697356942
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 9.4456
            Y: -6.48472834
            Z: 12.8231201
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: 17.958086
          }
          Scale {
            X: 0.958053529
            Y: 1
            Z: 1.58262658
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 11029251094755185939
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: 14.2545071
            Y: -1.60932541e-06
            Z: 10.9896317
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1.24469054
            Z: 0.99999994
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
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
            Id: 1905297035267569611
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
        Id: 18317238302299677831
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 9.4456
            Y: 6.485
            Z: 12.8231201
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -17.958004
          }
          Scale {
            X: 0.958053529
            Y: 1
            Z: 1.58262658
          }
        }
        ParentId: 14319079698427952971
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
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
        Id: 11411678538489430316
        Name: "Tail"
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
        ParentId: 9158508561999452917
        ChildIds: 13616721619071829708
        ChildIds: 5737603146469595145
        ChildIds: 1534384780641377540
        ChildIds: 5816423510055609162
        ChildIds: 529176072207919961
        ChildIds: 8720773050482981783
        ChildIds: 17172991705668901717
        ChildIds: 18353155366930860980
        ChildIds: 8626743516066951101
        ChildIds: 8539916689053162369
        ChildIds: 15525818485816359271
        ChildIds: 8227137144698748894
        ChildIds: 15618698209828782888
        ChildIds: 12948778320822976987
        ChildIds: 6895856008286706443
        ChildIds: 14704718880898222667
        ChildIds: 17878225285209394102
        ChildIds: 15797766554660703612
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
        Id: 13616721619071829708
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -15.9226351
            Z: 30.235878
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1.87575018
            Y: 1.43070054
            Z: 1.43070042
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8307003537298922985
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
        Id: 5737603146469595145
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -24.8492699
            Y: -4.91349965e-06
            Z: 23.1940231
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626753
            Roll: 13.2625933
          }
          Scale {
            X: 0.791170239
            Y: 0.791169882
            Z: 1.09907281
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 15004442386415965197
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
        Id: 1534384780641377540
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.8617554
            Y: 5.98682213
            Z: 24.7556496
          }
          Rotation {
            Roll: -66.6500702
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 5816423510055609162
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -47.685463
            Y: -4.48201354e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4711914
            Roll: 19.4711208
          }
          Scale {
            X: 0.930861294
            Y: 0.930860877
            Z: 1.29312766
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2419904853245225569
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
            Id: 15004442386415965197
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
        Id: 529176072207919961
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: -78.2746582
            Y: -4.51635788e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: -89.9997482
            Roll: -89.9616699
          }
          Scale {
            X: 1.24746525
            Y: 1.24746525
            Z: 1.0252564
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 9753995663758072886
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
        Id: 8720773050482981783
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.9232941
            Y: -4.31384897
            Z: 19.704237
          }
          Rotation {
            Roll: 28.612608
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 17172991705668901717
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.8617554
            Y: -5.98694658
            Z: 24.1612015
          }
          Rotation {
            Roll: 66.650116
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 18353155366930860980
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -101.917465
            Y: 7.08990774e-06
            Z: 23.194025
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -3.0517569e-05
            Roll: 3.7815651e-05
          }
          Scale {
            X: 0.756752491
            Y: 0.63506484
            Z: 0.635064781
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 8626743516066951101
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.8646889
            Y: -4.54683141e-06
            Z: 29.3142433
          }
          Rotation {
            Pitch: -3.09019589
            Yaw: 2.21245091e-06
            Roll: 179.999954
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 8539916689053162369
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -99.100029
            Y: 2.31085723e-05
            Z: 23.194025
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -3.0517569e-05
            Roll: 3.7815651e-05
          }
          Scale {
            X: 0.680315793
            Y: 0.889545
            Z: 0.889545202
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 15525818485816359271
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -76.9904
            Y: 4.20105171e-05
            Z: 23.194025
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 179.999954
            Roll: -89.9999161
          }
          Scale {
            X: 1.1213572
            Y: 0.690205276
            Z: 0.690205753
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 8227137144698748894
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -56.9232941
            Y: 4.31365347
            Z: 19.704237
          }
          Rotation {
            Roll: -28.6129894
          }
          Scale {
            X: 1.12942421
            Y: 0.89235729
            Z: 0.89235729
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2419904853245225569
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13183586105652674990
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
            Id: 13078053896687535652
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
        Id: 15618698209828782888
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.5503635
            Y: 8.29939381e-07
            Z: 28.8196907
          }
          Rotation {
            Pitch: 1.80813539
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 12948778320822976987
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0119915
            Y: 5.6428895
            Z: 23.9513645
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 177.48819
            Roll: 89.9998779
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 6895856008286706443
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0208759
            Y: 3.86704683
            Z: 19.4487705
          }
          Rotation {
            Pitch: -1.56939983
            Yaw: 177.822052
            Roll: 47.4611626
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 14704718880898222667
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0119915
            Y: -5.643
            Z: 23.9513645
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -177.488
            Roll: -89.9999771
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 17878225285209394102
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -25.0208759
            Y: -3.867
            Z: 19.4487705
          }
          Rotation {
            Pitch: -1.56939983
            Yaw: -177.822
            Roll: -47.4609756
          }
          Scale {
            X: 1.80700934
            Y: 1.14257574
            Z: 1.14257574
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 15797766554660703612
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -52.6925735
            Y: -1.51450167e-05
            Z: 23.194025
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -3.05175763e-05
            Roll: 3.05205e-05
          }
          Scale {
            X: 0.937439
            Y: 0.627783835
            Z: 0.627783835
          }
        }
        ParentId: 11411678538489430316
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12888726374622842928
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
        Id: 12774064580854506558
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 15.5546589
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 2.20000029
            Y: 1
            Z: 1
          }
        }
        ParentId: 5859559678705062760
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Rocket Launcher"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12475109670455386534
        Name: "Shoot"
        ParentId: 5859559678705062760
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 9699149212355739124
        Name: "Reload"
        ParentId: 5859559678705062760
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rocket_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
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
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
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
      Id: 12486469380190802843
      Name: "Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 15004442386415965197
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 9753995663758072886
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Advanced_Rocket_Launcher"
    }
  }
  SerializationVersion: 67
}
