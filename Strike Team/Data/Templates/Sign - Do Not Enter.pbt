Assets {
  Id: 9077548744486602364
  Name: "Sign - Do Not Enter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6250354351634210177
      Objects {
        Id: 6250354351634210177
        Name: "Sign - Do Not Enter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5644980219764965998
        ChildIds: 3776470065464011712
        ChildIds: 14663678975152014369
        ChildIds: 9517806105439160549
        ChildIds: 15240193377958621038
        ChildIds: 5450672354729541760
        ChildIds: 13316120717132423136
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
        Id: 3776470065464011712
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
        ParentId: 6250354351634210177
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
        Id: 14663678975152014369
        Name: "Street Sign - Round"
        Transform {
          Location {
            Y: 5.08886719
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 1
            Z: 0.85
          }
        }
        ParentId: 6250354351634210177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 0.829000056
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 3192500304828135580
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:color"
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
            Id: 2408921510563552035
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
        Id: 9517806105439160549
        Name: "Sign Bracket - Round"
        Transform {
          Location {
            Y: 5.38378906
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6250354351634210177
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
        Id: 15240193377958621038
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Y: 8.9375
            Z: 300
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0682909787
            Y: 0.068290934
            Z: 0.0135326823
          }
        }
        ParentId: 6250354351634210177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 8539981025625262831
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5450672354729541760
        Name: "World Text"
        Transform {
          Location {
            Y: 9.45800781
            Z: 316.660248
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.761286318
            Y: 0.651189744
            Z: 0.761286259
          }
        }
        ParentId: 6250354351634210177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "DO NOT"
          Color {
            R: 0.692000031
            G: 0.692000031
            B: 0.692000031
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
      Objects {
        Id: 13316120717132423136
        Name: "World Text"
        Transform {
          Location {
            Y: 9.45800781
            Z: 281.565186
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.761286318
            Y: 0.651189744
            Z: 0.761286259
          }
        }
        ParentId: 6250354351634210177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "ENTER"
          Color {
            R: 0.692000031
            G: 0.692000031
            B: 0.692000031
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
      Id: 2408921510563552035
      Name: "Street Sign - Round"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_round_001"
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
    Assets {
      Id: 8539981025625262831
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sign_-_Do_Not_Enter"
    }
  }
  SerializationVersion: 73
}
