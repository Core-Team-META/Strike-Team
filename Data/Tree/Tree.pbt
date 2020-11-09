Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 11471976360075692302
  ChildIds: 1280603503854378228
  ChildIds: 12605585393435046040
  ChildIds: 4565846863626438544
  ChildIds: 15084389731420460127
  ChildIds: 14228952500737988368
  ChildIds: 5049362128816129338
  ChildIds: 15581730312785965283
  ChildIds: 5833833521916363860
  ChildIds: 8236942259974862731
  ChildIds: 12411714268046311347
  ChildIds: 7722117620580549980
  ChildIds: 6880687436767748051
  ChildIds: 995586203376243365
  ChildIds: 468832965544867155
  ChildIds: 5449739355961157230
  ChildIds: 8468037486372203747
  ChildIds: 12020986179624671746
  ChildIds: 13265149018917141277
  ChildIds: 16515831132604082151
  ChildIds: 2142552941327235472
  ChildIds: 10533436947914189532
  ChildIds: 16551252345229562945
  ChildIds: 7318359718750034305
  ChildIds: 6309121090149059746
  ChildIds: 13344127107731731441
  ChildIds: 13507013402226415022
  ChildIds: 11916258486705908641
  ChildIds: 17556232240959929539
  ChildIds: 3075455659078685434
  ChildIds: 5843044279010011701
  ChildIds: 16746923195384421267
  ChildIds: 8471097248559030958
  ChildIds: 16522970299340502661
  ChildIds: 149885158834329435
  ChildIds: 537630513411093361
  ChildIds: 14721171815542501440
  ChildIds: 18256375586128111636
  ChildIds: 6285997814884597227
  ChildIds: 4921033779727238408
  ChildIds: 14058695130185217359
  ChildIds: 5586162669808842528
  ChildIds: 6158893321362294390
  ChildIds: 17299851898536796091
  ChildIds: 6282515565540674169
  ChildIds: 17134818579932026204
  ChildIds: 1150711110990087679
  ChildIds: 12882079665531659980
  ChildIds: 15517955716407219001
  ChildIds: 2167530396311764735
  ChildIds: 10509055216535162900
  ChildIds: 8168980630507817695
  ChildIds: 5964672798691288493
  ChildIds: 5809907594598178998
  ChildIds: 5348013082383599002
  ChildIds: 451651357570624961
  ChildIds: 12432283985948883740
  ChildIds: 11581951251548227012
  ChildIds: 11442334320534452841
  ChildIds: 12611412875577304961
  ChildIds: 2927720693935284731
  ChildIds: 15816348396092332386
  ChildIds: 5217119450792831340
  ChildIds: 12339365298214194355
  ChildIds: 13838916124443735843
  ChildIds: 11351082549206339325
  ChildIds: 5054259783326013718
  ChildIds: 17911547718398192704
  ChildIds: 15956646834230696348
  ChildIds: 7312473602083448537
  ChildIds: 16199123325513486549
  ChildIds: 16825696775926861164
  ChildIds: 10667230896495516074
  ChildIds: 10783065638055066815
  ChildIds: 16625066335744300841
  ChildIds: 1820802611089102358
  ChildIds: 16129988315594329822
  ChildIds: 18380642832137826439
  ChildIds: 11587417596732877555
  ChildIds: 16068120175154497660
  ChildIds: 10266964378144263716
  ChildIds: 9096011606599292891
  ChildIds: 15508316123290454603
  ChildIds: 3457141577470154714
  ChildIds: 16227989592245555845
  ChildIds: 6646822298805198440
  ChildIds: 8804273597208399695
  ChildIds: 13027924580409674370
  ChildIds: 1611655054648862650
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 1611655054648862650
  Name: "SAR_ElectricWire"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 9609305849868141395
      value {
        Overrides {
          Name: "Name"
          String: "SAR_ElectricWire"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1700
            Y: 1821.93518
            Z: 1432.95288
          }
        }
      }
    }
    TemplateAsset {
      Id: 7801727404855466079
    }
  }
}
Objects {
  Id: 13027924580409674370
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 2547.37939
      Y: 38179.9688
      Z: 1558.3186
    }
    Rotation {
      Yaw: -91.5100708
    }
    Scale {
      X: 24.7000179
      Y: 22.7777977
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8804273597208399695
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 53223.2148
      Y: 7485.18457
      Z: -257.682495
    }
    Rotation {
      Yaw: -177.739975
    }
    Scale {
      X: 24.6999722
      Y: 46.4703751
      Z: 35.4063301
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6646822298805198440
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -6450.45508
      Y: -79781.8672
      Z: 960
    }
    Rotation {
      Yaw: 174.492752
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 66.5217133
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16227989592245555845
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -12634.2227
      Y: -79185.6484
      Z: 960
    }
    Rotation {
      Yaw: 174.492752
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 66.5217133
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3457141577470154714
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -43572.0391
      Y: -55225.2813
      Z: 960
    }
    Rotation {
      Yaw: 142.243347
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 52.5982361
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15508316123290454603
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -39251.6797
      Y: -42371.9688
      Z: 960
    }
    Rotation {
      Yaw: 142.243347
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 52.5982361
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9096011606599292891
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 956.40625
      Y: -36617.9023
      Z: 960
    }
    Rotation {
      Yaw: -179.495453
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 40.7759
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10266964378144263716
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 8258.96094
      Y: -50447.6641
      Z: 960
    }
    Rotation {
      Yaw: -165.991928
    }
    Scale {
      X: 53.4789886
      Y: 14.8999538
      Z: 40.7759
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16068120175154497660
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 10628.8418
      Y: -34204.8438
      Z: 960
    }
    Rotation {
      Yaw: -165.991959
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 40.7759
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11587417596732877555
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -33469.4336
      Y: -22226.9688
      Z: -57.2290039
    }
    Rotation {
      Yaw: 142.243347
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 52.5982361
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18380642832137826439
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -31765.1426
      Y: -23546.8887
      Z: 960
    }
    Rotation {
      Yaw: 142.243317
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 52.5982361
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16129988315594329822
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -6151.93359
      Y: -25531.8906
      Z: 109.711426
    }
    Rotation {
      Yaw: 173.932404
    }
    Scale {
      X: 62.3057137
      Y: 14.900032
      Z: 21.9999981
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1820802611089102358
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -14177.9521
      Y: -24678.7383
      Z: 395
    }
    Rotation {
      Yaw: 173.932404
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 21.9999981
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16625066335744300841
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -12241.5938
      Y: -26991.7461
      Z: 960
    }
    Rotation {
      Yaw: 162.495331
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 40.7759
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10783065638055066815
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -31914.1035
      Y: -7319.23779
      Z: 960
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 40.7759
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10667230896495516074
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 14212.4063
      Y: 30812.6797
      Z: 1558.3186
    }
    Rotation {
      Yaw: -117.002487
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16825696775926861164
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 36796.1094
      Y: 36320.7422
      Z: -846.365112
    }
    Rotation {
      Yaw: -138.747116
    }
    Scale {
      X: 51.2959099
      Y: 32.4751472
      Z: 48.6295242
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16199123325513486549
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 53455.5078
      Y: -18111.7012
      Z: -58.0795898
    }
    Rotation {
      Yaw: -113.237076
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 41.466095
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7312473602083448537
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 38179.9609
      Y: 31687.0137
      Z: 721.084839
    }
    Rotation {
      Yaw: -67.4105225
    }
    Scale {
      X: 53.4733124
      Y: 14.9000015
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15956646834230696348
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 33298.3281
      Y: 19471.6641
      Z: 646.965942
    }
    Rotation {
      Yaw: -156.762238
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17911547718398192704
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 57517.7109
      Y: 1852.1438
      Z: 81.8570557
    }
    Rotation {
      Yaw: 177.735428
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 35.4063301
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5054259783326013718
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 55635.2813
      Y: 4147.94824
      Z: 1043.33167
    }
    Rotation {
      Yaw: -178.479721
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 35.4063301
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11351082549206339325
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 8787.46
      Y: 31599.5098
      Z: 192.200928
    }
    Rotation {
      Yaw: -98.252594
    }
    Scale {
      X: 24.6999836
      Y: 34.0071449
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13838916124443735843
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 30736.9336
      Y: 38088.2031
      Z: 1043.33167
    }
    Rotation {
      Yaw: -132.003174
    }
    Scale {
      X: 24.6999989
      Y: 37.3748627
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12339365298214194355
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 38223.4492
      Y: 10700.1289
      Z: 1043.33167
    }
    Rotation {
      Yaw: -144.766937
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5217119450792831340
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 47200.7656
      Y: 22772.5547
      Z: 1558.31873
    }
    Rotation {
      Yaw: -68.9573364
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15816348396092332386
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 36025.0625
      Y: 12192.6758
      Z: 1043.33167
    }
    Rotation {
      Yaw: -144.766953
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2927720693935284731
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 40607.9141
      Y: -2246.47217
      Z: -1490.21985
    }
    Rotation {
      Yaw: -113.237076
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 41.466095
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12611412875577304961
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 14654.3809
      Y: -24779.543
      Z: 2938.37939
    }
    Rotation {
      Pitch: 90
      Yaw: 165.96373
      Roll: -140.292389
    }
    Scale {
      X: 49.2240067
      Y: 3.58780217
      Z: 52.9833641
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 17620359405672570059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11442334320534452841
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 16703.2734
      Y: -24132.6484
      Z: 1753.72571
    }
    Rotation {
      Pitch: 90
      Yaw: 7.12502289
      Roll: 76.7497253
    }
    Scale {
      X: 38.662735
      Y: 33.5271645
      Z: 52.9834
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 17620359405672570059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11581951251548227012
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 14659.6514
      Y: -24887.3516
      Z: 1586.87329
    }
    Rotation {
      Pitch: 90
      Roll: 69.6246872
    }
    Scale {
      X: 19.2463531
      Y: 33.5271683
      Z: 52.9833832
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 17620359405672570059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12432283985948883740
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 38233.0078
      Y: -7777.66211
      Z: -58.0795898
    }
    Rotation {
      Yaw: -113.237091
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 41.466095
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 451651357570624961
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 34365.9297
      Y: -10359.5918
      Z: -649.786133
    }
    Rotation {
      Yaw: -146.270218
    }
    Scale {
      X: 67.776741
      Y: 14.8999786
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5348013082383599002
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 13862.1484
      Y: -25360.5625
      Z: 3233.34229
    }
    Rotation {
      Pitch: 90
      Yaw: -22
      Roll: 31.7439117
    }
    Scale {
      X: 49.2240067
      Y: 3.58780217
      Z: 52.9833641
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 17620359405672570059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5809907594598178998
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 22094.3477
      Y: -18322.5605
      Z: -58.0795898
    }
    Rotation {
      Yaw: -142.487427
    }
    Scale {
      X: 18.4956436
      Y: 14.9000053
      Z: 39.2766533
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5964672798691288493
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 30681.1523
      Y: -12819.8037
      Z: -58.0795898
    }
    Rotation {
      Yaw: -146.270233
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8168980630507817695
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 26759.0762
      Y: -16812.2227
      Z: 2660.26489
    }
    Rotation {
      Pitch: 90
      Yaw: -45
    }
    Scale {
      X: 49.2240067
      Y: 3.58780217
      Z: 52.9833641
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 17620359405672570059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10509055216535162900
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 25771.3594
      Y: -17136.5938
      Z: 3233.34375
    }
    Rotation {
      Pitch: 90
      Yaw: -45
    }
    Scale {
      X: 49.2240067
      Y: 3.58780217
      Z: 52.9833641
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 17620359405672570059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2167530396311764735
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 26756.9941
      Y: -17328.9785
      Z: -1292.37744
    }
    Rotation {
      Yaw: -146.270233
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 41.449379
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15517955716407219001
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 27623.8809
      Y: -14861.0469
      Z: 885
    }
    Rotation {
      Yaw: -146.270248
    }
    Scale {
      X: 18.222002
      Y: 14.9000177
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12882079665531659980
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -22457.6484
      Y: 40223.1094
      Z: 1050.65723
    }
    Rotation {
      Yaw: -151.51384
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1150711110990087679
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -18643.1172
      Y: 42293.0391
      Z: 1050.65723
    }
    Rotation {
      Yaw: -151.51384
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17134818579932026204
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -15989.6445
      Y: 20758.4668
      Z: 425.142822
    }
    Rotation {
      Yaw: -130.517807
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6282515565540674169
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 18763.0781
      Y: 27355.1934
      Z: 1043.33154
    }
    Rotation {
      Yaw: -131.292648
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17299851898536796091
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 25185.9707
      Y: 41863.0234
      Z: 1019.60376
    }
    Rotation {
      Yaw: -124.513336
    }
    Scale {
      X: 24.6999474
      Y: 30.9782314
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.172068268
        B: 0.096933
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6158893321362294390
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 5548.51318
      Y: 32069.2852
      Z: 1558.3186
    }
    Rotation {
      Yaw: -104.260925
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 26.6059723
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5586162669808842528
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -28587.1895
      Y: 19450.918
      Z: 425.142822
    }
    Rotation {
      Yaw: -106.514099
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14058695130185217359
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -29874.3105
      Y: 15109.5938
      Z: 425.142822
    }
    Rotation {
      Yaw: -106.514099
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4921033779727238408
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -27425.3906
      Y: 23369.541
      Z: 1181.34692
    }
    Rotation {
      Yaw: -106.514099
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6285997814884597227
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 821.171875
      Y: 28514.4746
      Z: 1558.3186
    }
    Rotation {
      Yaw: -94.5142212
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 18.3245316
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18256375586128111636
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -8992.26465
      Y: 32022.4629
      Z: 993.318604
    }
    Rotation {
      Yaw: -151.51384
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14721171815542501440
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -5629.05078
      Y: 33847.6641
      Z: 1558.3186
    }
    Rotation {
      Yaw: -151.51384
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 27.0563488
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 537630513411093361
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -32965
      Y: -2440
      Z: 395
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 21.9999981
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 149885158834329435
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -29190
      Y: 1335
      Z: 960
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 21.9999981
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16522970299340502661
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -28680.2402
      Y: -9354.58496
      Z: 960
    }
    Rotation {
      Yaw: -61.5184937
    }
    Scale {
      X: 24.7
      Y: 14.9000006
      Z: 21.9999981
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8471097248559030958
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -21392.0605
      Y: -2434.57764
      Z: 689.376
    }
    Rotation {
      Yaw: -78.6875
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 14.9000006
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16746923195384421267
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -14120
      Y: -4640
      Z: 960
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 24.7000027
      Y: 14.9000006
      Z: 14.9000006
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.381163895
        B: 0.214725
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
      Id: 10128884331981734128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5843044279010011701
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -2428.40576
      Y: 5951.59424
      Z: 1475
    }
    Rotation {
      Pitch: 90
      Roll: 45
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3075455659078685434
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -3475
      Y: 6435
      Z: 1475
    }
    Rotation {
      Pitch: 90
      Roll: 45
    }
    Scale {
      X: 0.6
      Y: 0.523644209
      Z: 0.999996722
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17556232240959929539
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -2975
      Y: 5370
      Z: 1475
    }
    Rotation {
      Pitch: 90
      Roll: 135
    }
    Scale {
      X: 0.6
      Y: 1.4
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11916258486705908641
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -3485
      Y: 6885
      Z: 1475
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13507013402226415022
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -3485
      Y: 6885
      Z: 1475
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13344127107731731441
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -3505
      Y: 7660.64355
      Z: 1475
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.560849428
      Y: 1.36799896
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6309121090149059746
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -2434.36621
      Y: 6885
      Z: 1475
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7318359718750034305
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: -2434.36646
      Y: 6885
      Z: 1475
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.560849607
      Y: 1.1900475
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8568697174726512881
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.940000057
        G: 0.731270254
        B: 0.48974
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16551252345229562945
  Name: "Urban Damaged Concrete Panel End 02"
  Transform {
    Location {
      X: 4860
      Y: 2665
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Yaw: -3.57632446
      Roll: -93.576355
    }
    Scale {
      X: 0.561
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 15346862706019904249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10533436947914189532
  Name: "Urban Damaged Concrete Panel End 02"
  Transform {
    Location {
      X: 4860
      Y: 3575
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 0.561
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 15346862706019904249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2142552941327235472
  Name: "Fantasy Human Guy 2"
  Transform {
    Location {
      X: 3962.29443
      Y: 4366.36719
      Z: 850.253906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5195189357391173612
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 16515831132604082151
  Name: "SAR_Barrel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 17853856335133973883
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3749.60693
            Y: 4371.26514
            Z: 745.253845
          }
        }
      }
    }
    TemplateAsset {
      Id: 14344424322214149797
    }
  }
}
Objects {
  Id: 13265149018917141277
  Name: "SAR_Water Container"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 10120891325869536093
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Water Container"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4415
            Y: 9495
            Z: 745
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4536067493851532764
    }
  }
}
Objects {
  Id: 12020986179624671746
  Name: "SAR_Mattress"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 2609095079914769209
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Mattress"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4030
            Y: 9860
            Z: 830
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -67.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 8559018484838499271
    }
  }
}
Objects {
  Id: 8468037486372203747
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: 4862.47168
      Y: 3575.6333
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5449739355961157230
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: 4067.47168
      Y: 3575.6333
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 468832965544867155
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: 3291.82788
      Y: 2640.78662
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.560849488
      Y: 1.17115748
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 995586203376243365
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: 4067.47168
      Y: 2665
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6880687436767748051
  Name: "Damaged Concrete Pillar 01"
  Transform {
    Location {
      X: 5570
      Y: 1010
      Z: 800.000244
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10221011215825579366
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7722117620580549980
  Name: "Damaged Concrete Pillar Bottom 02"
  Transform {
    Location {
      X: 5110
      Y: 1025
      Z: 665
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17827621072606588980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12411714268046311347
  Name: "Damaged Concrete Pillar 01"
  Transform {
    Location {
      X: 5100
      Y: 1800
      Z: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10221011215825579366
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8236942259974862731
  Name: "Damaged Concrete Pillar Bottom 01"
  Transform {
    Location {
      X: 5570
      Y: 1785
      Z: 665
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12247910394616419067
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5833833521916363860
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: 4862.47168
      Y: 2665
      Z: 1200
    }
    Rotation {
      Pitch: 90
      Roll: 90
    }
    Scale {
      X: 0.560849607
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1526264640232633132
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
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15581730312785965283
  Name: "Urban Damaged Concrete Panel 01 - 8x2m"
  Transform {
    Location {
      X: 4725
      Y: 1700
      Z: 665
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16076924560798306934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5049362128816129338
  Name: "Urban Damaged Wall 01 - End 02"
  Transform {
    Location {
      X: 4725
      Y: 535
      Z: 740
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3211234481207640377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14228952500737988368
  Name: "Urban Damaged Wall 01"
  Transform {
    Location {
      X: 4730
      Y: 2220
      Z: 575
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14791357265404000066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15084389731420460127
  Name: "Keppu(Antti)"
  Transform {
    Location {
      X: 35
      Y: 6560
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Keppu(Antti)"
  }
}
Objects {
  Id: 4565846863626438544
  Name: "Knar"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Knar"
  }
}
Objects {
  Id: 12605585393435046040
  Name: "PlayerTitles"
  Transform {
    Location {
      Z: -209.259277
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerTitles"
  }
}
Objects {
  Id: 1280603503854378228
  Name: "Terrain_BG"
  Transform {
    Location {
      Z: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 13223596880576250512
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 11471976360075692302
  Name: "Terrain"
  Transform {
    Location {
      X: 795
      Y: 6745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 12677512695886412351
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 1350712656798786743
      }
      DistanceBetweenInstances: 150
      MaterialChannel: 1
      SpawnDistance: 25600
      CullDistance {
        Min: 1000
        Max: 10000
      }
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 7901542850051251631
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
