Name: "Konz"
RootId: 7666426452109523765
Objects {
  Id: 1767098222894358513
  Name: "EndgameUI"
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
  ParentId: 7666426452109523765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Endgame-ToggleUI"
  }
}
Objects {
  Id: 12734998668139123648
  Name: "Victory Screen"
  Transform {
    Location {
      X: -850
      Y: 7200
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
  ParentId: 7666426452109523765
  ChildIds: 13890181070868128370
  ChildIds: 6533733866781722775
  ChildIds: 5642162953896365942
  ChildIds: 12159433576705006010
  ChildIds: 4488895447310676345
  UnregisteredParameters {
    Overrides {
      Name: "cs:Duration"
      Float: 55
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
        SelfId: 5642162953896365942
      }
    }
    Overrides {
      Name: "cs:Spawns"
      ObjectReference {
        SelfId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 12734998668139123648
    SubobjectId: 2080943024425705714
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
    WasRoot: true
  }
}
Objects {
  Id: 4488895447310676345
  Name: "Spawns"
  Transform {
    Location {
      X: 221.575928
      Y: -5.28278397e-05
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
  ParentId: 12734998668139123648
  ChildIds: 2048593806484077608
  ChildIds: 3608836049834744636
  ChildIds: 4999851452659524511
  ChildIds: 832642202958923794
  ChildIds: 5635712832356059035
  ChildIds: 7992230025817283535
  ChildIds: 7520642316044467732
  ChildIds: 17613436469969624018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4488895447310676345
    SubobjectId: 10525178236360180299
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 17613436469969624018
  Name: "8"
  Transform {
    Location {
      X: -399.999481
      Y: 599.99939
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 17613436469969624018
    SubobjectId: 6355788886501419232
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7520642316044467732
  Name: "7"
  Transform {
    Location {
      X: -299.999756
      Y: -449.999695
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 7520642316044467732
    SubobjectId: 14124839980847074598
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7992230025817283535
  Name: "6"
  Transform {
    Location {
      X: -299.999756
      Y: 449.999329
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 7992230025817283535
    SubobjectId: 14029040125316770045
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5635712832356059035
  Name: "5"
  Transform {
    Location {
      X: -199.999771
      Y: -299.999817
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 5635712832356059035
    SubobjectId: 16315733863664481449
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 832642202958923794
  Name: "4"
  Transform {
    Location {
      X: -199.999741
      Y: 299.999939
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 832642202958923794
    SubobjectId: 12093590907449015072
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 4999851452659524511
  Name: "3"
  Transform {
    Location {
      X: -99.999855
      Y: -149.999908
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 4999851452659524511
    SubobjectId: 16805244754580476077
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 3608836049834744636
  Name: "2"
  Transform {
    Location {
      X: -99.9999
      Y: 149.999969
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 3608836049834744636
    SubobjectId: 11407083713834510350
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2048593806484077608
  Name: "1"
  Transform {
    Location {
      X: -32.6790619
      Y: 7.79129823e-06
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 5
    }
  }
  ParentId: 4488895447310676345
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
  InstanceHistory {
    SelfId: 2048593806484077608
    SubobjectId: 12697092389453795098
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 12159433576705006010
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
  ParentId: 12734998668139123648
  ChildIds: 17151924784938806027
  ChildIds: 5530959566149203070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12159433576705006010
    SubobjectId: 352915870291094152
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5530959566149203070
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
  ParentId: 12159433576705006010
  ChildIds: 17237569339051846686
  ChildIds: 13703639367807919131
  ChildIds: 9078727606175875165
  ChildIds: 8589389083670957857
  ChildIds: 2144905604503381087
  ChildIds: 1464533678794873841
  ChildIds: 15871727560503513495
  ChildIds: 5723566900376747960
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
  InstanceHistory {
    SelfId: 5530959566149203070
    SubobjectId: 16184486928721561420
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5723566900376747960
  Name: "Player8"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 5.46415031e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530959566149203070
  ChildIds: 6652934295581642637
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 9434292053071408908
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 11652462318218101876
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 12920282099546059551
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 17329326674536696905
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 11692785824410703678
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 14140789436069698833
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 17684026744348397655
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
    Width: 180
    Height: 130
    UIX: -755
    UIY: -160
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
  InstanceHistory {
    SelfId: 9078727606175875165
    SubobjectId: 15106530961012863855
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 6652934295581642637
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
  ParentId: 5723566900376747960
  ChildIds: 5022503526126086415
  ChildIds: 7205318940452338248
  ChildIds: 17353932514154092254
  ChildIds: 5545416829348895081
  ChildIds: 5320454602113867510
  ChildIds: 14757636909142579208
  ChildIds: 17741999250347211159
  ChildIds: 10112206768197804825
  ChildIds: 10636026410896828568
  ChildIds: 17329326674536696905
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -50
    UIY: -40
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 13011518123325099975
    SubobjectId: 1785960636549725429
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 17329326674536696905
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
  ParentId: 6652934295581642637
  ChildIds: 15410194744665651375
  ChildIds: 12920282099546059551
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
  InstanceHistory {
    SelfId: 117672024402946188
    SubobjectId: 12536118529745755070
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 12920282099546059551
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
  ParentId: 17329326674536696905
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
  InstanceHistory {
    SelfId: 991376415682803496
    SubobjectId: 11644374526342513690
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 15410194744665651375
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
  ParentId: 17329326674536696905
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
      Font {
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
  InstanceHistory {
    SelfId: 10354834918762596663
    SubobjectId: 2587581903303227909
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 10636026410896828568
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
  ParentId: 6652934295581642637
  ChildIds: 14886034831655604315
  ChildIds: 11652462318218101876
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
  InstanceHistory {
    SelfId: 5070465018409250423
    SubobjectId: 16863405989601877317
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11652462318218101876
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
  ParentId: 10636026410896828568
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
  InstanceHistory {
    SelfId: 5460847449273833126
    SubobjectId: 16686928046290724244
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 14886034831655604315
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
  ParentId: 10636026410896828568
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 4126677054131288586
    SubobjectId: 10745542109294086456
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 10112206768197804825
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
  ParentId: 6652934295581642637
  ChildIds: 6138069786101589034
  ChildIds: 9434292053071408908
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
  InstanceHistory {
    SelfId: 18359219354292375821
    SubobjectId: 5949888203705754175
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 9434292053071408908
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
  ParentId: 10112206768197804825
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
  InstanceHistory {
    SelfId: 2864167403659618933
    SubobjectId: 10080360413076887879
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 6138069786101589034
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
  ParentId: 10112206768197804825
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11923392823325393932
    SubobjectId: 658464453548406590
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 17741999250347211159
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14757636909142579208
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5320454602113867510
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5545416829348895081
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.9998894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 17353932514154092254
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.9998817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7205318940452338248
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46143
      Y: -4026.97974
      Z: -950
    }
    Rotation {
      Yaw: 44.9998856
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5022503526126086415
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000863166701
      Y: 0.000517901732
    }
    Rotation {
      Yaw: -3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6652934295581642637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 120
    UIY: -20.574
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 15871727560503513495
  Name: "Player7"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 4.09811255e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530959566149203070
  ChildIds: 12949393337662953908
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 926341397542184165
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 14542276730644343178
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 10991911547075294159
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 2184591195126415838
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 15118736457131893774
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 8696181469142494608
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 17099771986996383568
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
    Width: 180
    Height: 130
    UIX: 545
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
  InstanceHistory {
    SelfId: 9078727606175875165
    SubobjectId: 15106530961012863855
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 12949393337662953908
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
  ParentId: 15871727560503513495
  ChildIds: 683679635562727390
  ChildIds: 10986133814558821856
  ChildIds: 12645779441703309861
  ChildIds: 3269037720531055904
  ChildIds: 2745906976215879610
  ChildIds: 8876672002440500711
  ChildIds: 9268664444398137804
  ChildIds: 14915780493378561279
  ChildIds: 7378514562333484679
  ChildIds: 2184591195126415838
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 13011518123325099975
    SubobjectId: 1785960636549725429
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2184591195126415838
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
  ParentId: 12949393337662953908
  ChildIds: 4009157178304118881
  ChildIds: 10991911547075294159
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
  InstanceHistory {
    SelfId: 117672024402946188
    SubobjectId: 12536118529745755070
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 10991911547075294159
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
  ParentId: 2184591195126415838
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
  InstanceHistory {
    SelfId: 991376415682803496
    SubobjectId: 11644374526342513690
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 4009157178304118881
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
  ParentId: 2184591195126415838
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
      Font {
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
  InstanceHistory {
    SelfId: 10354834918762596663
    SubobjectId: 2587581903303227909
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7378514562333484679
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
  ParentId: 12949393337662953908
  ChildIds: 6687709003962403986
  ChildIds: 14542276730644343178
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
  InstanceHistory {
    SelfId: 5070465018409250423
    SubobjectId: 16863405989601877317
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 14542276730644343178
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
  ParentId: 7378514562333484679
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
  InstanceHistory {
    SelfId: 5460847449273833126
    SubobjectId: 16686928046290724244
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 6687709003962403986
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
  ParentId: 7378514562333484679
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 4126677054131288586
    SubobjectId: 10745542109294086456
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 14915780493378561279
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
  ParentId: 12949393337662953908
  ChildIds: 1676245850846594890
  ChildIds: 926341397542184165
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
  InstanceHistory {
    SelfId: 18359219354292375821
    SubobjectId: 5949888203705754175
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 926341397542184165
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
  ParentId: 14915780493378561279
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
  InstanceHistory {
    SelfId: 2864167403659618933
    SubobjectId: 10080360413076887879
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 1676245850846594890
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
  ParentId: 14915780493378561279
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11923392823325393932
    SubobjectId: 658464453548406590
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 9268664444398137804
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 8876672002440500711
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 2745906976215879610
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3269037720531055904
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12645779441703309861
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 10986133814558821856
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.4624
      Y: -4026.97852
      Z: -950
    }
    Rotation {
      Yaw: 44.999897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 683679635562727390
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000863166817
      Y: 0.000517901499
    }
    Rotation {
      Yaw: -1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12949393337662953908
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 120
    UIY: -20.5735512
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 1464533678794873841
  Name: "Player6"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530959566149203070
  ChildIds: 8851066573275506961
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 12375605864543300373
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 17377068681811809682
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 7943607431360740923
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 15875400116678783489
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 13674265543740407419
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 1815261851969779105
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 8533599977655640111
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
    Width: 180
    Height: 130
    UIX: -565
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
  InstanceHistory {
    SelfId: 9078727606175875165
    SubobjectId: 15106530961012863855
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 8851066573275506961
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
  ParentId: 1464533678794873841
  ChildIds: 1411658391773124949
  ChildIds: 14707500364864233410
  ChildIds: 14359000791433289947
  ChildIds: 3816678861555381151
  ChildIds: 17320914124840719459
  ChildIds: 7285987686565453397
  ChildIds: 5747969164401564754
  ChildIds: 8906947683809740493
  ChildIds: 450972683251516211
  ChildIds: 15875400116678783489
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 13011518123325099975
    SubobjectId: 1785960636549725429
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 15875400116678783489
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
  ParentId: 8851066573275506961
  ChildIds: 13123644682334882925
  ChildIds: 7943607431360740923
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
  InstanceHistory {
    SelfId: 117672024402946188
    SubobjectId: 12536118529745755070
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7943607431360740923
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
  ParentId: 15875400116678783489
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
  InstanceHistory {
    SelfId: 991376415682803496
    SubobjectId: 11644374526342513690
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13123644682334882925
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
  ParentId: 15875400116678783489
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
      Font {
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
  InstanceHistory {
    SelfId: 10354834918762596663
    SubobjectId: 2587581903303227909
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 450972683251516211
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
  ParentId: 8851066573275506961
  ChildIds: 18442153816412558819
  ChildIds: 17377068681811809682
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
  InstanceHistory {
    SelfId: 5070465018409250423
    SubobjectId: 16863405989601877317
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 17377068681811809682
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
  ParentId: 450972683251516211
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
  InstanceHistory {
    SelfId: 5460847449273833126
    SubobjectId: 16686928046290724244
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 18442153816412558819
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
  ParentId: 450972683251516211
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 4126677054131288586
    SubobjectId: 10745542109294086456
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 8906947683809740493
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
  ParentId: 8851066573275506961
  ChildIds: 13619722482015109104
  ChildIds: 12375605864543300373
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
  InstanceHistory {
    SelfId: 18359219354292375821
    SubobjectId: 5949888203705754175
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 12375605864543300373
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
  ParentId: 8906947683809740493
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
  InstanceHistory {
    SelfId: 2864167403659618933
    SubobjectId: 10080360413076887879
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13619722482015109104
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
  ParentId: 8906947683809740493
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11923392823325393932
    SubobjectId: 658464453548406590
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5747969164401564754
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7285987686565453397
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 17320914124840719459
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3816678861555381151
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999161
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14359000791433289947
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14707500364864233410
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46338
      Y: -4026.97803
      Z: -950
    }
    Rotation {
      Yaw: 44.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 1411658391773124949
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000863167
      Y: 0.000517901266
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8851066573275506961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 120
    Height: 120
    UIY: -20.5735512
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 2144905604503381087
  Name: "Player5"
  Transform {
    Location {
      X: -173.241394
      Y: -173.241272
      Z: 90
    }
    Rotation {
      Yaw: 2.39056571e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530959566149203070
  ChildIds: 6678140602454429159
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 13006019252485836195
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 8911789951487796973
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 12660063727525280017
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 15753090813706770559
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 13446474476163443721
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 14969618624478660042
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 1880310375830400900
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
    Width: 180
    Height: 150
    UIX: 355
    UIY: -130
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
  InstanceHistory {
    SelfId: 9078727606175875165
    SubobjectId: 15106530961012863855
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 6678140602454429159
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
  ParentId: 2144905604503381087
  ChildIds: 15487334177611360323
  ChildIds: 17541233860621261759
  ChildIds: 5734428130895204091
  ChildIds: 1309165761323039881
  ChildIds: 27184679117015532
  ChildIds: 7529723108897165626
  ChildIds: 9436219608420999444
  ChildIds: 14936450049270991555
  ChildIds: 3803988116788006797
  ChildIds: 15753090813706770559
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 13011518123325099975
    SubobjectId: 1785960636549725429
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 15753090813706770559
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
  ParentId: 6678140602454429159
  ChildIds: 11109848764027855181
  ChildIds: 12660063727525280017
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
  InstanceHistory {
    SelfId: 117672024402946188
    SubobjectId: 12536118529745755070
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 12660063727525280017
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
  ParentId: 15753090813706770559
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
  InstanceHistory {
    SelfId: 991376415682803496
    SubobjectId: 11644374526342513690
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11109848764027855181
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
  ParentId: 15753090813706770559
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
      Font {
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
  InstanceHistory {
    SelfId: 10354834918762596663
    SubobjectId: 2587581903303227909
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 3803988116788006797
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
  ParentId: 6678140602454429159
  ChildIds: 2181936787438709352
  ChildIds: 8911789951487796973
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
  InstanceHistory {
    SelfId: 5070465018409250423
    SubobjectId: 16863405989601877317
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 8911789951487796973
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
  ParentId: 3803988116788006797
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
  InstanceHistory {
    SelfId: 5460847449273833126
    SubobjectId: 16686928046290724244
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2181936787438709352
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
  ParentId: 3803988116788006797
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 4126677054131288586
    SubobjectId: 10745542109294086456
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 14936450049270991555
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
  ParentId: 6678140602454429159
  ChildIds: 11982419260262768568
  ChildIds: 13006019252485836195
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
  InstanceHistory {
    SelfId: 18359219354292375821
    SubobjectId: 5949888203705754175
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13006019252485836195
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
  ParentId: 14936450049270991555
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
  InstanceHistory {
    SelfId: 2864167403659618933
    SubobjectId: 10080360413076887879
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11982419260262768568
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
  ParentId: 14936450049270991555
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11923392823325393932
    SubobjectId: 658464453548406590
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 9436219608420999444
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7529723108897165626
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 27184679117015532
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 1309165761323039881
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5734428130895204091
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 17541233860621261759
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46387
      Y: -4026.97754
      Z: -950
    }
    Rotation {
      Yaw: 44.9999123
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 15487334177611360323
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000863167
      Y: 0.00051790115
    }
    Rotation {
      Yaw: 3.41509417e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6678140602454429159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 140
    UIY: -21.0819225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 8589389083670957857
  Name: "Player4"
  Transform {
    Location {
      X: -173.241425
      Y: -173.241302
      Z: 90
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5530959566149203070
  ChildIds: 10340808434140279985
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 2994940917359323927
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 13656000355768724024
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 11979896007307611169
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 4590929549820915343
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 17087781628614498317
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 16756838470482131022
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 12614231200922805299
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
    Width: 180
    Height: 150
    UIX: -375
    UIY: -130
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
  InstanceHistory {
    SelfId: 9078727606175875165
    SubobjectId: 15106530961012863855
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 10340808434140279985
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
  ParentId: 8589389083670957857
  ChildIds: 6870454139095486173
  ChildIds: 9882715810994430837
  ChildIds: 643408788571472251
  ChildIds: 5030207453824374728
  ChildIds: 3584939338681802267
  ChildIds: 9838802022227966604
  ChildIds: 2902425979123290831
  ChildIds: 16070475164501880087
  ChildIds: 8085405516930666719
  ChildIds: 4590929549820915343
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 13011518123325099975
    SubobjectId: 1785960636549725429
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 4590929549820915343
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
  ParentId: 10340808434140279985
  ChildIds: 16604040686357605439
  ChildIds: 11979896007307611169
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
  InstanceHistory {
    SelfId: 117672024402946188
    SubobjectId: 12536118529745755070
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11979896007307611169
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
  ParentId: 4590929549820915343
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
  InstanceHistory {
    SelfId: 991376415682803496
    SubobjectId: 11644374526342513690
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 16604040686357605439
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
  ParentId: 4590929549820915343
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
      Font {
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
  InstanceHistory {
    SelfId: 10354834918762596663
    SubobjectId: 2587581903303227909
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 8085405516930666719
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
  ParentId: 10340808434140279985
  ChildIds: 13634272081391533283
  ChildIds: 13656000355768724024
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
  InstanceHistory {
    SelfId: 5070465018409250423
    SubobjectId: 16863405989601877317
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13656000355768724024
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
  ParentId: 8085405516930666719
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
  InstanceHistory {
    SelfId: 5460847449273833126
    SubobjectId: 16686928046290724244
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13634272081391533283
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
  ParentId: 8085405516930666719
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 4126677054131288586
    SubobjectId: 10745542109294086456
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 16070475164501880087
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
  ParentId: 10340808434140279985
  ChildIds: 8832553275302528655
  ChildIds: 2994940917359323927
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
  InstanceHistory {
    SelfId: 18359219354292375821
    SubobjectId: 5949888203705754175
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2994940917359323927
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
  ParentId: 16070475164501880087
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
  InstanceHistory {
    SelfId: 2864167403659618933
    SubobjectId: 10080360413076887879
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 8832553275302528655
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
  ParentId: 16070475164501880087
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11923392823325393932
    SubobjectId: 658464453548406590
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2902425979123290831
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 9838802022227966604
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3584939338681802267
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5030207453824374728
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 643408788571472251
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 9882715810994430837
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97681
      Z: -950
    }
    Rotation {
      Yaw: 44.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 6870454139095486173
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000830798293
      Y: 0.00055026979
    }
    Rotation {
      Yaw: 1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10340808434140279985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 140
    UIY: -21.0819225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 9078727606175875165
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
  ParentId: 5530959566149203070
  ChildIds: 13011518123325099975
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 2864167403659618933
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 5460847449273833126
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 991376415682803496
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 117672024402946188
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 17943135627857807882
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 10133539970944319412
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 9544570813580500760
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
    Width: 210
    Height: 180
    UIX: 135
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
  InstanceHistory {
    SelfId: 9078727606175875165
    SubobjectId: 15106530961012863855
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13011518123325099975
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
  ParentId: 9078727606175875165
  ChildIds: 16360603521287494568
  ChildIds: 8426217769507018636
  ChildIds: 15312056251167268053
  ChildIds: 2900062514907807274
  ChildIds: 13146349493297746627
  ChildIds: 1589564149885080766
  ChildIds: 17806059417522789852
  ChildIds: 18359219354292375821
  ChildIds: 5070465018409250423
  ChildIds: 117672024402946188
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 13011518123325099975
    SubobjectId: 1785960636549725429
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 117672024402946188
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
  ParentId: 13011518123325099975
  ChildIds: 10354834918762596663
  ChildIds: 991376415682803496
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
  InstanceHistory {
    SelfId: 117672024402946188
    SubobjectId: 12536118529745755070
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 991376415682803496
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
  ParentId: 117672024402946188
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
  InstanceHistory {
    SelfId: 991376415682803496
    SubobjectId: 11644374526342513690
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 10354834918762596663
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
  ParentId: 117672024402946188
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
      Font {
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
  InstanceHistory {
    SelfId: 10354834918762596663
    SubobjectId: 2587581903303227909
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5070465018409250423
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
  ParentId: 13011518123325099975
  ChildIds: 4126677054131288586
  ChildIds: 5460847449273833126
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
  InstanceHistory {
    SelfId: 5070465018409250423
    SubobjectId: 16863405989601877317
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5460847449273833126
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
  ParentId: 5070465018409250423
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
  InstanceHistory {
    SelfId: 5460847449273833126
    SubobjectId: 16686928046290724244
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 4126677054131288586
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
  ParentId: 5070465018409250423
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 4126677054131288586
    SubobjectId: 10745542109294086456
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 18359219354292375821
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
  ParentId: 13011518123325099975
  ChildIds: 11923392823325393932
  ChildIds: 2864167403659618933
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
  InstanceHistory {
    SelfId: 18359219354292375821
    SubobjectId: 5949888203705754175
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2864167403659618933
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
  ParentId: 18359219354292375821
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
  InstanceHistory {
    SelfId: 2864167403659618933
    SubobjectId: 10080360413076887879
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11923392823325393932
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
  ParentId: 18359219354292375821
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11923392823325393932
    SubobjectId: 658464453548406590
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 17806059417522789852
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 1589564149885080766
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 13146349493297746627
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 2900062514907807274
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 15312056251167268053
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999428
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 8426217769507018636
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 16360603521287494568
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000798429654
      Y: 0.000582638371
    }
    Rotation {
      Yaw: 2.3905659e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13011518123325099975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 190
    Height: 190
    UIY: -30.711216
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 13703639367807919131
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
  ParentId: 5530959566149203070
  ChildIds: 2476936349695455540
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 7744459500456667369
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 14355608477680914377
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 3592060613988705509
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 5146184775016362510
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 3136248033263217691
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 14841057574741165407
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 9451300928246223489
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
    Width: 210
    Height: 180
    UIX: -155
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
  InstanceHistory {
    SelfId: 13703639367807919131
    SubobjectId: 1330294795377448745
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2476936349695455540
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
  ParentId: 13703639367807919131
  ChildIds: 16908472745146982513
  ChildIds: 11441073985935800808
  ChildIds: 12280784949142726105
  ChildIds: 11290309821877951831
  ChildIds: 5752626348790400814
  ChildIds: 16997382398134826079
  ChildIds: 2474614739501278189
  ChildIds: 10792649040250480080
  ChildIds: 16947016167609337366
  ChildIds: 5146184775016362510
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 2476936349695455540
    SubobjectId: 10233562688116507142
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5146184775016362510
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
  ParentId: 2476936349695455540
  ChildIds: 7400443126074717691
  ChildIds: 3592060613988705509
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
  InstanceHistory {
    SelfId: 5146184775016362510
    SubobjectId: 16947565185917665596
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 3592060613988705509
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
  ParentId: 5146184775016362510
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
  InstanceHistory {
    SelfId: 3592060613988705509
    SubobjectId: 11349813711575324631
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7400443126074717691
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
  ParentId: 5146184775016362510
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
      Font {
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
  InstanceHistory {
    SelfId: 7400443126074717691
    SubobjectId: 14621099636364134089
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 16947016167609337366
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
  ParentId: 2476936349695455540
  ChildIds: 11508523598838841097
  ChildIds: 14355608477680914377
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
  InstanceHistory {
    SelfId: 16947016167609337366
    SubobjectId: 5148975695309960484
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 14355608477680914377
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
  ParentId: 16947016167609337366
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
  InstanceHistory {
    SelfId: 14355608477680914377
    SubobjectId: 7737868807606648059
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11508523598838841097
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
  ParentId: 16947016167609337366
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 11508523598838841097
    SubobjectId: 3741732945564847163
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 10792649040250480080
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
  ParentId: 2476936349695455540
  ChildIds: 1191951738145614478
  ChildIds: 7744459500456667369
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
  InstanceHistory {
    SelfId: 10792649040250480080
    SubobjectId: 4151195610158913250
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7744459500456667369
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
  ParentId: 10792649040250480080
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
  InstanceHistory {
    SelfId: 7744459500456667369
    SubobjectId: 14349290388528274395
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 1191951738145614478
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
  ParentId: 10792649040250480080
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 1191951738145614478
    SubobjectId: 13605826087827134908
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 2474614739501278189
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.000927904795
      Y: 0.000453163288
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 190
    Height: 190
    UIY: -30.711216
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 16997382398134826079
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5752626348790400814
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 11290309821877951831
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12280784949142726105
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 11441073985935800808
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 16908472745146982513
  Name: "GRADIENT_TOP"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999428
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2476936349695455540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -34.3411942
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 17237569339051846686
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
  ParentId: 5530959566149203070
  ChildIds: 12785837880691629025
  ChildIds: 11267512730606392532
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:DeathsValue"
      ObjectReference {
        SelfId: 9841397313663660121
      }
    }
    Overrides {
      Name: "cs:KillsValue"
      ObjectReference {
        SelfId: 7722121147425610523
      }
    }
    Overrides {
      Name: "cs:ResourceValue"
      ObjectReference {
        SelfId: 13062933379966950949
      }
    }
    Overrides {
      Name: "cs:ResourcePanel"
      ObjectReference {
        SelfId: 12249622457006835063
      }
    }
    Overrides {
      Name: "cs:Kill"
      ObjectReference {
        SelfId: 16122579888913722351
      }
    }
    Overrides {
      Name: "cs:Confetti"
      ObjectReference {
        SelfId: 14509821543506423570
      }
    }
    Overrides {
      Name: "cs:Chicken"
      ObjectReference {
        SelfId: 17599958261674497074
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
    Width: 270
    Height: 240
    UIX: -10
    UIY: -40
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
  InstanceHistory {
    SelfId: 17237569339051846686
    SubobjectId: 4855749610034978604
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 11267512730606392532
  Name: "NemesisVictoryScreenMarker"
  Transform {
    Location {
      X: -0.00134869909
      Y: 3.23693966e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237569339051846686
  ChildIds: 5472661124219473686
  ChildIds: 14984466917170415148
  ChildIds: 9620890307656828704
  UnregisteredParameters {
    Overrides {
      Name: "cs:NemesisText"
      ObjectReference {
        SelfId: 962031895921530050
      }
    }
    Overrides {
      Name: "cs:NemesisNameText"
      ObjectReference {
        SelfId: 11483089326027901105
      }
    }
    Overrides {
      Name: "cs:NemesisOfText"
      ObjectReference {
        SelfId: 3349940345101936802
      }
    }
    Overrides {
      Name: "cs:NemesisOfNameText"
      ObjectReference {
        SelfId: 9620890307656828704
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 270
    Height: 115
    UIY: -97.2034912
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
  InstanceHistory {
    SelfId: 11267512730606392532
    SubobjectId: 2725466387286679747
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
    WasRoot: true
  }
}
Objects {
  Id: 9620890307656828704
  Name: "NemesisOfNameText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.39056571e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11267512730606392532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 20
    UIY: -22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Someone + 1 more"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2044747135125227812
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
  InstanceHistory {
    SelfId: 9620890307656828704
    SubobjectId: 4325908509345674039
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 14984466917170415148
  Name: "Destroyed Panel"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.9751
      Z: -950
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11267512730606392532
  ChildIds: 3341136515197810058
  ChildIds: 3349940345101936802
  ChildIds: 16932066983190557820
  ChildIds: 9649104318554599107
  ChildIds: 8192231729959692732
  ChildIds: 13303778854241089683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIY: -18
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
  InstanceHistory {
    SelfId: 14984466917170415148
    SubobjectId: 8538674644365357627
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 13303778854241089683
  Name: "NemesisOfText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603658e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984466917170415148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOU CRUSHED"
      Color {
        R: 0.88
        G: 0.0524503551
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 13303778854241089683
    SubobjectId: 84572776247430276
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 8192231729959692732
  Name: "NemesisOfText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603685e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984466917170415148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOU CRUSHED"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 8192231729959692732
    SubobjectId: 14428501069106470315
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 9649104318554599107
  Name: "NemesisOfText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603712e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984466917170415148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIX: -1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOU CRUSHED"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 9649104318554599107
    SubobjectId: 4351729984971430612
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 16932066983190557820
  Name: "NemesisOfText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.3660374e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984466917170415148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIX: 1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOU CRUSHED"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 16932066983190557820
    SubobjectId: 6014059405361823851
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 3349940345101936802
  Name: "NemesisOfText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984466917170415148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 50
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOU CRUSHED"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 3349940345101936802
    SubobjectId: 10948693670690151605
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 3341136515197810058
  Name: "DESIGN"
  Transform {
    Location {
      X: 2.3283063e-10
      Y: -0.001953125
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984466917170415148
  ChildIds: 7756000622654767154
  ChildIds: 435268320472196388
  ChildIds: 5263467145600510868
  ChildIds: 6314288186821429433
  ChildIds: 12210130956258601270
  ChildIds: 6165906052756801883
  ChildIds: 14982352849643976691
  ChildIds: 10471833870243689149
  ChildIds: 669304463900198881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: 49
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
  InstanceHistory {
    SelfId: 15117484212448288023
    SubobjectId: 821093512365551257
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 669304463900198881
  Name: "FIST"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -29
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16046800345151131554
      }
      Color {
        R: 0.470000029
        G: 0.102715239
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 10471833870243689149
  Name: "FIST"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 29
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16046800345151131554
      }
      Color {
        R: 0.470000029
        G: 0.102715239
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 14982352849643976691
  Name: "DIVIDER"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 249
    Height: 1
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.352000028
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
  InstanceHistory {
    SelfId: 10736028481233912172
    SubobjectId: 5644983943398683362
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 6165906052756801883
  Name: "FRAME_RIGHT"
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
  ParentId: 3341136515197810058
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12210130956258601270
  Name: "FRAME_LEFT"
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
  ParentId: 3341136515197810058
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 6314288186821429433
  Name: "FRAME_BOTTOM"
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
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5263467145600510868
  Name: "FRAME_TOP"
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
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 10736028481233912172
    SubobjectId: 5644983943398683362
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 435268320472196388
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        A: 0.833000064
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7756000622654767154
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
  ParentId: 3341136515197810058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
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
        Id: 622433789355555801
      }
      Color {
        G: 0.00804350153
        B: 0.0100000007
        A: 0.622000039
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5472661124219473686
  Name: "YOUR NEMESIS"
  Transform {
    Location {
      X: 4175.4668
      Y: -4026.97607
      Z: -950
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11267512730606392532
  ChildIds: 5106387172267646697
  ChildIds: 17032598938014948535
  ChildIds: 11483089326027901105
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 270
    Height: 47
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
  InstanceHistory {
    SelfId: 11655701403915660268
    SubobjectId: 8892451289867835490
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 11483089326027901105
  Name: "NemesisNameText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5472661124219473686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 22
    UIX: 2.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Someone + 1 more"
      Color {
        R: 0.745404482
        G: 0.366252691
        A: 1
      }
      Size: 13
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2044747135125227812
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
  InstanceHistory {
    SelfId: 11483089326027901105
    SubobjectId: 2796967342691073190
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 17032598938014948535
  Name: "NEMESIS Panel"
  Transform {
    Location {
      X: 4175.46582
      Y: -4026.9751
      Z: -950
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5472661124219473686
  ChildIds: 962031895921530050
  ChildIds: 12982614943911106137
  ChildIds: 991616459289323006
  ChildIds: 6435409802610549139
  ChildIds: 13441365908698754744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: 2.5
    UIY: -9.9923172
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
  InstanceHistory {
    SelfId: 17032598938014948535
    SubobjectId: 6184287132380735648
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 13441365908698754744
  Name: "NemesisText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.44266564e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17032598938014948535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR NEMESIS"
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 13441365908698754744
    SubobjectId: 217757214214576815
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 6435409802610549139
  Name: "NemesisText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.44266564e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17032598938014948535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR NEMESIS"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 6435409802610549139
    SubobjectId: 16196027290791581060
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 991616459289323006
  Name: "NemesisText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.44266564e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17032598938014948535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: 1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR NEMESIS"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 991616459289323006
    SubobjectId: 12992357117470953961
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 12982614943911106137
  Name: "NemesisText"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.44266564e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17032598938014948535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR NEMESIS"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 12982614943911106137
    SubobjectId: 983879966888223310
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 962031895921530050
  Name: "NemesisText"
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
  ParentId: 17032598938014948535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "YOUR NEMESIS"
      Color {
        R: 0.025
        G: 0.00945083704
        B: 0.000227782133
        A: 0.676000059
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
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
  InstanceHistory {
    SelfId: 962031895921530050
    SubobjectId: 13030357336969879765
    InstanceId: 4936283943076688412
    TemplateId: 9653194334873660604
  }
}
Objects {
  Id: 5106387172267646697
  Name: "DESIGN"
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
  ParentId: 5472661124219473686
  ChildIds: 13636129485585933308
  ChildIds: 7981839327637234397
  ChildIds: 11567167479279189617
  ChildIds: 6138472839002418682
  ChildIds: 2034607140273627420
  ChildIds: 5374777476771332378
  ChildIds: 5341118262843165068
  ChildIds: 8600985932824659571
  ChildIds: 16282558534722546152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 115
    Height: 49
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
  InstanceHistory {
    SelfId: 15117484212448288023
    SubobjectId: 821093512365551257
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 16282558534722546152
  Name: "FIST"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: -3
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15918351247767818628
      }
      Color {
        R: 0.78
        A: 1
      }
      TeamSettings {
      }
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 8600985932824659571
  Name: "FIST"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: 3
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15918351247767818628
      }
      Color {
        R: 0.78
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5341118262843165068
  Name: "DIVIDER"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 249
    Height: 1
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17289448223043935888
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 0.352000028
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
  InstanceHistory {
    SelfId: 10736028481233912172
    SubobjectId: 5644983943398683362
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 5374777476771332378
  Name: "FRAME_RIGHT"
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
  ParentId: 5106387172267646697
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 2034607140273627420
  Name: "FRAME_LEFT"
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
  ParentId: 5106387172267646697
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 6138472839002418682
  Name: "FRAME_BOTTOM"
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
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 11567167479279189617
  Name: "FRAME_TOP"
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
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 10736028481233912172
    SubobjectId: 5644983943398683362
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 7981839327637234397
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.22133282e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        A: 0.833000064
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 13636129485585933308
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
  ParentId: 5106387172267646697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
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
        Id: 622433789355555801
      }
      Color {
        G: 0.00804350153
        B: 0.0100000007
        A: 0.622000039
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
  InstanceHistory {
    SelfId: 12383498201480243322
    SubobjectId: 8174611639019527156
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 12785837880691629025
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
  ParentId: 17237569339051846686
  ChildIds: 1738616525715759041
  ChildIds: 16894823374904547657
  ChildIds: 6855875867408621891
  ChildIds: 3348595923944567112
  ChildIds: 4019426029522628628
  ChildIds: 387437444880506922
  ChildIds: 16972842531684028892
  ChildIds: 12249622457006835063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
        A: 0.741176486
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
  InstanceHistory {
    SelfId: 12785837880691629025
    SubobjectId: 2101871200398633171
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 12249622457006835063
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
  ParentId: 12785837880691629025
  ChildIds: 1470153441937830405
  ChildIds: 13062933379966950949
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
  InstanceHistory {
    SelfId: 12249622457006835063
    SubobjectId: 406544210489226821
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13062933379966950949
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
  ParentId: 12249622457006835063
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
  InstanceHistory {
    SelfId: 13062933379966950949
    SubobjectId: 1807051508126854423
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 1470153441937830405
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
  ParentId: 12249622457006835063
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
      Font {
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
  InstanceHistory {
    SelfId: 1470153441937830405
    SubobjectId: 13275551442459705655
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 16972842531684028892
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
  ParentId: 12785837880691629025
  ChildIds: 1788291292528962779
  ChildIds: 7722121147425610523
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
  InstanceHistory {
    SelfId: 16972842531684028892
    SubobjectId: 5174799989478712046
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 7722121147425610523
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
  ParentId: 16972842531684028892
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
  InstanceHistory {
    SelfId: 7722121147425610523
    SubobjectId: 14371354963121809449
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 1788291292528962779
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
  ParentId: 16972842531684028892
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 1788291292528962779
    SubobjectId: 13009344629922144233
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 387437444880506922
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
  ParentId: 12785837880691629025
  ChildIds: 5791828493799166870
  ChildIds: 9841397313663660121
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
  InstanceHistory {
    SelfId: 387437444880506922
    SubobjectId: 12194418733555405592
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 9841397313663660121
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
  ParentId: 387437444880506922
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
  InstanceHistory {
    SelfId: 9841397313663660121
    SubobjectId: 2650537438729864043
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5791828493799166870
  Name: "Name"
  Transform {
    Location {
      X: -1516.74487
      Y: 463.155731
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
  ParentId: 387437444880506922
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
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
  InstanceHistory {
    SelfId: 9399745523254342902
    SubobjectId: 3326376404334757828
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 4019426029522628628
  Name: "GRADIENT_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785837880691629025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 35
    UIY: -1.83847046
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        R: 0.53
        G: 0.242185414
        A: 0.238
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 3348595923944567112
  Name: "CROWN_SHADOW"
  Transform {
    Location {
      X: -0.00100343197
      Y: 0.00037763617
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785837880691629025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 250
    UIY: -40.3945694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7218644607194852594
      }
      Color {
        A: 0.397
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
  Id: 6855875867408621891
  Name: "FRAME_RIGHT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785837880691629025
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 184811712930038839
    SubobjectId: 15580658931002095545
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 16894823374904547657
  Name: "FRAME_LEFT"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785837880691629025
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
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 17016920209399374374
    SubobjectId: 3927478882848543144
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 1738616525715759041
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 4175.46533
      Y: -4026.97583
      Z: -950
    }
    Rotation {
      Yaw: 44.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785837880691629025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.871367335
        G: 0.278894335
        B: 0.0122864898
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
  InstanceHistory {
    SelfId: 6475280433715658073
    SubobjectId: 9472717936789278423
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
  }
}
Objects {
  Id: 17151924784938806027
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
  ParentId: 12159433576705006010
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12734998668139123648
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 5530959566149203070
      }
    }
    Overrides {
      Name: "cs:Player1Panel"
      ObjectReference {
        SelfId: 17237569339051846686
      }
    }
    Overrides {
      Name: "cs:Player2Panel"
      ObjectReference {
        SelfId: 13703639367807919131
      }
    }
    Overrides {
      Name: "cs:Player3Panel"
      ObjectReference {
        SelfId: 9078727606175875165
      }
    }
    Overrides {
      Name: "cs:Spawns"
      ObjectReference {
        SelfId: 4488895447310676345
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
      Id: 941252841830348353
    }
  }
  InstanceHistory {
    SelfId: 17151924784938806027
    SubobjectId: 4781929728250943545
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 5642162953896365942
  Name: "Camera"
  Transform {
    Location {
      X: 634.947266
      Y: -0.000151383269
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12734998668139123648
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
      Yaw: 180
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 5642162953896365942
    SubobjectId: 16291716844923223108
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 6533733866781722775
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
  ParentId: 12734998668139123648
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12734998668139123648
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
  InstanceHistory {
    SelfId: 6533733866781722775
    SubobjectId: 17795779463100709797
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 13890181070868128370
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
  ParentId: 12734998668139123648
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
  InstanceHistory {
    SelfId: 13890181070868128370
    SubobjectId: 7825256553837678912
    InstanceId: 2105981699737990007
    TemplateId: 11549915397152867435
  }
}
Objects {
  Id: 8620392774914385537
  Name: "EndUI"
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
  ParentId: 7666426452109523765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "EndUI - Stats, Rewards, Achievements"
  }
  InstanceHistory {
    SelfId: 8620392774914385537
    SubobjectId: 12468429385579287823
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
    WasRoot: true
  }
}
