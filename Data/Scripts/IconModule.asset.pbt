Assets {
  Id: 9925429280593477268
  Name: "IconModule"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:UseTemplate"
        Bool: false
      }
      Overrides {
        Name: "cs:Name"
        String: "Default"
      }
      Overrides {
        Name: "cs:EquipmentTemplate"
        AssetReference {
        }
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 15918351247767818628
        }
      }
      Overrides {
        Name: "cs:Color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cs:UseTemplate:tooltip"
        String: "Will ignore name and use EquipmentTemplate instead"
      }
      Overrides {
        Name: "cs:Name:tooltip"
        String: "Can enter the name of the weapon/ability or a special keyword"
      }
    }
    Assets {
      Id: 15918351247767818628
      Name: "Icon Skull"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Skull"
      }
    }
  }
  SerializationVersion: 68
}
