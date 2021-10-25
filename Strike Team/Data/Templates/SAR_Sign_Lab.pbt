Assets {
  Id: 5489119312403811448
  Name: "SAR_Sign_Lab"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7338090350998415076
      Objects {
        Id: 7338090350998415076
        Name: "SAR_Sign_Lab"
        Transform {
          Scale {
            X: 0.3
            Y: -0.3
            Z: 0.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10673235350212478769
        ChildIds: 3790555392291750154
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
        Id: 10673235350212478769
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: -49.0283203
            Y: 23.2128906
            Z: 83.3333282
          }
          Rotation {
            Yaw: 3.41509221e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.847574
            Y: 4.13400698
            Z: 4.13400698
          }
        }
        ParentId: 7338090350998415076
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
              R: 0.0628277734
              G: 0.179
              A: 1
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3433416882178080463
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3790555392291750154
        Name: "World Text"
        Transform {
          Location {
            X: 133.333328
            Y: 5.26529932
            Z: 66.6666641
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 7338090350998415076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LAB 1"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
