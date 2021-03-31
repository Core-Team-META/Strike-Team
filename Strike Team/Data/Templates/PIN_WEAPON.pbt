Assets {
  Id: 13777957799994443240
  Name: "PIN_WEAPON"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16402300530081316283
      Objects {
        Id: 16402300530081316283
        Name: "PIN_0_WEAPON"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9996979348256086958
        ChildIds: 18185391240857522478
        ChildIds: 15633265078913241039
        ChildIds: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.32
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.22
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.25
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.45
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 6795206535065158887
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 16064653477604779480
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 15515637826283224864
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 45
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 6.2
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 15731763832375897749
            }
          }
          Overrides {
            Name: "cs:WeaponType"
            String: "Assault Rifle"
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
          Weapon {
            ProjectileAssetRef {
              Id: 18429728117454135444
            }
            MuzzleFlashAssetRef {
              Id: 12327051327999435753
            }
            TrailAssetRef {
              Id: 9023864673320310867
            }
            ImpactAssetRef {
              Id: 18429728117454135444
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 70.7496
                Z: 18.8718414
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 1683114021203363022
            }
            ReloadSfxAssetRef {
              Id: 5900853629837661249
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 7
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 7000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 2
            SpreadMax: 1
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.3
            SpreadPenaltyPerShot: 0.8
            SpreadAperture: 0.1
            DefaultAbility {
              SubObjectId: 9996979348256086958
            }
            ReloadAbility {
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 9996979348256086958
        Name: "Shoot"
        Transform {
          Location {
            X: 210.765259
            Y: 475.906616
            Z: -12.4237137
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 16402300530081316283
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 18185391240857522478
        Name: "Reload"
        Transform {
          Location {
            X: 28.9964905
            Y: 163.730499
            Z: -12.4237366
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 16402300530081316283
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.3
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
          Animation: "2hand_rifle_reload_magazine"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 15633265078913241039
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
        ParentId: 16402300530081316283
        ChildIds: 7076791656693853478
        ChildIds: 1367020776336003911
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 7076791656693853478
        Name: "WeaponDamageShootServer"
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
        ParentId: 15633265078913241039
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 30
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 45
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
            Id: 12210489528647249200
          }
        }
      }
      Objects {
        Id: 1367020776336003911
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
        ParentId: 15633265078913241039
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
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
            Id: 2472577150731722024
          }
        }
      }
      Objects {
        Id: 10912388387800307974
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
        ParentId: 16402300530081316283
        ChildIds: 4807563544183001587
        ChildIds: 4742296430971296185
        ChildIds: 7538883882742444857
        ChildIds: 9269898608211181586
        ChildIds: 14755460912694998260
        ChildIds: 82498505322747161
        ChildIds: 9126680208093605303
        ChildIds: 7955326244165545937
        ChildIds: 1318781220446913529
        ChildIds: 2809295460783145444
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
        NetworkContext {
        }
      }
      Objects {
        Id: 4807563544183001587
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 6795206535065158887
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
            Id: 440168262593430639
          }
        }
      }
      Objects {
        Id: 4742296430971296185
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.32
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.22
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.75
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.48
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
            Id: 6652974207271369531
          }
        }
      }
      Objects {
        Id: 7538883882742444857
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 15515637826283224864
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
            Id: 17169051963161242240
          }
        }
      }
      Objects {
        Id: 9269898608211181586
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
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
            Id: 8163343952479535019
          }
        }
      }
      Objects {
        Id: 14755460912694998260
        Name: "WeaponUtilityHideObjectClient"
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SelfId: 10255300939404176802
            }
          }
          Overrides {
            Name: "cs:HideDuringReload"
            Bool: true
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
            Id: 7560597166793505463
          }
        }
      }
      Objects {
        Id: 82498505322747161
        Name: "Recoil"
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:AMMOUNT"
            Float: 0.8
          }
          Overrides {
            Name: "cs:RECOIL_DIRECTION"
            Vector2 {
              Y: 0.5
            }
          }
          Overrides {
            Name: "cs:SCOPE_AMMOUNT"
            Float: 0.6
          }
          Overrides {
            Name: "cs:DURATION"
            Float: 0.08
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
            Id: 17374269570626674164
          }
        }
      }
      Objects {
        Id: 9126680208093605303
        Name: "Effects"
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
        ParentId: 10912388387800307974
        ChildIds: 9798726858543804926
        ChildIds: 111268802375057455
        ChildIds: 17256157177408400511
        ChildIds: 16033047511438795036
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
          IsFilePartition: true
          FilePartitionName: "Effects_6"
        }
      }
      Objects {
        Id: 9798726858543804926
        Name: "WeaponReloadCastSoundClient"
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
        ParentId: 9126680208093605303
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayCount"
            Int: 1
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
            Id: 7766883827523033344
          }
        }
      }
      Objects {
        Id: 111268802375057455
        Name: "WeaponAimSoundClient"
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
        ParentId: 9126680208093605303
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
              SubObjectId: 17256157177408400511
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
              SubObjectId: 16033047511438795036
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
            Id: 11739187330987241719
          }
        }
      }
      Objects {
        Id: 17256157177408400511
        Name: "Enable Aim Sound"
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
        ParentId: 9126680208093605303
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
            Id: 12004933164971763572
          }
          Volume: 0.8
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 16033047511438795036
        Name: "Disable Aim Sound"
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
        ParentId: 9126680208093605303
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
            Id: 17757915654427719657
          }
          Volume: 0.7
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 7955326244165545937
        Name: "Ammo2.0"
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
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxAmmo"
            Int: 10
          }
          Overrides {
            Name: "cs:RELOAD_SOUND"
            AssetReference {
              Id: 5900853629837661249
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
            Id: 17411507071286499031
          }
        }
      }
      Objects {
        Id: 1318781220446913529
        Name: "WeaponFireController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:PRIMARYFIRE"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:RELOAD"
            String: "ability_extra_23"
          }
          Overrides {
            Name: "cs:BURST_COUNT"
            Int: -1
          }
          Overrides {
            Name: "cs:STOP_BURST"
            Bool: true
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
            Id: 10670409415717259294
          }
        }
      }
      Objects {
        Id: 2809295460783145444
        Name: "GetWeaponAbilities"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 10912388387800307974
        UnregisteredParameters {
          Overrides {
            Name: "cs:SHOOT_ABILITY"
            ObjectReference {
              SubObjectId: 9996979348256086958
            }
          }
          Overrides {
            Name: "cs:RELOAD_ABILITY"
            ObjectReference {
              SubObjectId: 18185391240857522478
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
            Id: 3881651977092051116
          }
        }
      }
    }
    Assets {
      Id: 12004933164971763572
      Name: "Weapon Handle Grab 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_04_Cue_ref"
      }
    }
    Assets {
      Id: 17757915654427719657
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
