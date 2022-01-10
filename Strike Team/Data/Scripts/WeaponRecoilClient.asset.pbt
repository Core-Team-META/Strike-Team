Assets {
  Id: 4156168509254213209
  Name: "WeaponRecoilClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:EnableRecoil"
        Bool: true
      }
      Overrides {
        Name: "cs:RecoilYMin"
        Float: 5
      }
      Overrides {
        Name: "cs:RecoilYMax"
        Float: 10
      }
      Overrides {
        Name: "cs:RecoilXMin"
        Float: -5
      }
      Overrides {
        Name: "cs:RecoilXMax"
        Float: 5
      }
      Overrides {
        Name: "cs:AimYReduction"
        Float: 0.1
      }
      Overrides {
        Name: "cs:AimXReduction"
        Float: 0.05
      }
      Overrides {
        Name: "cs:CrouchYReduction"
        Float: 0.3
      }
      Overrides {
        Name: "cs:CrouchXReduction"
        Float: 0.1
      }
      Overrides {
        Name: "cs:EnableRecovery"
        Bool: true
      }
      Overrides {
        Name: "cs:RecoveryDelay"
        Float: 0.3
      }
      Overrides {
        Name: "cs:RecoverySteps"
        Int: 12
      }
      Overrides {
        Name: "cs:RecoilYMin:tooltip"
        String: "Minimum random vertical recoil per shot. Should be lower than RecoilYMax."
      }
      Overrides {
        Name: "cs:RecoilYMax:tooltip"
        String: "Maximum random vertical recoil per shot. Should be higher than RecoilYMin."
      }
      Overrides {
        Name: "cs:RecoilXMin:tooltip"
        String: "Minimum random horizontal recoil per shot. Should be lower than RecoilXMax."
      }
      Overrides {
        Name: "cs:RecoilXMax:tooltip"
        String: "Maximum random horizontal recoil per shot. Should be higher than RecoilXMin."
      }
      Overrides {
        Name: "cs:EnableRecovery:tooltip"
        String: "If enabled, player\'s look rotation will return back to the aim\'s point of origin."
      }
      Overrides {
        Name: "cs:RecoveryDelay:tooltip"
        String: "Time in seconds before the recoil recovery starts. If 0, the weapon\'s ShotsPerSecond value is used. If the weapon is hitscan, then the default duration is 0.5 seconds. "
      }
      Overrides {
        Name: "cs:RecoverySteps:tooltip"
        String: "Steps for the recovery animation to move from recoil position back to center. The higher, the smoother and slower it recovers."
      }
      Overrides {
        Name: "cs:AimYReduction:tooltip"
        String: "Vertical recoil reduction % when aiming. Range from 0 to 1."
      }
      Overrides {
        Name: "cs:AimXReduction:tooltip"
        String: "Horizontal recoil reduction % when aiming. Range from 0 to 1."
      }
      Overrides {
        Name: "cs:CrouchYReduction:tooltip"
        String: "Vertical recoil reduction % when crouching. Range from 0 to 1."
      }
      Overrides {
        Name: "cs:CrouchXReduction:tooltip"
        String: "Horizontal recoil reduction % when crouching. Range from 0 to 1."
      }
    }
  }
  SerializationVersion: 103
}
