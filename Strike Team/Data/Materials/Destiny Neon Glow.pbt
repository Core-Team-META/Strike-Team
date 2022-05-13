Assets {
  Id: 2678429451232679370
  Name: "Destiny Neon Glow"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 6003420450397346262
    ParameterOverrides {
      Overrides {
        Name: "numberofframes"
        Int: 20
      }
      Overrides {
        Name: "framenumber"
        Int: 7
      }
      Overrides {
        Name: "animation type"
        Int: 3
      }
      Overrides {
        Name: "oncolor"
        Color {
          R: 3.00000191
          B: 6
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 0.1
      }
      Overrides {
        Name: "useworldposition"
        Bool: true
      }
      Overrides {
        Name: "offcolor"
        Color {
          R: 1.00000048
          B: 3
          A: 1
        }
      }
    }
    Assets {
      Id: 6003420450397346262
      Name: "Neon Sign - Hidden"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All_hidden"
      }
    }
  }
}
