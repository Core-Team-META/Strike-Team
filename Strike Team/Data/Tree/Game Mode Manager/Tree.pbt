Name: "Game Mode Manager"
RootId: 13759701891954085812
Objects {
  Id: 10857687478960459655
  Name: "GAMEMODE_Networked"
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
  ParentId: 13759701891954085812
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAME_TYPE_ID"
      Int: 0
    }
    Overrides {
      Name: "cs:VDATA"
      String: ""
    }
    Overrides {
      Name: "cs:ROUND_DURATION"
      Float: 0
    }
    Overrides {
      Name: "cs:GAME_TYPE_ID:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:VDATA:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ROUND_DURATION:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9667213487873762538
    }
  }
}
Objects {
  Id: 13963835752669516336
  Name: "Spawned_Objects"
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
  ParentId: 13759701891954085812
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
  Id: 4138500011707624131
  Name: "Voting System"
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
  ParentId: 13759701891954085812
  ChildIds: 15757411618357211935
  ChildIds: 14514344140483564474
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
  Id: 14514344140483564474
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
  ParentId: 4138500011707624131
  ChildIds: 9232591178203386152
  ChildIds: 1234978624170852199
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
  Id: 1234978624170852199
  Name: "GAMEMODE_Voting_Client"
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
  ParentId: 14514344140483564474
  UnregisteredParameters {
    Overrides {
      Name: "cs:PARENT_PANEL"
      ObjectReference {
        SelfId: 10507144481334532052
      }
    }
    Overrides {
      Name: "cs:TIME_REMAINING"
      ObjectReference {
        SelfId: 3621255126095962672
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:TIME_REMAINING2"
      ObjectReference {
        SelfId: 3940673156651896804
      }
    }
    Overrides {
      Name: "cs:GAME_MODE_POLL"
      ObjectReference {
        SelfId: 12950382018174454502
      }
    }
    Overrides {
      Name: "cs:MATCH_LENGTH"
      ObjectReference {
        SelfId: 2420207814350621380
      }
    }
    Overrides {
      Name: "cs:GAME_INFO"
      ObjectReference {
        SelfId: 6795455105238334249
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
      Id: 4519717514565715627
    }
  }
}
Objects {
  Id: 9232591178203386152
  Name: "VOTING_CONTAINER"
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
  ParentId: 14514344140483564474
  ChildIds: 8645488299259673719
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
  Id: 8645488299259673719
  Name: "PARENT_PANEL"
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
  ParentId: 9232591178203386152
  ChildIds: 11773976976370501537
  ChildIds: 12804058888396341604
  ChildIds: 3133963805800195973
  ChildIds: 17063171959492780615
  ChildIds: 1697279541285413068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 800
    Height: 480
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
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1697279541285413068
  Name: "TIME_REMAINING"
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
  ParentId: 8645488299259673719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 64
    Height: 60
    UIX: -10.7964821
    UIY: 8.24908447
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 17063171959492780615
  Name: "TIME_REMAINING_STATIC"
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
  ParentId: 8645488299259673719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: -50.5274467
    UIY: 8.24908447
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Time Remaining:"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 3133963805800195973
  Name: "GAME_MODES"
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
  ParentId: 8645488299259673719
  ChildIds: 14603989766787000122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 600
    Height: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    ScrollPanel {
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
  Id: 14603989766787000122
  Name: "GAMEMODE_Panel_Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133963805800195973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9481781131995953219
      value {
        Overrides {
          Name: "Name"
          String: "GAMEMODE_Panel_Template"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 11074961284240811449
    }
  }
}
Objects {
  Id: 12804058888396341604
  Name: "TITLE"
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
  ParentId: 8645488299259673719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 304
    Height: 60
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Game Mode Vote"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
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
  Id: 11773976976370501537
  Name: "BACKGROUND"
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
  ParentId: 8645488299259673719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        A: 0.561000049
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
  Id: 15757411618357211935
  Name: "ServerContext"
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
  ParentId: 4138500011707624131
  ChildIds: 5973980548716827254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 5973980548716827254
  Name: "GAMEMODE_Voting_Server"
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
  ParentId: 15757411618357211935
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 13759701891954085812
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
      Id: 6609581662031624770
    }
  }
}
Objects {
  Id: 11044040963800678350
  Name: "Game Mode System"
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
  ParentId: 13759701891954085812
  ChildIds: 16853842449257825336
  ChildIds: 18104620345562798451
  ChildIds: 2422145611934173127
  ChildIds: 7775707010924774461
  ChildIds: 17218244556047054643
  ChildIds: 8407115616888518983
  ChildIds: 2252233287074851185
  ChildIds: 4262178087077099549
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
  Id: 4262178087077099549
  Name: "Search And Destroy"
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
  ParentId: 11044040963800678350
  ChildIds: 17078847533091605822
  UnregisteredParameters {
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: false
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      Int: 0
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 0
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 0
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
  Id: 17078847533091605822
  Name: "Search And Destroy"
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
  ParentId: 4262178087077099549
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      Int: 7
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 200
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
      Id: 10363839222459764018
    }
  }
}
Objects {
  Id: 2252233287074851185
  Name: "Keep Away"
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
  ParentId: 11044040963800678350
  ChildIds: 4041535955874771490
  UnregisteredParameters {
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: false
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      Int: 0
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 0
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 0
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
  Id: 4041535955874771490
  Name: "Keep Away"
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
  ParentId: 2252233287074851185
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      Int: 6
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 200
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
      Id: 10363839222459764018
    }
  }
}
Objects {
  Id: 8407115616888518983
  Name: "Infection"
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
  ParentId: 11044040963800678350
  ChildIds: 17108815493053541512
  UnregisteredParameters {
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: false
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      Int: 0
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 0
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 0
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
  Id: 17108815493053541512
  Name: "Infection"
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
  ParentId: 8407115616888518983
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      Int: 5
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 200
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
      Id: 10363839222459764018
    }
  }
}
Objects {
  Id: 17218244556047054643
  Name: "Kill The King"
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
  ParentId: 11044040963800678350
  ChildIds: 7941317711997874467
  UnregisteredParameters {
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: false
    }
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      Int: 0
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 0
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 0
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 8230474141945002699
      }
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
  Id: 7941317711997874467
  Name: "ServerContext"
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
  ParentId: 17218244556047054643
  ChildIds: 15225523941246782657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 15225523941246782657
  Name: "GAMEMODE_Server"
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
  ParentId: 7941317711997874467
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 17218244556047054643
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
      Id: 6305811428679278949
    }
  }
}
Objects {
  Id: 7775707010924774461
  Name: "Tags"
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
  ParentId: 11044040963800678350
  ChildIds: 14355682329102601862
  ChildIds: 13764363076376069012
  ChildIds: 3877340571319651575
  UnregisteredParameters {
    Overrides {
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      Int: 4
    }
    Overrides {
      Name: "cs:GAME_INFO"
      String: "Kill Confirmed|Collect & Turn In Tags"
    }
    Overrides {
      Name: "cs:PLAYER_SCORE_MULTIPLIER"
      Bool: false
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 10
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 1
    }
    Overrides {
      Name: "cs:RESPAWN_SETTINGS"
      AssetReference {
        Id: 1557978351169531529
      }
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 17852396516924749787
      }
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
  Id: 3877340571319651575
  Name: "TagCollectMarkers"
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
  ParentId: 7775707010924774461
  ChildIds: 10326534648487364037
  ChildIds: 10585263366887521770
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
  Id: 10585263366887521770
  Name: "Team2"
  Transform {
    Location {
      X: -5487.521
      Y: 7547.25879
      Z: 305.001648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3877340571319651575
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7126240526640323471
    }
    Teams {
      TeamInt: 2
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
  Id: 10326534648487364037
  Name: "Team1"
  Transform {
    Location {
      X: 5040.11572
      Y: 7052.50635
      Z: 4.5321579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3877340571319651575
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7126240526640323471
    }
    Teams {
      TeamInt: 1
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
  Id: 13764363076376069012
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
  ParentId: 7775707010924774461
  ChildIds: 10659304100929178456
  ChildIds: 3130120244112704468
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
  Id: 3130120244112704468
  Name: "GAMEMODE_Tags_Client"
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
  ParentId: 13764363076376069012
  UnregisteredParameters {
    Overrides {
      Name: "cs:AMMOUNT"
      ObjectReference {
        SelfId: 944877455481174161
      }
    }
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 4120246131183718379
      }
    }
    Overrides {
      Name: "cs:GAMEMODE_TagPickup_Audio"
      AssetReference {
        Id: 17524291481643590101
      }
    }
    Overrides {
      Name: "cs:GAMEMODE_TagTurnIn_Audio"
      AssetReference {
        Id: 646199659253971358
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
      Id: 1764432425198795233
    }
  }
}
Objects {
  Id: 10659304100929178456
  Name: "UI Container"
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
  ParentId: 13764363076376069012
  ChildIds: 4120246131183718379
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
  Id: 4120246131183718379
  Name: "UI Panel"
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
  ParentId: 10659304100929178456
  ChildIds: 2789107247861451956
  ChildIds: 8099876998893904561
  ChildIds: 944877455481174161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 167
    Height: 100
    UIX: -69.2731781
    UIY: -303.48172
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 944877455481174161
  Name: "AMMOUNT"
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
  ParentId: 4120246131183718379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 103
    UIX: 89.1130371
    UIY: 10.0423584
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 39
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
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
  Id: 8099876998893904561
  Name: "ICON"
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
  ParentId: 4120246131183718379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
    UIX: 10.0410156
    UIY: 12.5529175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2123812700671918912
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
  Id: 2789107247861451956
  Name: "BackGround"
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
  ParentId: 4120246131183718379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
        A: 0.62
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
  Id: 14355682329102601862
  Name: "ServerContext"
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
  ParentId: 7775707010924774461
  ChildIds: 12913753186527639107
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 12913753186527639107
  Name: "GAMEMODE_Tags_Server"
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
  ParentId: 14355682329102601862
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 7775707010924774461
      }
    }
    Overrides {
      Name: "cs:NETWORKED"
      ObjectReference {
        SelfId: 10857687478960459655
      }
    }
    Overrides {
      Name: "cs:SPAWNED_OBJECTS"
      ObjectReference {
        SelfId: 13963835752669516336
      }
    }
    Overrides {
      Name: "cs:TagCollectMarkers"
      ObjectReference {
        SelfId: 3877340571319651575
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
      Id: 14573462675910529896
    }
  }
}
Objects {
  Id: 2422145611934173127
  Name: "Strike Points"
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
  ParentId: 11044040963800678350
  ChildIds: 16063919945274937568
  ChildIds: 15343589142564657865
  UnregisteredParameters {
    Overrides {
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      Int: 3
    }
    Overrides {
      Name: "cs:GAME_INFO"
      String: "Strike Points|Capture The Strike Point"
    }
    Overrides {
      Name: "cs:PLAYER_SCORE_MULTIPLIER"
      Bool: false
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 5
    }
    Overrides {
      Name: "cs:SECONDS_TO_CAPTURE"
      Float: 5
    }
    Overrides {
      Name: "cs:RESPAWN_SETTINGS"
      AssetReference {
        Id: 12053913829146888381
      }
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 6206877607318460980
      }
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 5
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
  Id: 15343589142564657865
  Name: "StrikePointMarkers"
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
  ParentId: 2422145611934173127
  ChildIds: 7887256324537856482
  ChildIds: 7957775993291944863
  ChildIds: 1471260568947074733
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
  Id: 1471260568947074733
  Name: "Marker"
  Transform {
    Location {
      X: 485.424866
      Y: 13393.4248
      Z: 615.31488
    }
    Rotation {
      Pitch: -1.33218384
      Yaw: -60.6916809
      Roll: 2.1350111e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15343589142564657865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7126240526640323471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
  Id: 7957775993291944863
  Name: "Marker"
  Transform {
    Location {
      X: 1741.80591
      Y: 3527.75903
      Z: -1.58659697
    }
    Rotation {
      Pitch: -1.33218384
      Yaw: -60.6916809
      Roll: 5.33752775e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15343589142564657865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7126240526640323471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
  Id: 7887256324537856482
  Name: "Marker"
  Transform {
    Location {
      X: -509.056549
      Y: 7117.67529
      Z: 18.3180332
    }
    Rotation {
      Pitch: -1.33218384
      Yaw: -60.6917114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15343589142564657865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7126240526640323471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
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
  Id: 16063919945274937568
  Name: "ServerContext"
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
  ParentId: 2422145611934173127
  ChildIds: 16411445417820320033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 16411445417820320033
  Name: "GAMEMODE_StrikePoints_Server"
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
  ParentId: 16063919945274937568
  UnregisteredParameters {
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 2422145611934173127
      }
    }
    Overrides {
      Name: "cs:HillMarkers"
      ObjectReference {
        SelfId: 15343589142564657865
      }
    }
    Overrides {
      Name: "cs:KingOfHills_HillTemplate"
      AssetReference {
        Id: 9791514024673551673
      }
    }
    Overrides {
      Name: "cs:Hills"
      ObjectReference {
        SelfId: 13963835752669516336
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
      Id: 17457419684800572327
    }
  }
}
Objects {
  Id: 18104620345562798451
  Name: "Freeze Tag"
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
  ParentId: 11044040963800678350
  ChildIds: 2529638831294245160
  UnregisteredParameters {
    Overrides {
      Name: "cs:ENABLED"
      Bool: false
    }
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      Int: 2
    }
    Overrides {
      Name: "cs:GAME_INFO"
      String: "Freeze Tag|Eliminate The Enemies "
    }
    Overrides {
      Name: "cs:PLAYER_SCORE_MULTIPLIER"
      Bool: false
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 20
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 1
    }
    Overrides {
      Name: "cs:RESPAWN_SETTINGS"
      AssetReference {
        Id: 2289647702868459579
      }
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 4314739693860525287
      }
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
  Id: 2529638831294245160
  Name: "ServerContext"
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
  ParentId: 18104620345562798451
  ChildIds: 10176690454030543915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 10176690454030543915
  Name: "GAMEMODE_FreezeTag_Server"
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
  ParentId: 2529638831294245160
  UnregisteredParameters {
    Overrides {
      Name: "cs:NETWORKED"
      ObjectReference {
        SelfId: 10857687478960459655
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 18104620345562798451
      }
    }
    Overrides {
      Name: "cs:SPAWNED_OBJECTS"
      ObjectReference {
        SelfId: 13963835752669516336
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 126353824125718237
    }
  }
}
Objects {
  Id: 16853842449257825336
  Name: "Team Death Match"
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
  ParentId: 11044040963800678350
  ChildIds: 3742586329056570097
  UnregisteredParameters {
    Overrides {
      Name: "cs:ENABLED"
      Bool: true
    }
    Overrides {
      Name: "cs:SHOULD_RESPAWN"
      Bool: true
    }
    Overrides {
      Name: "cs:ID"
      Int: 1
    }
    Overrides {
      Name: "cs:GAME_INFO"
      String: "Team Death Match|Eliminate The Enemies"
    }
    Overrides {
      Name: "cs:PLAYER_SCORE_MULTIPLIER"
      Bool: false
    }
    Overrides {
      Name: "cs:SCORE_LIMIT"
      Int: 10
    }
    Overrides {
      Name: "cs:OBJECTIVE_POINTS"
      Int: 1
    }
    Overrides {
      Name: "cs:RESPAWN_SETTINGS"
      AssetReference {
        Id: 1156488419837817413
      }
    }
    Overrides {
      Name: "cs:ICON"
      AssetReference {
        Id: 17134457685728924891
      }
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
  Id: 3742586329056570097
  Name: "ServerContext"
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
  ParentId: 16853842449257825336
  ChildIds: 2850982330614844584
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 2850982330614844584
  Name: "GAMEMODE_Server"
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
  ParentId: 3742586329056570097
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameTypeAPI"
      AssetReference {
        Id: 1100831086702510852
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 16853842449257825336
      }
    }
    Overrides {
      Name: "cs:SPAWNED_OBJECTS"
      ObjectReference {
        SelfId: 13963835752669516336
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
      Id: 6305811428679278949
    }
  }
}
Objects {
  Id: 881392128023848377
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
  ParentId: 13759701891954085812
  ChildIds: 7321308442547933843
  ChildIds: 6050408588932147860
  ChildIds: 14613220244829697652
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
  Id: 14613220244829697652
  Name: "UI"
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
  ParentId: 881392128023848377
  ChildIds: 6369085057596370757
  ChildIds: 14690215774416792028
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
  Id: 14690215774416792028
  Name: "GAMEMODE_InfoPanel_Client"
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
  ParentId: 14613220244829697652
  UnregisteredParameters {
    Overrides {
      Name: "cs:GAMEMODE_NAME"
      ObjectReference {
        SelfId: 6846188187095775388
      }
    }
    Overrides {
      Name: "cs:NETWORKED"
      ObjectReference {
        SelfId: 10857687478960459655
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
      Id: 13607911575449831856
    }
  }
}
Objects {
  Id: 6369085057596370757
  Name: "INFO_CONTAINER"
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
  ParentId: 14613220244829697652
  ChildIds: 36987012904321051
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
  Id: 36987012904321051
  Name: "INFO PANEL"
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
  ParentId: 6369085057596370757
  ChildIds: 6846188187095775388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 201
    Height: 54
    UIX: 5
    UIY: 5
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
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6846188187095775388
  Name: "GAMEMODE_NAME"
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
  ParentId: 36987012904321051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 265
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
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
  Id: 6050408588932147860
  Name: "GAMEMODE_Client_Manager"
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
  ParentId: 881392128023848377
  UnregisteredParameters {
    Overrides {
      Name: "cs:Spawned_Objects"
      ObjectReference {
        SelfId: 13963835752669516336
      }
    }
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 9859130812002566926
      }
    }
    Overrides {
      Name: "cs:GAMEMODE_Networked"
      ObjectReference {
        SelfId: 10857687478960459655
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 11077879705433496257
      }
    }
    Overrides {
      Name: "cs:TeamScore1"
      ObjectReference {
        SelfId: 3006406043594890584
      }
    }
    Overrides {
      Name: "cs:TeamScore2"
      ObjectReference {
        SelfId: 14843321869915328033
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
      Id: 11849946231638910494
    }
  }
}
Objects {
  Id: 7321308442547933843
  Name: "GAMEMODE_API"
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
  ParentId: 881392128023848377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1100831086702510852
    }
  }
}
Objects {
  Id: 1264935620562690482
  Name: "ServerContext"
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
  ParentId: 13759701891954085812
  ChildIds: 14623634951987977655
  ChildIds: 18019789706251194888
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 18019789706251194888
  Name: "GAMEMODE_ServerManager"
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
  ParentId: 1264935620562690482
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameTypesData"
      ObjectReference {
        SelfId: 11044040963800678350
      }
    }
    Overrides {
      Name: "cs:GameTypeNetworked"
      ObjectReference {
        SelfId: 10857687478960459655
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 13759701891954085812
      }
    }
    Overrides {
      Name: "cs:GameTypeAPI"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 2211825355556268956
    }
  }
}
Objects {
  Id: 14623634951987977655
  Name: "GAMEMODE_API"
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
  ParentId: 1264935620562690482
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1100831086702510852
    }
  }
}
