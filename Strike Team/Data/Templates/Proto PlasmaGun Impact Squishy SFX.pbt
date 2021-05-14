Assets {
  Id: 16576662713796314885
  Name: "Proto PlasmaGun Impact Squishy SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14248886011049125790
      Objects {
        Id: 14248886011049125790
        Name: "Proto PlasmaGun Impact Squishy SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10855710203811566985
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10855710203811566985
        Name: "Laser  Impact VFX"
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
        ParentId: 14248886011049125790
        ChildIds: 14564977655551409044
        ChildIds: 11528149605193738403
        ChildIds: 15540860153760656607
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14564977655551409044
        Name: "Plasma Impact VFX"
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
        ParentId: 10855710203811566985
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.248071045
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.33678675
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.882353
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
            Id: 12325789125766716935
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
        Id: 11528149605193738403
        Name: "Impact Lines VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10855710203811566985
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.403252721
          }
          Overrides {
            Name: "bp:Primary Density"
            Float: 5.00081444
          }
          Overrides {
            Name: "bp:Flash Scale Multiplier"
            Float: 2.20508289
          }
          Overrides {
            Name: "bp:Enable Secondary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Primary Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Texture Intensity For Gradient"
            Bool: true
          }
          Overrides {
            Name: "bp:No Scale Over Life"
            Bool: false
          }
          Overrides {
            Name: "bp:Secondary Line Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Primary Line Width Multiplier"
            Float: 4.35911894
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.353833228
          }
          Overrides {
            Name: "bp:Secondary Density"
            Float: 3.2534821
          }
          Overrides {
            Name: "bp:Primary Line Length Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.21279287
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.191069975
              G: 0.990000069
              B: 0.963369846
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0831829906
              G: 0.431000024
              B: 0.419406474
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
            Id: 6709223566055207366
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
        Id: 15540860153760656607
        Name: "Basic Water Splash VFX"
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
        ParentId: 10855710203811566985
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.960000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Rings"
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
            Id: 11533951664030794024
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
    }
    Assets {
      Id: 12325789125766716935
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 6709223566055207366
      Name: "Impact Lines VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_lines"
      }
    }
    Assets {
      Id: 11533951664030794024
      Name: "Basic Water Splash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
