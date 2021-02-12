Assets {
  Id: 11549915397152867435
  Name: "Victory Screen"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2080943024425705714
      Objects {
        Id: 2080943024425705714
        Name: "Victory Screen"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9317036810191000789
        ChildIds: 7825256553837678912
        ChildIds: 17795779463100709797
        ChildIds: 352915870291094152
        ChildIds: 9179378051095446519
        ChildIds: 5181983860184182739
        ChildIds: 10525178236360180299
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 10
          }
          Overrides {
            Name: "cs:NumberOfWinners"
            Int: 8
          }
          Overrides {
            Name: "cs:WinnerSortType"
            String: "KILL_DEATH"
          }
          Overrides {
            Name: "cs:WinnerSortResource"
            String: ""
          }
          Overrides {
            Name: "cs:AutomaticActivation"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnOnDeactivate"
            Bool: true
          }
          Overrides {
            Name: "cs:ActivateEvent"
            String: "VictoryScreen_Activate"
          }
          Overrides {
            Name: "cs:DeactivateEvent"
            String: "VictoryScreen_Deactivate"
          }
          Overrides {
            Name: "cs:OverrideCamera"
            ObjectReference {
              SubObjectId: 16291716844923223108
            }
          }
          Overrides {
            Name: "cs:Spawns"
            ObjectReference {
              SubObjectId: 10525178236360180299
            }
          }
          Overrides {
            Name: "cs:RespawnOnDeactivate:tooltip"
            String: "Determines if players will be respawned after the victory scene is complete."
          }
          Overrides {
            Name: "cs:WinnerSortType:tooltip"
            String: "The formula used when sorting winners | KILL_DEATH, RESOURCE"
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "The amount of time that the Victory Scene will remain visible"
          }
          Overrides {
            Name: "cs:NumberOfWinners:tooltip"
            String: "The number of winners to be displayed; maxxed at 16 or the number of spawns in the Spawns group"
          }
          Overrides {
            Name: "cs:WinnerSortResource:tooltip"
            String: "The resource to use for sorting if WinnerSortType is RESOURCE"
          }
          Overrides {
            Name: "cs:AutomaticActivation:tooltip"
            String: "If true, Victory Scene will be activated upon Game.roundEndEvent"
          }
          Overrides {
            Name: "cs:ActivateEvent:tooltip"
            String: "The event to manually activate the Victory Scene; leave blank for no event"
          }
          Overrides {
            Name: "cs:DeactivateEvent:tooltip"
            String: "The event to manually deactivate the Victory Scene; leave blank for no event"
          }
          Overrides {
            Name: "cs:OverrideCamera:tooltip"
            String: "The camera that players will view the Victory Scene through"
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
        Id: 7825256553837678912
        Name: "VictoryScreen_README"
        Transform {
          Location {
            Z: 15000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13750889915046089960
          }
        }
      }
      Objects {
        Id: 17795779463100709797
        Name: "VictoryScreen"
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
        ParentId: 2080943024425705714
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2080943024425705714
            }
          }
          Overrides {
            Name: "cs:API_VictoryScreen"
            AssetReference {
              Id: 6959767735879787487
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
            Id: 3056032008084332204
          }
        }
      }
      Objects {
        Id: 352915870291094152
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
        ParentId: 2080943024425705714
        ChildIds: 4781929728250943545
        ChildIds: 16291716844923223108
        ChildIds: 15479819569855882851
        ChildIds: 8140986288861701559
        ChildIds: 16184486928721561420
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
        Id: 4781929728250943545
        Name: "VictoryScreenClient"
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
        ParentId: 352915870291094152
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2080943024425705714
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 16184486928721561420
            }
          }
          Overrides {
            Name: "cs:Player1Panel"
            ObjectReference {
              SubObjectId: 4855749610034978604
            }
          }
          Overrides {
            Name: "cs:Player2Panel"
            ObjectReference {
              SubObjectId: 1330294795377448745
            }
          }
          Overrides {
            Name: "cs:Player3Panel"
            ObjectReference {
              SubObjectId: 15106530961012863855
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
            Id: 941252841830348353
          }
        }
      }
      Objects {
        Id: 16291716844923223108
        Name: "Camera"
        Transform {
          Location {
            X: 635
            Z: 150
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 352915870291094152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 15479819569855882851
        Name: "Fog"
        Transform {
          Location {
            X: 386.703125
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 29
            Y: 50
            Z: 1
          }
        }
        ParentId: 352915870291094152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
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
            Id: 9576447221174344611
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
        Id: 8140986288861701559
        Name: "Fog"
        Transform {
          Location {
            X: -4144.86475
            Y: -1290
            Z: 310
          }
          Rotation {
            Yaw: -54.9996872
            Roll: 10.0003
          }
          Scale {
            X: 32.1000061
            Y: 37.1000023
            Z: 2.5
          }
        }
        ParentId: 352915870291094152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
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
            Id: 9576447221174344611
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
        Id: 16184486928721561420
        Name: "Container"
        Transform {
          Location {
            X: -990
            Y: 1400
            Z: 860
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
        ParentId: 352915870291094152
        ChildIds: 4855749610034978604
        ChildIds: 1330294795377448745
        ChildIds: 15106530961012863855
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
        Id: 4855749610034978604
        Name: "Player1"
        Transform {
          Location {
            X: -173.24118
            Y: -173.24118
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16184486928721561420
        ChildIds: 17670501618069159353
        ChildIds: 2101871200398633171
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 2599934661287006323
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 2650537438729864043
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 14371354963121809449
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 1807051508126854423
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 406544210489226821
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 300
          Height: 300
          UIY: -100
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
        Id: 17670501618069159353
        Name: "Name"
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
        ParentId: 4855749610034978604
        ChildIds: 2599934661287006323
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
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
        Id: 2599934661287006323
        Name: "Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
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
        ParentId: 17670501618069159353
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
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
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
        Id: 2101871200398633171
        Name: "Stats"
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
        ParentId: 4855749610034978604
        ChildIds: 12194418733555405592
        ChildIds: 5174799989478712046
        ChildIds: 406544210489226821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: -50
          UIY: -50
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
              Id: 841534158063459245
            }
            Color {
              A: 0.25
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
        Id: 12194418733555405592
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
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
        ParentId: 2101871200398633171
        ChildIds: 3326376404334757828
        ChildIds: 2650537438729864043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 50
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 3326376404334757828
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 12194418733555405592
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -150
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 2650537438729864043
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 12194418733555405592
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 5174799989478712046
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 2101871200398633171
        ChildIds: 13009344629922144233
        ChildIds: 14371354963121809449
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 13009344629922144233
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 5174799989478712046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -150
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 14371354963121809449
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 5174799989478712046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 406544210489226821
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 2101871200398633171
        ChildIds: 13275551442459705655
        ChildIds: 1807051508126854423
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Height: 50
          UIY: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 13275551442459705655
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 406544210489226821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -150
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 1807051508126854423
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 406544210489226821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 1330294795377448745
        Name: "Player2"
        Transform {
          Location {
            X: -173.241272
            Y: -173.241257
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16184486928721561420
        ChildIds: 11221062502448901055
        ChildIds: 10233562688116507142
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 18191892148556226477
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 14349290388528274395
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 7737868807606648059
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 11349813711575324631
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 16947565185917665596
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 225
          Height: 250
          UIX: -175
          UIY: -150
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
                Value: "mc:euianchor:bottomright"
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
        Id: 11221062502448901055
        Name: "Name"
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
        ParentId: 1330294795377448745
        ChildIds: 18191892148556226477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
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
        Id: 18191892148556226477
        Name: "Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
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
        ParentId: 11221062502448901055
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIY: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
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
        Id: 10233562688116507142
        Name: "Stats"
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
        ParentId: 1330294795377448745
        ChildIds: 4151195610158913250
        ChildIds: 5148975695309960484
        ChildIds: 16947565185917665596
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: -50
          UIY: -50
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
              Id: 841534158063459245
            }
            Color {
              A: 0.25
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
        Id: 4151195610158913250
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
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
        ParentId: 10233562688116507142
        ChildIds: 13605826087827134908
        ChildIds: 14349290388528274395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 13605826087827134908
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 4151195610158913250
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 14349290388528274395
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 4151195610158913250
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 5148975695309960484
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 10233562688116507142
        ChildIds: 3741732945564847163
        ChildIds: 7737868807606648059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 3741732945564847163
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 5148975695309960484
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 7737868807606648059
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 5148975695309960484
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 16947565185917665596
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 10233562688116507142
        ChildIds: 14621099636364134089
        ChildIds: 11349813711575324631
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 14621099636364134089
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 16947565185917665596
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 11349813711575324631
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 16947565185917665596
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 15106530961012863855
        Name: "Player3"
        Transform {
          Location {
            X: -173.241394
            Y: -173.241394
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16184486928721561420
        ChildIds: 15928173621118600903
        ChildIds: 1785960636549725429
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 3400776568952769229
            }
          }
          Overrides {
            Name: "cs:DeathsValue"
            ObjectReference {
              SubObjectId: 10080360413076887879
            }
          }
          Overrides {
            Name: "cs:KillsValue"
            ObjectReference {
              SubObjectId: 16686928046290724244
            }
          }
          Overrides {
            Name: "cs:ResourceValue"
            ObjectReference {
              SubObjectId: 11644374526342513690
            }
          }
          Overrides {
            Name: "cs:ResourcePanel"
            ObjectReference {
              SubObjectId: 12536118529745755070
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 225
          Height: 250
          UIX: 175
          UIY: -150
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
                Value: "mc:euianchor:bottomleft"
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
        Id: 15928173621118600903
        Name: "Name"
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
        ParentId: 15106530961012863855
        ChildIds: 3400776568952769229
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
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
        Id: 3400776568952769229
        Name: "Text"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
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
        ParentId: 15928173621118600903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIY: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "USERNAMEWITHINTHIRTYCHARACTERS"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
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
        Id: 1785960636549725429
        Name: "Stats"
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
        ParentId: 15106530961012863855
        ChildIds: 5949888203705754175
        ChildIds: 16863405989601877317
        ChildIds: 12536118529745755070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: -50
          UIY: -50
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
              Id: 841534158063459245
            }
            Color {
              A: 0.25
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
        Id: 5949888203705754175
        Name: "Deaths"
        Transform {
          Location {
            X: -1516.74414
            Y: 463.155151
            Z: 9050
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
        ParentId: 1785960636549725429
        ChildIds: 658464453548406590
        ChildIds: 10080360413076887879
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 36
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 658464453548406590
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 5949888203705754175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Deaths"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 10080360413076887879
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 5949888203705754175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 16863405989601877317
        Name: "Kills"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 1785960636549725429
        ChildIds: 10745542109294086456
        ChildIds: 16686928046290724244
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 36
          UIY: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 10745542109294086456
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 16863405989601877317
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Kills"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 16686928046290724244
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 16863405989601877317
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 12536118529745755070
        Name: "Resource"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 1785960636549725429
        ChildIds: 2587581903303227909
        ChildIds: 11644374526342513690
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Height: 36
          UIY: -74
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
        Id: 2587581903303227909
        Name: "Name"
        Transform {
          Location {
            X: -1516.74487
            Y: 463.155518
            Z: 9050
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
        ParentId: 12536118529745755070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -115
          UIX: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Score"
            Color {
              R: 0.75
              G: 0.5
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
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
        Id: 11644374526342513690
        Name: "Value"
        Transform {
          Location {
            X: -1516.74548
            Y: 463.155396
            Z: 9050
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
        ParentId: 12536118529745755070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          UIX: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentHeight: true
          Text {
            Label: "0,000B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:right"
            }
            ClipTextToSize: true
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
        Id: 9179378051095446519
        Name: "Scenery"
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
        ParentId: 2080943024425705714
        ChildIds: 9727386790277047330
        ChildIds: 7150353478036760597
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
        Id: 9727386790277047330
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 30
            Y: 30
            Z: 1
          }
        }
        ParentId: 9179378051095446519
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5399554532733830893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.34407616
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.8893032
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
            Id: 5109129970559468393
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
          }
        }
      }
      Objects {
        Id: 7150353478036760597
        Name: "Group"
        Transform {
          Location {
            X: -5534.86475
            Y: 110
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 9179378051095446519
        ChildIds: 13005574867173581895
        ChildIds: 16734151689764377843
        ChildIds: 4458208496574968993
        ChildIds: 11156075414741829222
        ChildIds: 11477173974953422666
        ChildIds: 1350525907785641629
        ChildIds: 7595798223540119755
        ChildIds: 16175944029305566918
        ChildIds: 6743311911642552883
        ChildIds: 10926234112569618196
        ChildIds: 16959550945113794478
        ChildIds: 421859949857056501
        ChildIds: 7730263237136562059
        ChildIds: 8347179955506551648
        ChildIds: 17806669739561688181
        ChildIds: 3545986765039163487
        ChildIds: 3458319016786364028
        ChildIds: 8748182795345242000
        ChildIds: 10907341861396002883
        ChildIds: 890203776895378291
        ChildIds: 215967350121352118
        ChildIds: 7765562110248428782
        ChildIds: 15452546864779346760
        ChildIds: 4688441446171978042
        ChildIds: 7710470341882324004
        ChildIds: 8956818693749100170
        ChildIds: 9559623674988113397
        ChildIds: 17199496028077053486
        ChildIds: 11669139878387307006
        ChildIds: 5276275154166532149
        ChildIds: 3492952805283775056
        ChildIds: 7283615412537257146
        ChildIds: 12920546732584927880
        ChildIds: 12984099996876051414
        ChildIds: 8226313642037627447
        ChildIds: 5884105929053541355
        ChildIds: 14141149693206712398
        ChildIds: 7020681081914778486
        ChildIds: 9858812822169903427
        ChildIds: 6436254556967235933
        ChildIds: 2072309380926506185
        ChildIds: 1866846914995532956
        ChildIds: 6461761541997281487
        ChildIds: 6955347856703604888
        ChildIds: 12383117022356873014
        ChildIds: 10190782513538364577
        ChildIds: 7994280487537428970
        ChildIds: 16583790071130609547
        ChildIds: 6911219327449099660
        ChildIds: 5372178908676339067
        ChildIds: 11150340723612558521
        ChildIds: 849539126343094032
        ChildIds: 15794745392840943928
        ChildIds: 187848961186072506
        ChildIds: 18053433137124466303
        ChildIds: 14750165492607632623
        ChildIds: 7620101272101012172
        ChildIds: 16290979907165007673
        ChildIds: 3394812368586459094
        ChildIds: 13184826679500594154
        ChildIds: 6065086187256835477
        ChildIds: 3530510365584280403
        ChildIds: 9021635062066844236
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
        Id: 13005574867173581895
        Name: "Hill 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -9.99928093
          }
          Scale {
            X: 2.1
            Y: 2.79999971
            Z: 3.10000062
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2875769256374077957
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9216111918879418051
          }
          Teams {
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
        Id: 16734151689764377843
        Name: "Hill 01"
        Transform {
          Location {
            X: 1600
            Y: -170
            Z: -55
          }
          Rotation {
            Yaw: 140.000656
          }
          Scale {
            X: 5.9
            Y: 5.9
            Z: 1.7
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11394960682622015210
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.83311558
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.8893032
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17021959398416072402
          }
          Teams {
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
        Id: 4458208496574968993
        Name: "Rock 01"
        Transform {
          Location {
            X: 620
            Y: -790
            Z: 300
          }
          Rotation {
            Pitch: 14.7668819
            Yaw: -79.6544571
            Roll: 2.66402745
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11156075414741829222
        Name: "Rock 01"
        Transform {
          Location {
            X: -650
            Y: -105
            Z: 255
          }
          Rotation {
            Pitch: 29.0920563
            Yaw: -84.5532227
            Roll: 120.748474
          }
          Scale {
            X: 1.39999986
            Y: 1.30000007
            Z: 1.2
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11477173974953422666
        Name: "Rock 01"
        Transform {
          Location {
            X: 650
            Y: -580
            Z: 170
          }
          Rotation {
            Pitch: -0.644899607
            Yaw: 106.09343
            Roll: 4.12995863
          }
          Scale {
            X: 0.8
            Y: 1.1
            Z: 0.900000036
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1350525907785641629
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 610
            Y: 470
            Z: 30
          }
          Rotation {
            Pitch: 4.55329752
            Yaw: 66.351532
            Roll: 10.762908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12431189091932027183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7595798223540119755
        Name: "Rock 01"
        Transform {
          Location {
            X: 721.052734
            Y: -1235
            Z: 120
          }
          Rotation {
            Pitch: 7.86382866
            Yaw: 113.540413
            Roll: -7.60699463
          }
          Scale {
            X: 2.29999971
            Y: 2.2
            Z: 1.2
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16175944029305566918
        Name: "Rock 01"
        Transform {
          Location {
            X: 720
            Y: -1090
            Z: 20
          }
          Rotation {
            Pitch: 9.20286
            Yaw: 99.553833
            Roll: -79.2751312
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6743311911642552883
        Name: "Rock 01"
        Transform {
          Location {
            X: -520.26709
            Y: 342.665833
            Z: 72.9897461
          }
          Rotation {
            Pitch: -42.5794067
            Yaw: 84.3873291
            Roll: -156.343826
          }
          Scale {
            X: 1.3149122
            Y: 0.876607835
            Z: 1.02270889
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10926234112569618196
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 930
            Y: -900
          }
          Rotation {
            Yaw: -19.9999943
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 15548264573268102151
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16959550945113794478
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 930
            Y: 990
          }
          Rotation {
            Yaw: 120.000069
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 15548264573268102151
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 421859949857056501
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1695
            Y: 1005
            Z: -60
          }
          Rotation {
            Pitch: 0.968370497
            Yaw: 146.449799
            Roll: 3.74559522
          }
          Scale {
            X: 1.69999993
            Y: 1.69999993
            Z: 1.69999993
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12431189091932027183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7730263237136562059
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1695
            Y: -1215
            Z: -30
          }
          Rotation {
            Pitch: -0.748748779
            Yaw: -158.277069
            Roll: 8.98164082
          }
          Scale {
            X: 1.69999993
            Y: 1.69999993
            Z: 1.69999993
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12431189091932027183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8347179955506551648
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 1931.19385
            Y: -54.9871368
            Z: 5.56079102
          }
          Rotation {
            Pitch: -5.70037842
            Yaw: -100.589905
            Roll: 4.16367388
          }
          Scale {
            X: 0.668542325
            Y: 0.66855
            Z: 0.517231762
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12431189091932027183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17806669739561688181
        Name: "Rock 01"
        Transform {
          Location {
            X: 700
            Y: -670
            Z: 210
          }
          Rotation {
            Pitch: 7.21666145
            Yaw: -142.414963
            Roll: 11.2152567
          }
          Scale {
            X: 1
            Y: 0.8
            Z: 1
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18099320394487312917
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
            Id: 14685658798602861716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3545986765039163487
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2465.41
            Y: 435.071228
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3458319016786364028
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2106.23657
            Y: 253.877472
            Z: -8.98681641
          }
          Rotation {
          }
          Scale {
            X: 0.0728745684
            Y: 0.0728745684
            Z: 0.0728745684
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8748182795345242000
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2122.31934
            Y: 207.012787
            Z: -9.03393555
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10907341861396002883
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2153.2168
            Y: 272.140167
            Z: -7.7746582
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 890203776895378291
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1581.40674
            Y: 263.124
            Z: 73.5517578
          }
          Rotation {
          }
          Scale {
            X: 0.0502166599
            Y: 0.0502166599
            Z: 0.0502166599
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 215967350121352118
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1584.52808
            Y: 193.392944
            Z: 73.5283203
          }
          Rotation {
            Yaw: -83.0894165
          }
          Scale {
            X: 0.034269996
            Y: 0.034269996
            Z: 0.034269996
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7765562110248428782
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1557.97827
            Y: 247.850067
            Z: 77.8657227
          }
          Rotation {
            Yaw: -44.9933167
          }
          Scale {
            X: 0.0555869639
            Y: 0.0555869639
            Z: 0.0424521938
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15452546864779346760
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1539.89258
            Y: 226.796478
            Z: 74.5715332
          }
          Rotation {
          }
          Scale {
            X: 0.0325629711
            Y: 0.0325629711
            Z: 0.0325629711
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4688441446171978042
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1756.00806
            Y: 631.442383
            Z: 34.359375
          }
          Rotation {
          }
          Scale {
            X: 0.0737897307
            Y: 0.0737897307
            Z: 0.051983092
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7710470341882324004
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1732.06299
            Y: 592.67395
            Z: 51.4782715
          }
          Rotation {
            Yaw: 45.7721367
          }
          Scale {
            X: 0.0666837916
            Y: 0.0666837916
            Z: 0.0666837916
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8956818693749100170
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1699.3938
            Y: 559.112305
            Z: 46.0800781
          }
          Rotation {
            Yaw: 45.772171
          }
          Scale {
            X: 0.0990650877
            Y: 0.0990650877
            Z: 0.0762876421
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9559623674988113397
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1667.50562
            Y: 960.134827
            Z: 59.7514648
          }
          Rotation {
            Yaw: 45.772171
          }
          Scale {
            X: 0.0465583727
            Y: 0.0465583727
            Z: 0.0358534828
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17199496028077053486
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1689.29321
            Y: 982.517456
            Z: 62.9121094
          }
          Rotation {
            Yaw: 45.7722054
          }
          Scale {
            X: 0.0561913103
            Y: 0.0561913103
            Z: 0.0432715826
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11669139878387307006
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1711.22925
            Y: 1005.05322
            Z: 62.9121094
          }
          Rotation {
            Yaw: 110.257423
          }
          Scale {
            X: 0.0457591787
            Y: 0.0457591787
            Z: 0.0352380499
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5276275154166532149
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2418.24707
            Y: 598.494751
            Z: -10
          }
          Rotation {
            Yaw: -39.7771
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14191450020956741978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3492952805283775056
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2218.65137
            Y: 653.077332
            Z: -10
          }
          Rotation {
            Yaw: -39.7770386
          }
          Scale {
            X: 0.132043242
            Y: 0.132043242
            Z: 0.132043242
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14191450020956741978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7283615412537257146
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1991.71387
            Y: 621.857544
            Z: -10
          }
          Rotation {
            Yaw: -39.7770386
          }
          Scale {
            X: 0.081162475
            Y: 0.081162475
            Z: 0.081162475
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14191450020956741978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12920546732584927880
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1481.85107
            Y: 796.698914
            Z: 45.8078613
          }
          Rotation {
            Yaw: 45.7722511
          }
          Scale {
            X: 0.0465583727
            Y: 0.0465583727
            Z: 0.0358534828
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12984099996876051414
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1503.63867
            Y: 819.081543
            Z: 40.0852051
          }
          Rotation {
            Yaw: 45.7722816
          }
          Scale {
            X: 0.0561913103
            Y: 0.0561913103
            Z: 0.0432715826
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8226313642037627447
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1525.57471
            Y: 841.61731
            Z: 33.0800781
          }
          Rotation {
            Yaw: 110.257385
          }
          Scale {
            X: 0.0457591787
            Y: 0.0457591787
            Z: 0.0352380499
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5884105929053541355
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1490.33032
            Y: 987.779053
            Z: 51.7087402
          }
          Rotation {
            Yaw: 110.257385
          }
          Scale {
            X: 0.0413505249
            Y: 0.0413505249
            Z: 0.0318430513
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14141149693206712398
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1502.10278
            Y: 1007.06018
            Z: 56.0322266
          }
          Rotation {
            Yaw: 110.257385
          }
          Scale {
            X: 0.0413505249
            Y: 0.0413505249
            Z: 0.0318430513
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7020681081914778486
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1517.37134
            Y: 1022.08801
            Z: 58.6499023
          }
          Rotation {
          }
          Scale {
            X: 0.0203360058
            Y: 0.0203360058
            Z: 0.0203360058
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9858812822169903427
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1782.30444
            Y: -833.136108
            Z: 39.295166
          }
          Rotation {
          }
          Scale {
            X: 0.0234992579
            Y: 0.0234992579
            Z: 0.0234992579
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6436254556967235933
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1732.83228
            Y: -845.167542
            Z: 39.5209961
          }
          Rotation {
          }
          Scale {
            X: 0.0648558214
            Y: 0.0648558214
            Z: 0.0446802974
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2072309380926506185
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1849.67163
            Y: -1041.29956
            Z: 97.4182129
          }
          Rotation {
            Yaw: -171.613525
          }
          Scale {
            X: 0.0325629711
            Y: 0.0325629711
            Z: 0.0325629711
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1866846914995532956
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1828.24561
            Y: -1019.96893
            Z: 104.099365
          }
          Rotation {
            Yaw: 143.393555
          }
          Scale {
            X: 0.0555869639
            Y: 0.0555869639
            Z: 0.0424521938
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6461761541997281487
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1794.03784
            Y: -969.966492
            Z: 100.314453
          }
          Rotation {
            Yaw: 105.297676
          }
          Scale {
            X: 0.034269996
            Y: 0.034269996
            Z: 0.034269996
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6955347856703604888
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 1807.29614
            Y: -1038.49683
            Z: 99.7854
          }
          Rotation {
            Yaw: -171.613525
          }
          Scale {
            X: 0.0502166599
            Y: 0.0502166599
            Z: 0.0502166599
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8469703296194386726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12383117022356873014
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2450.79297
            Y: -651.096313
            Z: -10
          }
          Rotation {
            Yaw: 16.2698898
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14191450020956741978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10190782513538364577
        Name: "Tree Redwood Big"
        Transform {
          Location {
            X: 2612.69287
            Y: -703.249268
            Z: -10
          }
          Rotation {
            Yaw: 56.0463676
          }
          Scale {
            X: 0.188578129
            Y: 0.188578129
            Z: 0.188578129
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17178536972242907425
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7994280487537428970
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 2030
            Y: -10
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 2.35000014
            Y: 3.49999952
            Z: 0.5
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.576853335
              G: 0.640000045
              B: 0.40320003
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
            Id: 14964967653464214432
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16583790071130609547
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 2450.12915
            Y: 481.59668
          }
          Rotation {
            Yaw: 30.717432
          }
          Scale {
            X: 0.954926431
            Y: 0.954926431
            Z: 1.39898789
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9084725299424995307
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6911219327449099660
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 2227.20752
            Y: 383.643372
            Z: -9.28344727
          }
          Rotation {
            Yaw: 36.4302521
          }
          Scale {
            X: 0.954926431
            Y: 0.954926431
            Z: 0.140203699
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9084725299424995307
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5372178908676339067
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 2350.72656
            Y: -623.250916
          }
          Rotation {
            Yaw: 78.4306793
          }
          Scale {
            X: 1.72812533
            Y: 1.87836599
            Z: 0.77785033
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9084725299424995307
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11150340723612558521
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 1797.15796
            Y: -1052.06348
            Z: 95.8505859
          }
          Rotation {
            Yaw: 135.083847
          }
          Scale {
            X: 0.726645052
            Y: 0.726645052
            Z: 0.111749
          }
        }
        ParentId: 7150353478036760597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9084725299424995307
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 849539126343094032
        Name: "Donut"
        Transform {
          Location {
            X: 1551.29102
            Y: -545.710144
            Z: -13.0578613
          }
          Rotation {
            Pitch: 1.53513277
            Yaw: -0.00946044922
            Roll: -1.2472229
          }
          Scale {
            X: 5.48717
            Y: 5.48717
            Z: 2.18386912
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5399554532733830893
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.34407616
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.8893032
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
            Id: 4369638826208147952
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
          }
        }
      }
      Objects {
        Id: 15794745392840943928
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1681.41089
            Y: -395.238922
            Z: 35.3996582
          }
          Rotation {
            Yaw: -29.2788105
          }
          Scale {
            X: 0.238642201
            Y: 0.284662694
            Z: 0.20987764
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 187848961186072506
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1717.87769
            Y: -330.200073
            Z: 1.11352539
          }
          Rotation {
            Yaw: -29.2788105
          }
          Scale {
            X: 0.183291271
            Y: 0.183291271
            Z: 0.225791872
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.405209
              G: 0.17559
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
            Id: 10513772891005750063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18053433137124466303
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1754.51147
            Y: -500.353851
            Z: 34.0817871
          }
          Rotation {
            Yaw: -94.2441101
          }
          Scale {
            X: 0.164660111
            Y: 0.173893496
            Z: 0.13939786
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14750165492607632623
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1749.9292
            Y: -575.474609
            Z: 33.8100586
          }
          Rotation {
            Yaw: -111.989944
          }
          Scale {
            X: 0.148201302
            Y: 0.18490912
            Z: 0.125463992
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7620101272101012172
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1724.08252
            Y: -640.510193
            Z: 35.7502441
          }
          Rotation {
            Yaw: -131.314011
          }
          Scale {
            X: 0.132128626
            Y: 0.164855421
            Z: 0.111857228
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16290979907165007673
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1694.27368
            Y: -707.953857
            Z: 39.7844238
          }
          Rotation {
            Yaw: -149.561935
          }
          Scale {
            X: 0.0981712341
            Y: 0.122487158
            Z: 0.0831096321
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3394812368586459094
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1658.07056
            Y: -839.272278
            Z: 43.0402832
          }
          Rotation {
            Yaw: 18.9353123
          }
          Scale {
            X: 0.0817030445
            Y: 0.101939984
            Z: 0.0691680238
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13184826679500594154
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1591.36133
            Y: -850.410461
            Z: 43.0402832
          }
          Rotation {
            Yaw: -4.34658957
          }
          Scale {
            X: 0.0677059814
            Y: 0.084476
            Z: 0.0573184118
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6065086187256835477
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1512.76538
            Y: -845.659546
            Z: 41.3476563
          }
          Rotation {
            Yaw: -26.2545891
          }
          Scale {
            X: 0.0677059814
            Y: 0.084476
            Z: 0.0573184118
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3530510365584280403
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1525.89551
            Y: 152.260574
            Z: 67.7324219
          }
          Rotation {
            Yaw: -130.510941
          }
          Scale {
            X: 0.074227415
            Y: 0.0926127434
            Z: 0.0628393292
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9021635062066844236
        Name: "Fantasy Castle Accessory Roof Window 01 "
        Transform {
          Location {
            X: 1481.32764
            Y: 97.3518524
            Z: 67.7324219
          }
          Rotation {
            Yaw: -149.991486
          }
          Scale {
            X: 0.062839888
            Y: 0.078404665
            Z: 0.0531988814
          }
        }
        ParentId: 7150353478036760597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10291723485102167215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.405209
              G: 0.17559
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 11583734413179773629
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 3.54485059
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 2.23978257
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 1
              G: 0.811788082
              B: 0.51
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
            Id: 3484570183640108553
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5181983860184182739
        Name: "Lighting"
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
        ParentId: 2080943024425705714
        ChildIds: 10446861502252059000
        ChildIds: 9156056464952525548
        ChildIds: 17183430920204402714
        ChildIds: 3344781003913610107
        ChildIds: 12162549920800649534
        ChildIds: 6208956679204406836
        ChildIds: 12373922501030366261
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
        Id: 10446861502252059000
        Name: "Spotlight"
        Transform {
          Location {
            X: 455
            Z: 610
          }
          Rotation {
            Pitch: -58.7496948
            Yaw: -179.999756
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5181983860184182739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 250
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1500
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 5
                FallOffExponent: 8
                InnerConeAngle: 10
                OuterConeAngle: 10
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9156056464952525548
        Name: "Fog Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 5181983860184182739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1037672320462169984
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17183430920204402714
        Name: "Sun Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 5181983860184182739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sun Object"
            ObjectReference {
              SelfId: 8321028792771154873
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Rotator {
              Pitch: -1
              Yaw: 316.720367
            }
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
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
            Id: 3704846883478142504
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3344781003913610107
        Name: "Sky Dome Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 5181983860184182739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sky Object"
            ObjectReference {
              SelfId: 17562351082354597494
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.181999981
              G: 0.496198058
              B: 1
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 1
              G: 0.705099344
              B: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.53
              G: 0.981324494
              B: 1
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 2.53267789
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 7.17735
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 4.31419
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 3.80706859
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 0.257086098
              B: 0.209999979
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 0.357549667
              B: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 0.24000001
              B: 0.79867512
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.817483425
              G: 1
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Overall Tint"
            Color {
              R: 1
              G: 0.974172175
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.429886
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.478950143
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 0.876126766
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
            Id: 5589076934991732924
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12162549920800649534
        Name: "Fog Adjustment Volume"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 5181983860184182739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fog Object"
            ObjectReference {
              SelfId: 14426248917500717030
            }
          }
          Overrides {
            Name: "bp:Blend Duration"
            Float: 0
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 0.927483439
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 4.38063383
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 0.793816447
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.05
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
            Id: 1037672320462169984
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6208956679204406836
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 5181983860184182739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.528014243
          }
          Overrides {
            Name: "bp:Radius"
            Float: 303.022
          }
          Overrides {
            Name: "bp:Power"
            Float: 6.2988615
          }
          Overrides {
            Name: "bp:Quality"
            Float: 73.7124405
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
            Id: 18005444595247598819
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12373922501030366261
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: 515.135254
            Z: 240
          }
          Rotation {
          }
          Scale {
            X: 19
            Y: 19
            Z: 4.50000095
          }
        }
        ParentId: 5181983860184182739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 15
          }
          Overrides {
            Name: "bp:Depth Blur Distance For 50%"
            Float: 5
          }
          Overrides {
            Name: "bp:Use Focus Object"
            Bool: false
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
            Id: 10577491396371571795
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10525178236360180299
        Name: "Spawns"
        Transform {
          Location {
            X: 175
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2080943024425705714
        ChildIds: 12697092389453795098
        ChildIds: 11407083713834510350
        ChildIds: 16805244754580476077
        ChildIds: 12093590907449015072
        ChildIds: 16315733863664481449
        ChildIds: 14029040125316770045
        ChildIds: 14124839980847074598
        ChildIds: 6355788886501419232
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
        Id: 12697092389453795098
        Name: "1"
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
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 11407083713834510350
        Name: "2"
        Transform {
          Location {
            X: -100
            Y: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16805244754580476077
        Name: "3"
        Transform {
          Location {
            X: -100
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12093590907449015072
        Name: "4"
        Transform {
          Location {
            X: -200
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16315733863664481449
        Name: "5"
        Transform {
          Location {
            X: -200
            Y: -300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14029040125316770045
        Name: "6"
        Transform {
          Location {
            X: -300
            Y: 450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14124839980847074598
        Name: "7"
        Transform {
          Location {
            X: -300
            Y: -450
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6355788886501419232
        Name: "8"
        Transform {
          Location {
            X: -400
            Y: 600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10525178236360180299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 9576447221174344611
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5399554532733830893
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 9216111918879418051
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 2875769256374077957
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
    Assets {
      Id: 17021959398416072402
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 11394960682622015210
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 14685658798602861716
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 18099320394487312917
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 12431189091932027183
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 15548264573268102151
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 17178536972242907425
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
      }
    }
    Assets {
      Id: 8469703296194386726
      Name: "Tree Redwood Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_005"
      }
    }
    Assets {
      Id: 14191450020956741978
      Name: "Tree Redwood Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_002"
      }
    }
    Assets {
      Id: 14964967653464214432
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 9084725299424995307
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 4369638826208147952
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 3484570183640108553
      Name: "Fantasy Castle Accessory Roof Window 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_roof_win_001"
      }
    }
    Assets {
      Id: 10291723485102167215
      Name: "Roof Round Shingles"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_round_shingles_001_uv"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 11583734413179773629
      Name: "Bricks Stone Floor Large 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_large_001"
      }
    }
    Assets {
      Id: 10513772891005750063
      Name: "Fantasy Castle Accessory Roof 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_roof_002"
      }
    }
    Assets {
      Id: 1037672320462169984
      Name: "Fog Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_fog_adjustment"
      }
    }
    Assets {
      Id: 3704846883478142504
      Name: "Sun Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_sun_adjustment"
      }
    }
    Assets {
      Id: 5589076934991732924
      Name: "Sky Dome Adjustment Volume"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_skydome_adjstment"
      }
    }
    Assets {
      Id: 18005444595247598819
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Victory Screen allows creators to end rounds on a special note, showing off the skins, emotes, and stats of the top players each round. Simple and easy to customize, creators have the ability to show any environment with any arrangement for the players.\r\n\r\nMessage @Buckmonster or @NicholasForeman in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nMake sure to read the VictoryScreen_README file for setup and configuration instructions\r\n\r\nCredits:\r\n\342\200\242 @Waffle - Original version\r\n\342\200\242 @NicholasForeman - Presentation and Documentation\r\n\342\200\242 @Aggripina - Thumbnail design\r\n\342\200\242 @standardcombo - Documentation review and feedback\r\n\342\200\242 @WitcherSilver - Background Scene\r\n\r\nUPDATE 1.0.1:\r\n\342\200\242 Fix error with Shared Storage saying invalid object"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
