Assets {
  Id: 1526186610335564444
  Name: "ST_CHAMPIONS_CRATE"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11041017800974721631
      Objects {
        Id: 11041017800974721631
        Name: "LootBox"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14462104619091817572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LootBox"
        }
      }
      Objects {
        Id: 14462104619091817572
        Name: "ClientContext"
        Transform {
          Location {
            X: -163.648956
            Y: -283.835815
            Z: 139.671295
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11041017800974721631
        ChildIds: 17819591997516361029
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17819591997516361029
        Name: "UI Champion Crate"
        Transform {
          Location {
            X: -163.648956
            Y: -283.835815
            Z: 139.671295
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14462104619091817572
        ChildIds: 18105732919374447319
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18105732919374447319
        Name: "UI Panel"
        Transform {
          Location {
            X: 10.7705688
            Y: 128.12326
            Z: 17.2950134
          }
          Rotation {
            Yaw: 171.172256
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17819591997516361029
        ChildIds: 7876938187066502533
        ChildIds: 16498038353862345280
        ChildIds: 17843437637787855038
        ChildIds: 16605728672044294378
        ChildIds: 9564783606807548009
        ChildIds: 4761315152138798203
        ChildIds: 18253611812018781570
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 480
          Height: 120
          UIY: -11.0612183
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7876938187066502533
        Name: "Background"
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
        ParentId: 18105732919374447319
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 6
          Height: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 3774657568957881846
            }
            Color {
              R: 0.00500000035
              G: 0.00500000035
              B: 0.00500000035
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16498038353862345280
        Name: "FRAME"
        Transform {
          Location {
            X: -245.322815
            Y: -482.917
            Z: -296.637604
          }
          Rotation {
            Yaw: -171.172256
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18105732919374447319
        ChildIds: 9858919668844834110
        ChildIds: 12930275634849514983
        ChildIds: 13027419486941946659
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9858919668844834110
        Name: "BOTTOM"
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
        ParentId: 16498038353862345280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 228
          Height: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 3774657568957881846
            }
            Color {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12930275634849514983
        Name: "LEFT"
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
        ParentId: 16498038353862345280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1
          Height: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
              Id: 3774657568957881846
            }
            Color {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13027419486941946659
        Name: "RIGHT"
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
        ParentId: 16498038353862345280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1
          Height: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
              Id: 3774657568957881846
            }
            Color {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17843437637787855038
        Name: "UI Button"
        Transform {
          Location {
            X: -12.1008263
            Y: -79.4401855
            Z: 72.1145477
          }
          Rotation {
            Yaw: -24.7430267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18105732919374447319
        ChildIds: 268144092229944880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 211
          Height: 37
          UIY: -5.89308643
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            HoveredColor {
              R: 0.871367335
              G: 0.332318395
              B: 0.0897508264
              A: 1
            }
            PressedColor {
              R: 0.631000042
              G: 0.20196119
              B: 0.00889726076
              A: 1
            }
            DisabledColor {
              R: 0.225000009
              G: 0.225000009
              B: 0.225000009
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 268144092229944880
        Name: "UI Text Box"
        Transform {
          Location {
            X: -119.550079
            Y: -135.04071
            Z: -33.2134094
          }
          Rotation {
            Yaw: 41.9988823
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17843437637787855038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 23
          UIY: -9.24637318
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "CLAIM CRATE"
            Color {
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16605728672044294378
        Name: "NextCreatePercentage"
        Transform {
          Location {
            X: -129.893921
            Y: 449.511902
            Z: 1.98338318
          }
          Rotation {
            Yaw: 46.6443596
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18105732919374447319
        ChildIds: 14827814288407766561
        ChildIds: 9464185073710796910
        ChildIds: 6780078766149901315
        UnregisteredParameters {
          Overrides {
            Name: "cs:AmountText"
            ObjectReference {
              SubObjectId: 14827814288407766561
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 391
          Height: 30
          UIY: 41.7144318
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            BackgroundColor {
              R: 0.0109601011
              G: 0.141263247
              B: 0.174647421
              A: 1
            }
            Percent: 0.51212579
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14827814288407766561
        Name: "Amount"
        Transform {
          Location {
            X: 218.74382
            Y: -216.848114
            Z: 303.681915
          }
          Rotation {
            Yaw: -177.652466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16605728672044294378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 193
          Height: 27
          UIY: -2.45094299
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "10 / 10"
            Color {
              R: 0.710000038
              G: 0.959668815
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9464185073710796910
        Name: "UI Image"
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
        ParentId: 16605728672044294378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 64
          Height: 64
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1832806668449724969
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6780078766149901315
        Name: "UI Image"
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
        ParentId: 16605728672044294378
        ChildIds: 3570852652235665958
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 64
          Height: 64
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 112181103824863239
            }
            Color {
              R: 0.776
              G: 0.632517099
              B: 0.234352
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3570852652235665958
        Name: "UI Image"
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
        ParentId: 6780078766149901315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          UIX: -2.86816406
          UIY: 8.60044861
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9034770064803050122
            }
            Color {
              R: 0.543000042
              G: 0.215761662
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9564783606807548009
        Name: "Title"
        Transform {
          Location {
            X: 218.74382
            Y: -216.848114
            Z: 303.681915
          }
          Rotation {
            Yaw: -177.652466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18105732919374447319
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -160
          Height: 60
          UIY: 5.59706831
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "CHAMPION\'S CRATE"
            Color {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4761315152138798203
        Name: "DailyTimer"
        Transform {
          Location {
            X: 512.430481
            Y: -429.634155
            Z: -151.32901
          }
          Rotation {
            Yaw: -106.549187
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18105732919374447319
        ChildIds: 365272051552279015
        ChildIds: 5449576058976925805
        ChildIds: 2887946145906005099
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: -2
          Height: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.822
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 365272051552279015
        Name: "BG"
        Transform {
          Location {
            X: -245.322815
            Y: -482.917
            Z: -296.637604
          }
          Rotation {
            Yaw: -171.172256
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4761315152138798203
        ChildIds: 11530034799965969721
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 11530034799965969721
        Name: "UI Image"
        Transform {
          Location {
            X: -0.000183105469
            Y: -0.000335693359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 365272051552279015
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 1509
          UIX: 818.988
          UIY: -45.1590195
          RotationAngle: 81.3388138
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3774657568957881846
            }
            Color {
              R: 0.77
              A: 0.541
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5449576058976925805
        Name: "DailyTimer"
        Transform {
          Location {
            X: 218.74382
            Y: -216.848114
            Z: 303.681915
          }
          Rotation {
            Yaw: -177.652466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4761315152138798203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 310
          Height: 36
          UIX: 106.404053
          UIY: -16.4842167
          RotationAngle: -8.49730206
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "99:99"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2887946145906005099
        Name: "RESET_TITLE"
        Transform {
          Location {
            X: 218.743805
            Y: -216.848053
            Z: 303.681915
          }
          Rotation {
            Yaw: -177.652435
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4761315152138798203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 310
          Height: 36
          UIX: -35.4680176
          UIY: 5.53509188
          RotationAngle: -8.49730206
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "NEXT CRATE RESET IN:"
            Color {
              R: 0.871367097
              G: 0.278894275
              B: 0.012286488
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18253611812018781570
        Name: "HoverInfo"
        Transform {
          Location {
            X: -50.890213
            Y: -464.213318
            Z: 179.175323
          }
          Rotation {
            Yaw: 0.232475
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18105732919374447319
        ChildIds: 11663950807375547829
        ChildIds: 13867948644186676909
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 16
          Height: 16
          UIX: 11.6229973
          UIY: -10.3110199
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            HoveredColor {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            PressedColor {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            DisabledColor {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            Brush {
              Id: 17027821189015962061
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11663950807375547829
        Name: "UI Text Box"
        Transform {
          Location {
            X: -67.3238831
            Y: 329.448608
            Z: -212.388733
          }
          Rotation {
            Yaw: 41.7663765
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18253611812018781570
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: -2.29402924
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "?"
            Color {
              A: 1
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13867948644186676909
        Name: "CreteHover"
        Transform {
          Location {
            X: -194.506866
            Y: -17.915
            Z: -475.812927
          }
          Rotation {
            Yaw: -171.404724
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18253611812018781570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18253611812018781570
            }
          }
          Overrides {
            Name: "cs:PopupText"
            AssetReference {
              Id: 3885721755375901961
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12239904257491154920
          }
        }
      }
    }
    Assets {
      Id: 3774657568957881846
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 1832806668449724969
      Name: "Fantasy Gold 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Gold_002"
      }
    }
    Assets {
      Id: 112181103824863239
      Name: "Icon Explosion"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Explosion"
      }
    }
    Assets {
      Id: 9034770064803050122
      Name: "Survival Crate 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Crate_005"
      }
    }
    Assets {
      Id: 17027821189015962061
      Name: "Center Circle 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterCircle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
