Assets {
  Id: 9797955458945059177
  Name: "Sign - Detour"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3716601162949995508
      Objects {
        Id: 3716601162949995508
        Name: "Sign - Detour"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5644980219764965998
        ChildIds: 7218854409931965156
        ChildIds: 4842807784992463965
        ChildIds: 7963537509835441706
        ChildIds: 231780737979485951
        ChildIds: 8276061259394556802
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
        Id: 7218854409931965156
        Name: "Street Post Round 01"
        Transform {
          Location {
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3716601162949995508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16131503078867448818
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4842807784992463965
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            Y: 5.40234375
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 0.930712879
            Y: 1
            Z: 1
          }
        }
        ParentId: 3716601162949995508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 3192500304828135580
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 0.896
              G: 0.178304061
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
            Id: 3433416882178080463
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7963537509835441706
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            Y: 8.56933594
            Z: 273.785614
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -90.0000305
          }
          Scale {
            X: 0.208094835
            Y: 0.219217286
            Z: 0.00988816377
          }
        }
        ParentId: 3716601162949995508
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.896
              G: 0.178304061
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 231780737979485951
        Name: "Sign Bracket - Round"
        Transform {
          Location {
            Y: 5.38378906
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3716601162949995508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16890205056291965690
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8276061259394556802
        Name: "World Text"
        Transform {
          Location {
            X: -6.27294922
            Y: 9.94433594
            Z: 274.228485
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.934312
            Y: 0.799192548
            Z: 0.934311867
          }
        }
        ParentId: 3716601162949995508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DETOUR"
          Color {
            R: 0.0100000007
            G: 0.0088500008
            B: 0.0088500008
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
    }
    Assets {
      Id: 16131503078867448818
      Name: "Street Post Round 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_round_001"
      }
    }
    Assets {
      Id: 3433416882178080463
      Name: "Street Sign - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_rectangle_001"
      }
    }
    Assets {
      Id: 14272986521887390608
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 16890205056291965690
      Name: "Sign Bracket - Round"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_round_001"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sign_-_Detour"
    }
  }
  SerializationVersion: 66
}
