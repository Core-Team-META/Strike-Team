Assets {
  Id: 14503131856705354756
  Name: "_SniperAlley_Atmospherics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8942236899834819295
      Objects {
        Id: 8942236899834819295
        Name: "_SniperAlley_Atmospherics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1019941386144820732
        ChildIds: 9966232807716333046
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
        Id: 1019941386144820732
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
        ParentId: 8942236899834819295
        ChildIds: 34116047918042871
        ChildIds: 5477594057486168526
        ChildIds: 310241112061083745
        ChildIds: 17855656104405362020
        ChildIds: 5958848160750730082
        ChildIds: 9803981424463291667
        ChildIds: 14835880231666104416
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
        NetworkContext {
        }
      }
      Objects {
        Id: 34116047918042871
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: 3859.77295
            Y: -4185.45508
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1019941386144820732
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
            Float: 8.21344662
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 5477594057486168526
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
        ParentId: 1019941386144820732
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11905645224756837966
          }
        }
      }
      Objects {
        Id: 310241112061083745
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
        ParentId: 1019941386144820732
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8173247588564110467
          }
        }
      }
      Objects {
        Id: 17855656104405362020
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
        ParentId: 1019941386144820732
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13845678474517861045
          }
        }
      }
      Objects {
        Id: 5958848160750730082
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
        ParentId: 1019941386144820732
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12149544217203441937
          }
        }
      }
      Objects {
        Id: 9803981424463291667
        Name: "Fog"
        Transform {
          Location {
            X: -2352.33105
            Y: 2861.7334
            Z: 428.498291
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1019941386144820732
        ChildIds: 3992746123885188824
        ChildIds: 17757874005408899101
        ChildIds: 10109504710031734282
        ChildIds: 5989497147737817692
        ChildIds: 3910171836107693869
        ChildIds: 13313264075039679566
        ChildIds: 15137051388145165589
        ChildIds: 9207670913494119963
        ChildIds: 5086362333537206968
        ChildIds: 4251864109217744289
        ChildIds: 15500703163989588032
        ChildIds: 14364751783656411617
        ChildIds: 8471572089720236036
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
        Id: 3992746123885188824
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 17757874005408899101
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 10109504710031734282
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 5989497147737817692
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 3910171836107693869
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 13313264075039679566
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 15137051388145165589
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 9207670913494119963
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 5086362333537206968
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -8319.05566
            Y: 6776.09424
          }
          Rotation {
          }
          Scale {
            X: 36.0139351
            Y: 32.3
            Z: 1
          }
        }
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 4251864109217744289
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 15500703163989588032
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 14364751783656411617
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 8471572089720236036
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
        ParentId: 9803981424463291667
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8951767227868718915
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
        Id: 14835880231666104416
        Name: "Audio"
        Transform {
          Location {
            X: 2084.35742
            Y: 4210.83887
            Z: 2010.17041
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1019941386144820732
        ChildIds: 12240640939086295785
        ChildIds: 3789514032845899643
        ChildIds: 2008160558269331276
        ChildIds: 5935237741600922875
        ChildIds: 3087399394963444377
        ChildIds: 1248894960660233128
        ChildIds: 17575263731003439397
        ChildIds: 3901117799391957332
        ChildIds: 14843935133983983667
        ChildIds: 7018983515157483456
        ChildIds: 16635846599101850089
        ChildIds: 9316355337283479800
        ChildIds: 2541566921003626581
        ChildIds: 16221194664124912360
        ChildIds: 4409059298826912384
        ChildIds: 1950898383292727665
        ChildIds: 15396562424713618656
        ChildIds: 4872031808952588255
        ChildIds: 8614555996832003628
        ChildIds: 6450055615552224788
        ChildIds: 16686371912117293745
        ChildIds: 16526566968907493011
        ChildIds: 3625185492478974788
        ChildIds: 17879235530256598605
        ChildIds: 484001347783586879
        ChildIds: 12375507581409233769
        ChildIds: 3115109371008236443
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
        Id: 12240640939086295785
        Name: "Ambience Desert Day 01 SFX"
        Transform {
          Location {
            X: -2647.72852
            Y: -1138.01221
            Z: 1688.13525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        Id: 3789514032845899643
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: 10189.9131
            Y: -2223.15576
            Z: 4209.82666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 11179827780822674035
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: 12600
          Radius: 400
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2008160558269331276
        Name: "Aircraft Helicopters Engines Set 01 SFX"
        Transform {
          Location {
            X: -8542.74805
            Y: 4643.11621
            Z: 5438.51953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
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
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.15
            Falloff: 7100
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5935237741600922875
        Name: "Ambience Desert Wind and Sand 01 SFX"
        Transform {
          Location {
            X: -12483.8145
            Y: -3953.13
            Z: 4316.00684
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        Id: 3087399394963444377
        Name: "Aircraft Helicopters Engines Set 01 SFX"
        Transform {
          Location {
            X: 12880.8125
            Y: -2031.10718
            Z: 4871.6
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
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
            Id: 7443569836154553489
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.15
            Falloff: 7100
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1248894960660233128
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: 20361.6445
            Y: 1229.28809
            Z: 3699.37549
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        Id: 17575263731003439397
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: 779.30957
            Y: 11365.6025
            Z: 1848.14038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        Id: 3901117799391957332
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -1540.82422
            Y: -12325.9561
            Z: 1407.63428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        Id: 14843935133983983667
        Name: "Ambience Desert Creatures 01 SFX"
        Transform {
          Location {
            X: -18590.377
            Y: 1229.28809
            Z: 3001.99
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        Id: 7018983515157483456
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -5488.8584
            Y: 7796.87
            Z: 2008.89014
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16635846599101850089
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 3474.15332
            Y: -6932.03418
            Z: 1833.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2100
          Radius: 1200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9316355337283479800
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 14822.3926
            Y: -7014.06055
            Z: 2774.27637
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2541566921003626581
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -12000.9785
            Y: 8030.59277
            Z: 2633.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16221194664124912360
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: -7652.43652
            Y: -6553.13
            Z: 1583.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 4409059298826912384
        Name: "Nature Wind Steady 01 SFX"
        Transform {
          Location {
            X: 5647.56348
            Y: 7796.87
            Z: 1733.65967
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        AudioInstance {
          AudioAsset {
            Id: 1852837797462642665
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.8
          Falloff: 2600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1950898383292727665
        Name: "SteamVents"
        Transform {
          Location {
            X: -1822.99121
            Y: 613.536621
            Z: 473.659668
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
        ChildIds: 17943925008418832106
        ChildIds: 8101931003633086878
        ChildIds: 6635211350235957120
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
        Id: 17943925008418832106
        Name: "Steam Pressure Release Loop 01 SFX"
        Transform {
          Location {
            X: 9197.94727
            Y: -1765.13428
            Z: 53.8740234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1950898383292727665
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
        AudioInstance {
          AudioAsset {
            Id: 17858062676346065101
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8101931003633086878
        Name: "Steam Pressure Release Loop 01 SFX"
        Transform {
          Location {
            X: 7180.55566
            Y: 2053.3335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1950898383292727665
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
        AudioInstance {
          AudioAsset {
            Id: 17858062676346065101
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6635211350235957120
        Name: "Steam Pressure Release Loop 01 SFX"
        Transform {
          Location {
            X: 6100.55566
            Y: 2553.3335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1950898383292727665
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
        AudioInstance {
          AudioAsset {
            Id: 17858062676346065101
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.25
          Falloff: 600
          Radius: 200
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15396562424713618656
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12628.0332
            Y: -1486.17139
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4872031808952588255
        Name: "Action Music Score Set 01"
        Transform {
          Location {
            X: -7799.09082
            Y: 4237.43457
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10150678018080873769
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.3
            Falloff: 1100
            Radius: 2200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8614555996832003628
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 10610.5977
            Y: 878.370117
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6450055615552224788
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 37.5644531
            Y: 878.370117
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16686371912117293745
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -4916.75195
            Y: -7635.92
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16526566968907493011
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5863.29492
            Y: 9464.25293
            Z: 1385.76367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3625185492478974788
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 5511.34375
            Y: -7504.56592
            Z: 622.447754
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17879235530256598605
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -2943.94824
            Y: 9194.11133
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 484001347783586879
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: 14412.7363
            Y: -7400.6123
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 12375507581409233769
        Name: "World Music Score Set 01"
        Transform {
          Location {
            X: -12593.1699
            Y: 9024.45313
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
        ParentId: 14835880231666104416
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3115109371008236443
        Name: "Ambience Nature Insects Buzzing Set 01 SFX"
        Transform {
          Location {
            X: 79.0053711
            Y: -9332.31836
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
        ParentId: 14835880231666104416
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
        Id: 9966232807716333046
        Name: "Background_ClientContext"
        Transform {
          Location {
            X: 2627.5
            Y: 2365
            Z: 3083.72461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8942236899834819295
        ChildIds: 5806171798508504576
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5806171798508504576
        Name: "FieryTowers"
        Transform {
          Location {
            X: -52481.2969
            Y: -19516.668
            Z: 2550
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9966232807716333046
        ChildIds: 1189826306305286099
        ChildIds: 15856331141044779553
        ChildIds: 17333297727799874131
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
        Id: 1189826306305286099
        Name: "ClientContext"
        Transform {
          Location {
            X: 530.003906
            Y: -743.332031
            Z: 5020
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5806171798508504576
        ChildIds: 8923599536866307175
        ChildIds: 7193486967073835691
        ChildIds: 11251093224931124168
        ChildIds: 17283702737068189370
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8923599536866307175
        Name: "Pyramid - 4-Sided Truncated Hollow Thin"
        Transform {
          Location {
            Z: 4550
          }
          Rotation {
          }
          Scale {
            X: 21.4
            Y: 21.4
            Z: 193.099976
          }
        }
        ParentId: 1189826306305286099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16428067842207516941
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 3507308942008586250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7193486967073835691
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 15260
          }
          Rotation {
          }
          Scale {
            X: -0.75
            Y: -1
            Z: -0.75
          }
        }
        ParentId: 1189826306305286099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.74717486
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35
              G: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.91331112
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
            Id: 13110421772076029559
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
        Id: 11251093224931124168
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 147.499985
          }
        }
        ParentId: 1189826306305286099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9608867807191114934
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10415104586946721638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17283702737068189370
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 351.296875
            Y: 360
            Z: 14460
          }
          Rotation {
          }
          Scale {
            X: 4.25
            Y: 4.25
            Z: 4.25
          }
        }
        ParentId: 1189826306305286099
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.12210035
          }
          Overrides {
            Name: "bp:Life"
            Float: 30
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.557292
              G: 0.557292
              B: 0.557292
              A: 0.729000032
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 9.10219574
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 40
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
            Id: 4181454503488559129
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
        Id: 15856331141044779553
        Name: "ClientContext"
        Transform {
          Location {
            X: 530.003906
            Y: -7983.33203
            Z: 4480
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5806171798508504576
        ChildIds: 16833470413165328232
        ChildIds: 13752199659791598513
        ChildIds: 5456593043240477641
        ChildIds: 18327877170965293914
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16833470413165328232
        Name: "Pyramid - 4-Sided Truncated Hollow Thin"
        Transform {
          Location {
            Z: 4550
          }
          Rotation {
          }
          Scale {
            X: 21.4
            Y: 21.4
            Z: 193.099976
          }
        }
        ParentId: 15856331141044779553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16428067842207516941
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 3507308942008586250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13752199659791598513
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 15260
          }
          Rotation {
          }
          Scale {
            X: -0.75
            Y: -1
            Z: -0.75
          }
        }
        ParentId: 15856331141044779553
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.74717486
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35
              G: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.91331112
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
            Id: 13110421772076029559
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
        Id: 5456593043240477641
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 147.499985
          }
        }
        ParentId: 15856331141044779553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9608867807191114934
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10415104586946721638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18327877170965293914
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 351.296875
            Y: 360
            Z: 14460
          }
          Rotation {
          }
          Scale {
            X: 4.25
            Y: 4.25
            Z: 4.25
          }
        }
        ParentId: 15856331141044779553
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.12210035
          }
          Overrides {
            Name: "bp:Life"
            Float: 30
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.557292
              G: 0.557292
              B: 0.557292
              A: 0.729000032
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 9.10219574
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 40
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
            Id: 4181454503488559129
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
        Id: 17333297727799874131
        Name: "ClientContext"
        Transform {
          Location {
            X: 530.003906
            Y: -14683.332
            Z: 3880
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5806171798508504576
        ChildIds: 15014950923675062549
        ChildIds: 1295695935195702444
        ChildIds: 11970500539331760056
        ChildIds: 5015368159006983504
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15014950923675062549
        Name: "Pyramid - 4-Sided Truncated Hollow Thin"
        Transform {
          Location {
            Z: 4550
          }
          Rotation {
          }
          Scale {
            X: 21.4
            Y: 21.4
            Z: 193.099976
          }
        }
        ParentId: 17333297727799874131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16428067842207516941
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 3507308942008586250
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1295695935195702444
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 15260
          }
          Rotation {
          }
          Scale {
            X: -0.75
            Y: -1
            Z: -0.75
          }
        }
        ParentId: 17333297727799874131
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.74717486
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35
              G: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.91331112
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
            Id: 13110421772076029559
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
        Id: 11970500539331760056
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 147.499985
          }
        }
        ParentId: 17333297727799874131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9608867807191114934
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10415104586946721638
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5015368159006983504
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 351.296875
            Y: 360
            Z: 14460
          }
          Rotation {
          }
          Scale {
            X: 4.25
            Y: 4.25
            Z: 4.25
          }
        }
        ParentId: 17333297727799874131
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.12210035
          }
          Overrides {
            Name: "bp:Life"
            Float: 30
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.557292
              G: 0.557292
              B: 0.557292
              A: 0.729000032
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 9.10219574
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 40
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
            Id: 4181454503488559129
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
      Id: 7443569836154553489
      Name: "Vehicle Aircraft Helicopter Misc Engine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_helicopters_ref"
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
      Id: 1852837797462642665
      Name: "Nature Wind Steady 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_steady_01_Cue_ref"
      }
    }
    Assets {
      Id: 17858062676346065101
      Name: "Steam Pressure Release Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_steam_pressure_release_looped_01_Cue_ref"
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
      Id: 10150678018080873769
      Name: "Action Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ActionMusic_ref"
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
      Id: 3507308942008586250
      Name: "Pyramid - 4-Sided Truncated Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_truncated_thick_001"
      }
    }
    Assets {
      Id: 13110421772076029559
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 9608867807191114934
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 4181454503488559129
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Demo kit!"
  }
  SerializationVersion: 92
  DirectlyPublished: true
}
