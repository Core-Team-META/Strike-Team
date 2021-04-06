Assets {
  Id: 11001523082904345942
  Name: "LootBox"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 435484125338290023
      Objects {
        Id: 435484125338290023
        Name: "LootBox"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2613457228611775
        ChildIds: 4893865621995765139
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
          IsFilePartition: true
          FilePartitionName: "LootBox"
        }
      }
      Objects {
        Id: 2613457228611775
        Name: "ClientContext"
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
        ParentId: 435484125338290023
        ChildIds: 3850463969536828767
        ChildIds: 11358353603304069328
        ChildIds: 6583743559169129865
        ChildIds: 10063404070080741895
        ChildIds: 11775890318563878652
        ChildIds: 12414373636032603974
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
        Id: 3850463969536828767
        Name: "LootboxTestFillWithWeapons"
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
        ParentId: 2613457228611775
        UnregisteredParameters {
          Overrides {
            Name: "cs:SelectedWeapon"
            ObjectReference {
              SubObjectId: 10063404070080741895
            }
          }
          Overrides {
            Name: "cs:OtherWeapons"
            ObjectReference {
              SubObjectId: 11775890318563878652
            }
          }
          Overrides {
            Name: "cs:LootboxAnimator"
            ObjectReference {
              SubObjectId: 11358353603304069328
            }
          }
          Overrides {
            Name: "cs:Weapon1"
            AssetReference {
              Id: 8880213503671996271
            }
          }
          Overrides {
            Name: "cs:Weapon2"
            AssetReference {
              Id: 11966506010167892247
            }
          }
          Overrides {
            Name: "cs:Weapon3"
            AssetReference {
              Id: 6300916256509283653
            }
          }
          Overrides {
            Name: "cs:Weapon4"
            AssetReference {
              Id: 3956327603656820052
            }
          }
          Overrides {
            Name: "cs:Weapon5"
            AssetReference {
              Id: 2790165356747472300
            }
          }
          Overrides {
            Name: "cs:Weapon6"
            AssetReference {
              Id: 9759507413622050223
            }
          }
          Overrides {
            Name: "cs:Weapon7"
            AssetReference {
              Id: 16887947773198041085
            }
          }
          Overrides {
            Name: "cs:Weapon8"
            AssetReference {
              Id: 7861347429056429158
            }
          }
          Overrides {
            Name: "cs:Weapon9"
            AssetReference {
              Id: 2196043246274351966
            }
          }
          Overrides {
            Name: "cs:Weapon10"
            AssetReference {
              Id: 8848164820123044348
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
        Script {
          ScriptAsset {
            Id: 10115237746155325732
          }
        }
      }
      Objects {
        Id: 11358353603304069328
        Name: "LootboxAnimator"
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
        ParentId: 2613457228611775
        UnregisteredParameters {
          Overrides {
            Name: "cs:RollEvent"
            String: "ROLLLOOTBOX01"
          }
          Overrides {
            Name: "cs:MovementSpeed"
            Float: 0.4
          }
          Overrides {
            Name: "cs:NumberOfLoops"
            Int: 2
          }
          Overrides {
            Name: "cs:SelectedWeapon"
            ObjectReference {
              SubObjectId: 10063404070080741895
            }
          }
          Overrides {
            Name: "cs:OtherWeapons"
            ObjectReference {
              SubObjectId: 11775890318563878652
            }
          }
          Overrides {
            Name: "cs:WeaponRackSpinner"
            ObjectReference {
              SubObjectId: 5181810392710455136
            }
          }
          Overrides {
            Name: "cs:WeaponRackHolders"
            ObjectReference {
              SubObjectId: 5646321752146112864
            }
          }
          Overrides {
            Name: "cs:Door1"
            ObjectReference {
              SubObjectId: 14508564195484677226
            }
          }
          Overrides {
            Name: "cs:Doo2"
            ObjectReference {
              SubObjectId: 5501348823579905549
            }
          }
          Overrides {
            Name: "cs:LootBoxCamera"
            ObjectReference {
              SubObjectId: 7362230075553414199
            }
          }
          Overrides {
            Name: "cs:DestinationPoint"
            ObjectReference {
              SubObjectId: 14847822422269728668
            }
          }
          Overrides {
            Name: "cs:ReloadPoint"
            ObjectReference {
              SubObjectId: 18053893852069399592
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
        Script {
          ScriptAsset {
            Id: 3189719053193894885
          }
        }
      }
      Objects {
        Id: 6583743559169129865
        Name: "UI Champion Crate"
        Transform {
          Location {
            X: -327.297913
            Y: -567.671631
            Z: 279.34259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2613457228611775
        ChildIds: 16219299726344521065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16219299726344521065
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
        ParentId: 6583743559169129865
        ChildIds: 12875016670965949125
        ChildIds: 2913400313354806413
        ChildIds: 8255304100194002066
        ChildIds: 14521976242940791080
        ChildIds: 10125536018033107068
        ChildIds: 12606499033901560042
        ChildIds: 6784622295341564540
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 424
          Height: 109
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
        Id: 12875016670965949125
        Name: "Frame"
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
        ParentId: 16219299726344521065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 10
          Height: 10
          RotationAngle: 180
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
              Id: 3481758651789323561
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
        Id: 2913400313354806413
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
        ParentId: 16219299726344521065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RotationAngle: 180
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
        Id: 8255304100194002066
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
        ParentId: 16219299726344521065
        ChildIds: 6733225759276133637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 176
          Height: 20
          UIY: -11.4672928
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
            Font {
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
        Id: 6733225759276133637
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
        ParentId: 8255304100194002066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: -1.71986389
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Claim Crate"
            Color {
              A: 1
            }
            Size: 12
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
        Id: 14521976242940791080
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
        ParentId: 16219299726344521065
        ChildIds: 17236430602323438204
        ChildIds: 17868875830198292688
        ChildIds: 536933435595969333
        UnregisteredParameters {
          Overrides {
            Name: "cs:AmountText"
            ObjectReference {
              SubObjectId: 17236430602323438204
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
        Control {
          Width: 284
          Height: 30
          UIY: 39.5640182
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
        Id: 17236430602323438204
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
        ParentId: 14521976242940791080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 193
          Height: 47
          UIY: -7.82701111
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "10 / 10"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 22
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
        Id: 17868875830198292688
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
        ParentId: 14521976242940791080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 536933435595969333
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
        ParentId: 14521976242940791080
        ChildIds: 11196086975812360930
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11196086975812360930
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
        ParentId: 536933435595969333
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10125536018033107068
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
        ParentId: 16219299726344521065
        ChildIds: 433715443587506869
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
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
        Id: 433715443587506869
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
        ParentId: 10125536018033107068
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          UIY: -27.2347717
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Resets In: 99:99"
            Color {
              R: 0.802000046
              G: 0.802000046
              B: 0.802000046
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
        Id: 12606499033901560042
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
        ParentId: 16219299726344521065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 2.72399902
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Champion\'s Crate"
            Color {
              R: 0.871367335
              G: 0.278894424
              B: 0.0122865
              A: 1
            }
            Size: 16
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
        Id: 6784622295341564540
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
        ParentId: 16219299726344521065
        ChildIds: 11096555493871420141
        ChildIds: 15764874011953549933
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 16
          Height: 16
          UIX: -8.60473633
          UIY: -14.3341217
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
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 11096555493871420141
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
        ParentId: 6784622295341564540
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 15764874011953549933
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
        ParentId: 6784622295341564540
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6784622295341564540
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12239904257491154920
          }
        }
      }
      Objects {
        Id: 10063404070080741895
        Name: "SelectedWeapon"
        Transform {
          Location {
            X: -2305
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
        ParentId: 2613457228611775
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
        Id: 11775890318563878652
        Name: "OtherWeapons"
        Transform {
          Location {
            X: -2560
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
        ParentId: 2613457228611775
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
        Id: 12414373636032603974
        Name: "LootBoxMachine"
        Transform {
          Location {
            X: -1840
            Y: -285
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2613457228611775
        ChildIds: 7362230075553414199
        ChildIds: 14847822422269728668
        ChildIds: 18053893852069399592
        ChildIds: 5181810392710455136
        ChildIds: 3573498303402939869
        ChildIds: 5646321752146112864
        ChildIds: 14508564195484677226
        ChildIds: 5501348823579905549
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
        Id: 7362230075553414199
        Name: "LootBoxCamera"
        Transform {
          Location {
            X: 267.276978
            Y: 3.57992554
            Z: 18.4255676
          }
          Rotation {
            Pitch: -4.60467529
            Yaw: 177.600815
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12414373636032603974
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 14847822422269728668
        Name: "DestinationPoint"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12414373636032603974
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
        Id: 18053893852069399592
        Name: "ReloadPoint"
        Transform {
          Location {
            X: -300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12414373636032603974
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
        Id: 5181810392710455136
        Name: "WeaponRackSpinner"
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
        ParentId: 12414373636032603974
        ChildIds: 14764055596605067315
        ChildIds: 4950859896983019291
        ChildIds: 12721469754537666323
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
        Id: 14764055596605067315
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            Z: -69.6712952
          }
          Rotation {
            Pitch: 90
            Yaw: 0.868407905
            Roll: 0.868409038
          }
          Scale {
            X: 3
            Y: 5
            Z: 5
          }
        }
        ParentId: 5181810392710455136
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4950859896983019291
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            Z: 70.3287048
          }
          Rotation {
            Pitch: 90
            Yaw: 0.211008608
            Roll: 0.210996315
          }
          Scale {
            X: 3
            Y: 5
            Z: 5
          }
        }
        ParentId: 5181810392710455136
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12721469754537666323
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            Z: -85
          }
          Rotation {
          }
          Scale {
            X: 3.40000081
            Y: 3.40000081
            Z: 7.50000095
          }
        }
        ParentId: 5181810392710455136
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
            Id: 2541187401339965626
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3573498303402939869
        Name: "WeaponRackHousing"
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
        ParentId: 12414373636032603974
        ChildIds: 12358151807233655398
        ChildIds: 4422868655263501533
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
        Id: 12358151807233655398
        Name: "Military Rare Crate Base"
        Transform {
          Location {
            X: -95
            Y: 10
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.2
            Y: 2.79999971
            Z: 2.2
          }
        }
        ParentId: 3573498303402939869
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
            Id: 5458790514689601451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4422868655263501533
        Name: "Military Rare Crate Base"
        Transform {
          Location {
            X: -95
            Y: 10
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 1.2
            Y: 2.79999971
            Z: 2.2
          }
        }
        ParentId: 3573498303402939869
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
            Id: 5458790514689601451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5646321752146112864
        Name: "WeaponRackHolders"
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
        ParentId: 12414373636032603974
        ChildIds: 6127067683845527556
        ChildIds: 14175812943388620054
        ChildIds: 3552844124812919875
        ChildIds: 15830434959715376499
        ChildIds: 10421327217823698007
        ChildIds: 10769405408998881
        ChildIds: 14017262559347936731
        ChildIds: 2506075210451115546
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
        Id: 6127067683845527556
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            X: -300
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 15003377120599629991
        ChildIds: 1702583292066963985
        ChildIds: 14341106169027325996
        ChildIds: 13550963031112613722
        ChildIds: 1710164145554268579
        ChildIds: 15394844367364752821
        ChildIds: 4206983931955361934
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
        Id: 15003377120599629991
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 6127067683845527556
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1702583292066963985
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 6127067683845527556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14341106169027325996
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 6127067683845527556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13550963031112613722
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 6127067683845527556
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1710164145554268579
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 6127067683845527556
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15394844367364752821
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6127067683845527556
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
        Id: 4206983931955361934
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 6127067683845527556
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14175812943388620054
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            X: -25
            Y: 25
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 4445145997593806574
        ChildIds: 956715141093167324
        ChildIds: 1503485537696128330
        ChildIds: 13367097659079175701
        ChildIds: 8085917844888971001
        ChildIds: 14144209213982904095
        ChildIds: 676255355757049388
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
        Id: 4445145997593806574
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 14175812943388620054
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 956715141093167324
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 14175812943388620054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1503485537696128330
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 14175812943388620054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13367097659079175701
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 14175812943388620054
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8085917844888971001
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 14175812943388620054
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14144209213982904095
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14175812943388620054
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
        Id: 676255355757049388
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 14175812943388620054
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3552844124812919875
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            Y: 40
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 12035737122174920614
        ChildIds: 2858603350149234355
        ChildIds: 9468478746445846057
        ChildIds: 8035355458432889298
        ChildIds: 9759795239980207218
        ChildIds: 11873783523549538366
        ChildIds: 4535271615983752806
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
        Id: 12035737122174920614
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 3552844124812919875
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2858603350149234355
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 3552844124812919875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9468478746445846057
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 3552844124812919875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8035355458432889298
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 3552844124812919875
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9759795239980207218
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 3552844124812919875
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11873783523549538366
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3552844124812919875
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
        Id: 4535271615983752806
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 3552844124812919875
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15830434959715376499
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            X: 25
            Y: 25
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 16917106062364841820
        ChildIds: 1332740566691887870
        ChildIds: 12700344304250575001
        ChildIds: 11896446477930021989
        ChildIds: 3514295923690191313
        ChildIds: 18256652186374869802
        ChildIds: 17774420114367805232
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
        Id: 16917106062364841820
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 15830434959715376499
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1332740566691887870
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 15830434959715376499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12700344304250575001
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 15830434959715376499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11896446477930021989
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 15830434959715376499
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3514295923690191313
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 15830434959715376499
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18256652186374869802
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15830434959715376499
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
        Id: 17774420114367805232
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 15830434959715376499
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10421327217823698007
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 15544891388534716606
        ChildIds: 10036701346715489463
        ChildIds: 17553296089292748714
        ChildIds: 7839094729989114577
        ChildIds: 8375213014877356818
        ChildIds: 7705559727877107858
        ChildIds: 6288222517733524963
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
        Id: 15544891388534716606
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 10421327217823698007
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10036701346715489463
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 10421327217823698007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17553296089292748714
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 10421327217823698007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7839094729989114577
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 10421327217823698007
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8375213014877356818
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 10421327217823698007
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7705559727877107858
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10421327217823698007
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
        Id: 6288222517733524963
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 10421327217823698007
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10769405408998881
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            X: 25
            Y: -25
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 18300773056940118462
        ChildIds: 7165992877479568203
        ChildIds: 17852703499512860810
        ChildIds: 2072558062014606413
        ChildIds: 12561520852671786281
        ChildIds: 4169510683650673041
        ChildIds: 13731734042815929781
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
        Id: 18300773056940118462
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 10769405408998881
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7165992877479568203
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 10769405408998881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17852703499512860810
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 10769405408998881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2072558062014606413
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 10769405408998881
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12561520852671786281
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 10769405408998881
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4169510683650673041
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10769405408998881
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
        Id: 13731734042815929781
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 10769405408998881
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14017262559347936731
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            Y: -40
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 956010741180527671
        ChildIds: 14251160913889734436
        ChildIds: 15124868090053753402
        ChildIds: 1977251641642537469
        ChildIds: 5999050017677215650
        ChildIds: 15210157081819051095
        ChildIds: 15559539775215856614
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
        Id: 956010741180527671
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 14017262559347936731
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14251160913889734436
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 14017262559347936731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15124868090053753402
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 14017262559347936731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1977251641642537469
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 14017262559347936731
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5999050017677215650
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 14017262559347936731
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15210157081819051095
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14017262559347936731
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
        Id: 15559539775215856614
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 14017262559347936731
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2506075210451115546
        Name: "LootBoxWeaponHolder"
        Transform {
          Location {
            X: -25
            Y: -25
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5646321752146112864
        ChildIds: 12700557525843311357
        ChildIds: 18013213175611804126
        ChildIds: 11387438914699287107
        ChildIds: 7396922293959122852
        ChildIds: 6736270731146522753
        ChildIds: 1919828308541604781
        ChildIds: 4502936537779241789
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
        Id: 12700557525843311357
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.60000014
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 2506075210451115546
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
            Id: 7866176206806313738
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18013213175611804126
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: -50
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 2506075210451115546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11387438914699287107
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 5
            Z: 50
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 2506075210451115546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
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
            Id: 15986320784133630650
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7396922293959122852
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: 55
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 2506075210451115546
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6736270731146522753
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 25
            Z: -55
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 3.7
            Y: 3.7
            Z: 5.49999809
          }
        }
        ParentId: 2506075210451115546
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
            Id: 9117384065423546074
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1919828308541604781
        Name: "WeaponPosition"
        Transform {
          Location {
            X: 40
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2506075210451115546
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
        Id: 4502936537779241789
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15
          }
          Rotation {
            Pitch: 90
            Yaw: 0.453976303
            Roll: 0.453981638
          }
          Scale {
            X: 2.69999957
            Y: 2.69999957
            Z: 2.69999957
          }
        }
        ParentId: 2506075210451115546
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
            Id: 2555126108594706721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14508564195484677226
        Name: "Door1"
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
        ParentId: 12414373636032603974
        ChildIds: 5406149823921319143
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
        Id: 5406149823921319143
        Name: "Sci-fi Base Door 01"
        Transform {
          Location {
            X: 75
            Y: 145
            Z: -100
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.8
            Y: 2.10000038
            Z: 0.5
          }
        }
        ParentId: 14508564195484677226
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
            Id: 16392896844987521514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5501348823579905549
        Name: "Doo2"
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
        ParentId: 12414373636032603974
        ChildIds: 15301303002972661741
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
        Id: 15301303002972661741
        Name: "Sci-fi Base Door 01"
        Transform {
          Location {
            X: 75
            Y: -145
            Z: -100
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.8
            Y: -2.10000038
            Z: 0.5
          }
        }
        ParentId: 5501348823579905549
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
            Id: 16392896844987521514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4893865621995765139
        Name: "LootBoxRoom"
        Transform {
          Location {
            X: -1645
            Y: -330
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 435484125338290023
        ChildIds: 6705941893257531055
        ChildIds: 7906222962229518983
        ChildIds: 14057090226305415649
        ChildIds: 3644133643178420174
        ChildIds: 13363716592552919763
        ChildIds: 11552147894665697115
        ChildIds: 2300599130450916983
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
        Id: 6705941893257531055
        Name: "Cube"
        Transform {
          Location {
            X: 74.9998169
            Y: -25.000061
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 9.70000076
            Y: 10
            Z: 1
          }
        }
        ParentId: 4893865621995765139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11839338173871968665
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7906222962229518983
        Name: "Cube"
        Transform {
          Location {
            X: -375.000061
            Y: -24.999939
            Z: 300
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.5
            Y: 10
            Z: 5.99999809
          }
        }
        ParentId: 4893865621995765139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4297505030264945500
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14057090226305415649
        Name: "Cube"
        Transform {
          Location {
            X: -25.0003967
            Y: -549.999878
            Z: 300
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 10
            Z: 5.99999809
          }
        }
        ParentId: 4893865621995765139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4297505030264945500
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3644133643178420174
        Name: "Cube"
        Transform {
          Location {
            X: -25.0000305
            Y: 499.999786
            Z: 300
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 10
            Z: 5.99999809
          }
        }
        ParentId: 4893865621995765139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4297505030264945500
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13363716592552919763
        Name: "Cube"
        Transform {
          Location {
            X: -25.0001526
            Y: 99.999939
            Z: 789.379
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 13.000001
            Y: 12.3
            Z: 6
          }
        }
        ParentId: 4893865621995765139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2352683522822667520
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11552147894665697115
        Name: "Cube"
        Transform {
          Location {
            X: 499.999756
            Y: 24.9997559
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 13.3000021
            Z: 6
          }
        }
        ParentId: 4893865621995765139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2352683522822667520
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2300599130450916983
        Name: "LightMidTable"
        Transform {
          Location {
            Y: 55
            Z: 380
          }
          Rotation {
          }
          Scale {
            X: 0.282881647
            Y: 0.282881647
            Z: 0.282881647
          }
        }
        ParentId: 4893865621995765139
        ChildIds: 12324587450936538048
        ChildIds: 11104035285920173298
        ChildIds: 17071876287762052553
        ChildIds: 11387369749792127755
        ChildIds: 4316148892504411604
        ChildIds: 13842723741281824320
        ChildIds: 10414884649310391573
        ChildIds: 6920337942645251808
        ChildIds: 10974831525297416183
        ChildIds: 4188916556147304888
        ChildIds: 2856624607969351756
        ChildIds: 5613141908423805945
        ChildIds: 12339195867214325463
        ChildIds: 8543458743997317016
        ChildIds: 10810043559508294694
        ChildIds: 1333151628324465445
        ChildIds: 9619843761729542086
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
        Id: 12324587450936538048
        Name: "Area Light"
        Transform {
          Location {
            X: -4.68268633
            Y: 51.3399582
            Z: -69.5862656
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.27495503
            Y: 3.23599434
            Z: 3.33333325
          }
        }
        ParentId: 2300599130450916983
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 3.72113895
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5.43134499
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 7328.50879
            LocalLight {
              AttenuationRadius: 447.064758
              AreaLight {
                BarnDoorAngle: 34.1327362
                SourceWidth: 100.556442
                SourceHeight: 0.01
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 11104035285920173298
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.904205263
            Y: -70.5764542
            Z: -30.8701172
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 5.30334282
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 10267142314343554862
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17071876287762052553
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.904205263
            Y: 164.945648
            Z: -30.8701172
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 5.30334282
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 10267142314343554862
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11387369749792127755
        Name: "Military Common Crate Base"
        Transform {
          Location {
            X: -5.62367916
            Y: 41.5908546
            Z: -34.0858383
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.956665754
            Y: 1.35883117
            Z: 1.42001772
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0382039957
              G: 0.0555305295
              B: 0.056128
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1928150346551514706
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.130012766
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.400856048
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
            Id: 17328743352741039281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4316148892504411604
        Name: "Box"
        Transform {
          Location {
            X: 0.82156837
            Y: 39.9746895
            Z: -21.8570843
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.979392052
            Y: 1.77501762
            Z: 0.35471046
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 6545992172597779272
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13842723741281824320
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: -98.0785751
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10414884649310391573
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: -62.7281036
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6920337942645251808
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: -27.3776302
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10974831525297416183
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: 7.97284365
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4188916556147304888
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: 43.3233147
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2856624607969351756
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: 78.67379
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5613141908423805945
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: 114.024261
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12339195867214325463
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: 149.374741
            Z: -21.1266212
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8543458743997317016
        Name: "grid"
        Transform {
          Location {
            X: -0.904205263
            Y: 184.725204
            Z: -19.9697056
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.936838269
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10810043559508294694
        Name: "grid"
        Transform {
          Location {
            X: -13.9678488
            Y: 41.3447762
            Z: -20.9062748
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 3.38952923
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1333151628324465445
        Name: "grid"
        Transform {
          Location {
            X: 21.3826237
            Y: 41.3447762
            Z: -20.9062748
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 3.38952923
            Y: 0.019479502
            Z: 0.354710728
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17757107077331896001
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
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9619843761729542086
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -0.583420873
            Y: 40.0539818
            Z: -49.0875626
          }
          Rotation {
          }
          Scale {
            X: 0.95341289
            Y: 3.41461563
            Z: 0.112560093
          }
        }
        ParentId: 2300599130450916983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6665863709646738069
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 3481758651789323561
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
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
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 2541187401339965626
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 5458790514689601451
      Name: "Military Rare Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_002_ref"
      }
    }
    Assets {
      Id: 7866176206806313738
      Name: "Modern Weapon - Scope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_001"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 16392896844987521514
      Name: "Sci-fi Base Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_door_001_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 4297505030264945500
      Name: "Concrete Panels 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_002"
      }
    }
    Assets {
      Id: 2352683522822667520
      Name: "Concrete Bunker"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_bunker_001"
      }
    }
    Assets {
      Id: 10267142314343554862
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 17757107077331896001
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 17328743352741039281
      Name: "Military Tank Historic Armor Plate 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_mid_ref"
      }
    }
    Assets {
      Id: 1928150346551514706
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
    Assets {
      Id: 6545992172597779272
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
