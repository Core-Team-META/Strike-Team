Assets {
  Id: 8551156162901538860
  Name: "GAMEMODE_TeamDeathMatch_Score_UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1305319815708312239
      Objects {
        Id: 1305319815708312239
        Name: "GAMEMODE_TeamDeathMatch_Score_UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6153464260326768231
        ChildIds: 17862374400451381473
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
        Id: 17862374400451381473
        Name: "TeamScore"
        Transform {
          Location {
            X: 3730.96436
            Y: 10155.9434
            Z: 4902.02832
          }
          Rotation {
            Yaw: -109.6418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1305319815708312239
        ChildIds: 5972415949229058526
        ChildIds: 18325230427069247860
        ChildIds: 17675405750268307410
        ChildIds: 5269861753712827356
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
        Id: 5972415949229058526
        Name: "UI Panel"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17862374400451381473
        ChildIds: 10896744257707064419
        ChildIds: 1323702003657430525
        ChildIds: 13098623564070753873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 517
          Height: 50
          UIY: 42
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
                Value: "mc:euianchor:middlecenter"
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
        Id: 10896744257707064419
        Name: "UI Panel"
        Transform {
          Location {
            X: 21638.2305
            Y: -200.121094
            Z: -9804.05664
          }
          Rotation {
            Yaw: 109.6418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5972415949229058526
        ChildIds: 4464671091177904185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 31
          UIY: -10.958992
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
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
        Id: 4464671091177904185
        Name: "BG"
        Transform {
          Location {
            X: 9847.1543
            Y: -7439.98828
            Z: -627.423828
          }
          Rotation {
            Yaw: -29.8460083
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10896744257707064419
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 89
          Height: 27
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12113879289979434790
            }
            Color {
              A: 0.572
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
        Id: 1323702003657430525
        Name: "UI Text Box"
        Transform {
          Location {
            X: -8810.86
            Y: 1949.84424
            Z: -3396.47681
          }
          Rotation {
            Yaw: -135.532516
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5972415949229058526
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 30
          UIY: -14.3522854
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "50"
            Color {
              R: 1
              G: 0.599938512
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
        Id: 13098623564070753873
        Name: "UI Text Box"
        Transform {
          Location {
            X: -8810.85742
            Y: 1949.84375
            Z: -3396.47656
          }
          Rotation {
            Yaw: -135.532562
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5972415949229058526
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 60
          Height: 17
          UIY: -14.3522854
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "50"
            Color {
              R: 1
              G: 0.603827536
              B: 0.00972121768
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            ClipTextToSize: true
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
        Id: 18325230427069247860
        Name: "BG"
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
        ParentId: 17862374400451381473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 550
          Height: 86
          UIY: 45.1590271
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3827265796245897469
            }
            Color {
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
        Id: 17675405750268307410
        Name: "Player Team Score Display"
        Transform {
          Location {
            X: 10819.1152
            Y: -100.064453
            Z: -4902.02832
          }
          Rotation {
            Yaw: 109.6418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17862374400451381473
        ChildIds: 4973664622479145342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:Label"
            String: ""
          }
          Overrides {
            Name: "cs:ShowMaxScore"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxScore"
            Int: 50
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Which team\'s score to show"
          }
          Overrides {
            Name: "cs:Label:tooltip"
            String: "Description for this score"
          }
          Overrides {
            Name: "cs:ShowMaxScore:tooltip"
            String: "Whether to show the value out of a maximum"
          }
          Overrides {
            Name: "cs:MaxScore:tooltip"
            String: "The maximum value to show"
          }
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
        Id: 4973664622479145342
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
        ParentId: 17675405750268307410
        ChildIds: 4303029913762876298
        ChildIds: 10190184057675682044
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
        Id: 4303029913762876298
        Name: "TeamScoreDisplayClient"
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
        ParentId: 4973664622479145342
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 17675405750268307410
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 17880872801884318359
            }
          }
          Overrides {
            Name: "cs:UIProgressBar"
            ObjectReference {
              SubObjectId: 12661258042433736241
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
            Id: 6804940442675244055
          }
        }
      }
      Objects {
        Id: 10190184057675682044
        Name: "TeamScoreCanvas"
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
        ParentId: 4973664622479145342
        ChildIds: 2640491634757851645
        UnregisteredParameters {
        }
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
        Id: 2640491634757851645
        Name: "Panel"
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
        ParentId: 10190184057675682044
        ChildIds: 3604063148674300953
        ChildIds: 17880872801884318359
        ChildIds: 6364848032090141724
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 12
          UIX: 15
          UIY: 3.00798798
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
                Value: "mc:euianchor:topleft"
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
        Id: 3604063148674300953
        Name: "BG"
        Transform {
          Location {
            X: 3730.96387
            Y: 10155.9414
            Z: 4902.02832
          }
          Rotation {
            Yaw: -109.6418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2640491634757851645
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 30
          UIX: 185
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3827265796245897469
            }
            Color {
              A: 0.807000041
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
        Id: 17880872801884318359
        Name: "Text Box"
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
        ParentId: 2640491634757851645
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 30
          UIX: 185
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "000"
            Color {
              G: 0.67244333
              B: 0.879622579
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
        Id: 6364848032090141724
        Name: "UI Panel"
        Transform {
          Location {
            X: -3730.96387
            Y: -10155.9453
            Z: -4902.02832
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2640491634757851645
        ChildIds: 9178199011747692934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 302
          Height: 99
          UIX: 42.487
          RotationAngle: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 9178199011747692934
        Name: "UI Panel"
        Transform {
          Location {
            X: -0.0009765625
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6364848032090141724
        ChildIds: 11983652522329630326
        ChildIds: 12661258042433736241
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 235
          Height: 100
          UIX: 92.5834656
          UIY: 97.6180496
          RotationAngle: -25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
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
        Id: 11983652522329630326
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9178199011747692934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 21
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              A: 0.755000055
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
        Id: 12661258042433736241
        Name: "UI Progress Bar"
        Transform {
          Location {
            X: -2938.39453
            Y: 12930
            Z: 1209.81824
          }
          Rotation {
            Yaw: 56.0354652
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9178199011747692934
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 21
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          StatBar {
            Color {
              G: 0.67244333
              B: 0.879622579
              A: 1
            }
            BackgroundColor {
              R: 1
              G: 1
              B: 1
            }
            Percent: 0.45470944
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
        Id: 5269861753712827356
        Name: "Enemy Team Score Display"
        Transform {
          Location {
            X: 10819.1152
            Y: -100.064453
            Z: -4902.02832
          }
          Rotation {
            Yaw: 109.6418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17862374400451381473
        ChildIds: 6185051810466845000
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:Label"
            String: ""
          }
          Overrides {
            Name: "cs:ShowMaxScore"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxScore"
            Int: 50
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Which team\'s score to show"
          }
          Overrides {
            Name: "cs:Label:tooltip"
            String: "Description for this score"
          }
          Overrides {
            Name: "cs:ShowMaxScore:tooltip"
            String: "Whether to show the value out of a maximum"
          }
          Overrides {
            Name: "cs:MaxScore:tooltip"
            String: "The maximum value to show"
          }
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
        Id: 6185051810466845000
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
        ParentId: 5269861753712827356
        ChildIds: 1110571242931721217
        ChildIds: 6186929839989469179
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
        Id: 1110571242931721217
        Name: "TeamScoreDisplayClient"
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
        ParentId: 6185051810466845000
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5269861753712827356
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 17827797609928242371
            }
          }
          Overrides {
            Name: "cs:UIProgressBar"
            ObjectReference {
              SubObjectId: 14735104985630380047
            }
          }
          Overrides {
            Name: "cs:isEnemy"
            Bool: true
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
            Id: 6804940442675244055
          }
        }
      }
      Objects {
        Id: 6186929839989469179
        Name: "TeamScoreCanvas"
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
        ParentId: 6185051810466845000
        ChildIds: 12297983833400929197
        UnregisteredParameters {
        }
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
        Id: 12297983833400929197
        Name: "Panel"
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
        ParentId: 6186929839989469179
        ChildIds: 11399571727470719106
        ChildIds: 17827797609928242371
        ChildIds: 18320887631430198964
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 12
          UIX: -15
          UIY: 3.00798798
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
                Value: "mc:euianchor:topright"
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
        Id: 11399571727470719106
        Name: "BG"
        Transform {
          Location {
            X: 3730.96387
            Y: 10155.9414
            Z: 4902.02832
          }
          Rotation {
            Yaw: -109.6418
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12297983833400929197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 30
          UIX: -185
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3827265796245897469
            }
            Color {
              A: 0.807000041
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
        Id: 17827797609928242371
        Name: "Text Box"
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
        ParentId: 12297983833400929197
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 30
          UIX: -185
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "000"
            Color {
              R: 0.98
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
        Id: 18320887631430198964
        Name: "UI Panel"
        Transform {
          Location {
            X: -3730.96387
            Y: -10155.9453
            Z: -4902.02832
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12297983833400929197
        ChildIds: 4033958098203408757
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 310
          Height: 99
          UIX: -42.4867287
          RotationAngle: -25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
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
        Id: 4033958098203408757
        Name: "UI Panel"
        Transform {
          Location {
            X: -0.0009765625
            Y: -0.001953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18320887631430198964
        ChildIds: 9863405872222250771
        ChildIds: 14735104985630380047
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 235
          Height: 100
          RotationAngle: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
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
        Id: 9863405872222250771
        Name: "BG"
        Transform {
          Location {
            X: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4033958098203408757
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 21
          UIX: -11.1578064
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              A: 0.755000055
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
        Id: 14735104985630380047
        Name: "UI Progress Bar"
        Transform {
          Location {
            X: -2938.39453
            Y: 12930
            Z: 1209.81824
          }
          Rotation {
            Yaw: 56.0354652
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4033958098203408757
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 330
          Height: 21
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          StatBar {
            Color {
              R: 0.85
              A: 1
            }
            BackgroundColor {
              R: 1
              G: 1
              B: 1
            }
            Percent: 0.45470944
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
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
    }
    Assets {
      Id: 12113879289979434790
      Name: "BG Flat 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_27"
      }
    }
    Assets {
      Id: 3827265796245897469
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 1814707273787853473
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
