Assets {
  Id: 17699583226971824562
  Name: "_SniperAlley_Atmospherics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 623874940472873745
      Objects {
        Id: 623874940472873745
        Name: "_SniperAlley_Atmospherics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6092764024843093963
        ChildIds: 17327825815698236523
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
        Id: 6092764024843093963
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: 1107.27295
            Y: -6700.45508
            Z: 5520
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 623874940472873745
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.814116061
              B: 0.520833373
              A: 1
            }
          }
          Overrides {
            Name: "bp:Start"
            Float: 3000
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.778145671
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 1.08280385
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.66
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 5
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 0.347152352
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 12.213
          }
          Overrides {
            Name: "bp:Layered Fog Falloff "
            Float: 7
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 6.84230804
          }
          Overrides {
            Name: "bp:View Distance"
            Float: 55000
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 0.984
              G: 0.975763083
              B: 0.968256056
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 17327825815698236523
        Name: "Atmosphere_ClientContext"
        Transform {
          Location {
            X: -2752.5
            Y: -2515
            Z: 1798.5188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 623874940472873745
        ChildIds: 1562968307223899376
        ChildIds: 3279834011546723620
        ChildIds: 16471383404305497182
        ChildIds: 14914160506422160251
        ChildIds: 16860698638827044443
        ChildIds: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1562968307223899376
        Name: "AO Recolor Post Process"
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
        ParentId: 17327825815698236523
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Two Colors"
            Bool: false
          }
          Overrides {
            Name: "bp:Color Balance"
            Float: 0.525421143
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.320000052
              B: 0.247946814
              A: 1
            }
          }
          Overrides {
            Name: "bp:AO Tightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Brightness"
            Float: 1.65858757
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
            Id: 11905645224756837966
          }
        }
      }
      Objects {
        Id: 3279834011546723620
        Name: "Bloom Post Process"
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
        ParentId: 17327825815698236523
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Size Scale"
            Float: 4.09072447
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -0.732560635
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
            Id: 8173247588564110467
          }
        }
      }
      Objects {
        Id: 16471383404305497182
        Name: "Lensflare Post Process"
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
        ParentId: 17327825815698236523
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.11
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 2
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 11.0202885
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
            Id: 13845678474517861045
          }
        }
      }
      Objects {
        Id: 14914160506422160251
        Name: "Simple Exposure Post Process"
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
        ParentId: 17327825815698236523
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 0.253674507
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
            Id: 12149544217203441937
          }
        }
      }
      Objects {
        Id: 16860698638827044443
        Name: "Fog"
        Transform {
          Location {
            X: -1597.5
            Y: 2861.7334
            Z: 3861.4812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17327825815698236523
        ChildIds: 8012831548051273379
        ChildIds: 4888031755308670562
        ChildIds: 9877695556357781395
        ChildIds: 9303758868779144154
        ChildIds: 9087720966968144275
        ChildIds: 9433875906297412353
        ChildIds: 4223614727482418513
        ChildIds: 3133188144636273182
        ChildIds: 11917034696296189925
        ChildIds: 7694810116976680722
        ChildIds: 7510072737166092883
        ChildIds: 14429424922086463061
        ChildIds: 17538636663157620827
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
        Id: 8012831548051273379
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4326.78809
            Y: 618.138916
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.47239876
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 4888031755308670562
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 8623.3291
            Y: 650.564209
          }
          Rotation {
          }
          Scale {
            X: 38.9438324
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 9877695556357781395
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -356.670898
            Y: 604.697754
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 9303758868779144154
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -4816.6709
            Y: 474.006592
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 9087720966968144275
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -9453.85352
            Y: 585.340088
          }
          Rotation {
          }
          Scale {
            X: 49.2854652
            Y: 37.4979172
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 9433875906297412353
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 12892.7158
            Y: 770.019775
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 4223614727482418513
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2543.61816
            Y: -6699.95361
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 3133188144636273182
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2452.18555
            Y: -3540.85352
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 11917034696296189925
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 8170
            Y: 6776.09375
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 7694810116976680722
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 14993.4
            Y: -5977.51563
          }
          Rotation {
          }
          Scale {
            X: 36.9030342
            Y: 38.4094315
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 7510072737166092883
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2108.06812
            Y: 8130.85449
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 14429424922086463061
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 2108.06812
            Y: 4891.78613
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 17538636663157620827
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 14364.4717
            Y: -2318.27563
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 16860698638827044443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 7
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.338541657
              G: 0.338541657
              B: 0.338541657
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.53805208
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.69433546
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
            Id: 8951767227868718915
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 16213159619223416930
        Name: "Audio"
        Transform {
          Location {
            X: 2084.35742
            Y: 4210.83887
            Z: 5691.48145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17327825815698236523
        ChildIds: 13179666971530337481
        ChildIds: 1622975928893242636
        ChildIds: 17298197450609944946
        ChildIds: 10100504192596496309
        ChildIds: 3000472402616081584
        ChildIds: 11071595640783856334
        ChildIds: 12217483646150991065
        ChildIds: 13203996027615107427
        ChildIds: 11648725505289709034
        ChildIds: 1673332738131295595
        ChildIds: 13824096189765353062
        ChildIds: 8689320002655592426
        ChildIds: 17259598073121461918
        ChildIds: 10860391871085407808
        ChildIds: 18399547150035094202
        ChildIds: 3677259107426390813
        ChildIds: 14512659789065733305
        ChildIds: 9424007780090057974
        ChildIds: 18394898371995481792
        ChildIds: 12791682126503289019
        ChildIds: 184310814061452419
        ChildIds: 10678133193292459087
        ChildIds: 6108742967958398157
        ChildIds: 856707865848275193
        ChildIds: 82016331144977243
        ChildIds: 14358619000355268572
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
        Id: 13179666971530337481
        Name: "Ambience Desert Day 01 SFX"
        Transform {
          Location {
            X: -1144.59131
            Y: 765.365234
            Z: 1688.13501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5447229297479933144
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.2
          Falloff: 33600
          Radius: 4400
        }
      }
      Objects {
        Id: 1622975928893242636
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: 1439.88477
            Y: 11993.3291
            Z: -182.040771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17298197450609944946
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: 10858.0547
            Y: -14471.0967
            Z: -3961.3042
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10100504192596496309
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -9929.6
            Y: -15951.6592
            Z: -957.371582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3000472402616081584
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -13480.6582
            Y: 11993.3291
            Z: -182.040771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.45
          Falloff: 8600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11071595640783856334
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -24678.084
            Y: -2355.56348
            Z: 2576.69067
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.4
          Falloff: 12600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12217483646150991065
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -2054.37549
            Y: 11997.0547
            Z: -216.541016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 13203996027615107427
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -4577.28125
            Y: -14941.4023
            Z: 332.803955
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11648725505289709034
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -13628.8066
            Y: 11233.8379
            Z: -9.71948242
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16414038839051432119
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1673332738131295595
        Name: "Action Music Score Set 01"
        Transform {
          Location {
            X: -7654.18555
            Y: 2343.69873
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_actionmusic:38"
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
            Id: 10150678018080873769
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.3
            Falloff: 2100
            Radius: 2200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 13824096189765353062
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12628.0332
            Y: -3159.78223
            Z: 545.325439
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:44"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8689320002655592426
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 10610.5977
            Y: -795.240234
            Z: 841.824951
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:44"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17259598073121461918
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 37.5644531
            Y: -795.240234
            Z: 127.206543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:45"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 5400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10860391871085407808
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -4916.75195
            Y: -9309.53223
            Z: 174.999512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:56"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 900
            Radius: 4200
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18399547150035094202
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5863.29492
            Y: 7790.64258
            Z: 1385.76392
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 900
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3677259107426390813
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5511.34375
            Y: -9178.17676
            Z: 622.44751
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1200
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14512659789065733305
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -2943.94824
            Y: 7520.50098
            Z: 299.222412
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1500
            Radius: 3400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9424007780090057974
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 14412.7363
            Y: -9074.22363
            Z: 572.855713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1700
            Radius: 3400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18394898371995481792
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12750.0059
            Y: 7570.84375
            Z: 1207.98071
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_worldmusic:55"
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
            Id: 12011553901486581175
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.28
            Falloff: 1400
            Radius: 4400
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12791682126503289019
        Name: "Ambience Nature Insects Buzzing Set 01 SFX"
        Transform {
          Location {
            X: -2186.14575
            Y: -11083.7354
            Z: -145.371338
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14786149351500180553
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.4
            Falloff: 1200
            Radius: 700
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 184310814061452419
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -10422.3691
            Y: -8371.35
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10678133193292459087
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 4849.68945
            Y: -8371.35
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6108742967958398157
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 21564.123
            Y: -8371.35
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 856707865848275193
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -10422.3691
            Y: 4150.84863
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 82016331144977243
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 4849.68945
            Y: 4150.84863
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14358619000355268572
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 21564.123
            Y: 4150.84863
            Z: 6907.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16213159619223416930
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 6600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 11905645224756837966
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 8173247588564110467
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 13845678474517861045
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 12149544217203441937
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
      }
    }
    Assets {
      Id: 8951767227868718915
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 5447229297479933144
      Name: "Ambience Desert Day 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_day_01_Cue_ref"
      }
    }
    Assets {
      Id: 11179827780822674035
      Name: "Ambience Desert Wind and Sand 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_sandwind_01_Cue_ref"
      }
    }
    Assets {
      Id: 16414038839051432119
      Name: "Ambience Desert Creatures 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_desert_creatures_01_Cue_ref"
      }
    }
    Assets {
      Id: 10150678018080873769
      Name: "Action Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ActionMusic_ref"
      }
    }
    Assets {
      Id: 12011553901486581175
      Name: "World Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_WorldMusic_ref"
      }
    }
    Assets {
      Id: 14786149351500180553
      Name: "Ambience Nature Insects Buzzing Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_insectsbuzz_ref"
      }
    }
    Assets {
      Id: 1852837797462642665
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Construction Kit - updated 2/3/2020 with latest heightmap integration for building placement, and portal VFX"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
