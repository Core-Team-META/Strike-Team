Name: "Keppu(Antti)"
RootId: 15084389731420460127
Objects {
  Id: 162845132827085145
  Name: "SAR_Level_WhiteBox_v2"
  Transform {
    Location {
      X: 2145
      Y: -35
      Z: -130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SAR_Level_WhiteBox_v2"
  }
}
Objects {
  Id: 17525193500194171463
  Name: "SAR_Atmosphere"
  Transform {
    Location {
      X: -35
      Y: -6560
      Z: -115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 10505154200474359396
  ChildIds: 7155168770677928712
  ChildIds: 13551641546322277000
  ChildIds: 9298601716501198180
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
  Id: 9298601716501198180
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
  ParentId: 17525193500194171463
  ChildIds: 10328442703922992751
  ChildIds: 14062658550350834006
  ChildIds: 10043863975098718457
  ChildIds: 8710176257806466556
  ChildIds: 15969446946658903034
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
  Id: 15969446946658903034
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
  ParentId: 9298601716501198180
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
  Id: 8710176257806466556
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
  ParentId: 9298601716501198180
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
  Id: 10043863975098718457
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
  ParentId: 9298601716501198180
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
  Id: 14062658550350834006
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
  ParentId: 9298601716501198180
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
  Id: 10328442703922992751
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
  ParentId: 9298601716501198180
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
        G: 0.508212
        B: 0.209999979
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1.49051309
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.625012398
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.66
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 1
        G: 0.880794704
        B: 0.55
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
      Float: 5321.50391
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
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Directional Inscattering Start Distance"
      Float: 30000
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
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
      Y: -3145
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
      Y: -3145
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 4.0279355
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
      Y: -3145
      Z: 700
    }
    Rotation {
      Pitch: -32.797821
      Yaw: 33.9515228
      Roll: 8.93790436
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17525193500194171463
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 1.55909872
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 0.121617101
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 9204574029799982530
  Name: "SAR_VisualTargetMockupScene"
  Transform {
    Location {
      X: 1325
      Y: -10435
      Z: -130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15084389731420460127
  ChildIds: 7107153186141861641
  ChildIds: 17133898708562062244
  ChildIds: 7120195066930900175
  ChildIds: 1696137177781817153
  ChildIds: 7122060409825303591
  ChildIds: 9236221541193717596
  ChildIds: 18128838109926636643
  ChildIds: 16772384946235642287
  ChildIds: 1434192578377650060
  ChildIds: 7669792596309015651
  ChildIds: 7848576410635285182
  ChildIds: 11466316910112929377
  ChildIds: 15987701336848317814
  ChildIds: 16691292885532422442
  ChildIds: 14291220367378361756
  ChildIds: 10130273973867468361
  ChildIds: 9704249973062159929
  ChildIds: 5104683981943173474
  ChildIds: 10493644681333459717
  ChildIds: 3837781809203211692
  ChildIds: 2729185788075134519
  ChildIds: 15439284685755041084
  ChildIds: 7811164376209777071
  ChildIds: 17503051847071841893
  ChildIds: 13194314926709764096
  ChildIds: 10453658762790108771
  ChildIds: 5985535856356459269
  ChildIds: 7016027597735042101
  ChildIds: 6266398583611229435
  ChildIds: 13857645314920372537
  ChildIds: 13662786787012790485
  ChildIds: 3318770307502452204
  ChildIds: 2346001245770212609
  ChildIds: 4675419014544549421
  ChildIds: 4365101905885479999
  ChildIds: 1661303884583074233
  ChildIds: 12338821927376462656
  ChildIds: 7097865205023303665
  ChildIds: 4965239279952223261
  ChildIds: 86506777138156629
  ChildIds: 8234870604274468874
  ChildIds: 1244361893612803853
  ChildIds: 11838502929204250860
  ChildIds: 13604275086761723868
  ChildIds: 6617395811312112173
  ChildIds: 7305506710088583485
  ChildIds: 18242978008149820701
  ChildIds: 2813667415200526280
  ChildIds: 3251171642631604886
  ChildIds: 4251363014259215134
  ChildIds: 7278303494566279105
  ChildIds: 2012910653451284615
  ChildIds: 4122302353826852755
  ChildIds: 9425523324697448993
  ChildIds: 9883175944713906823
  ChildIds: 15444610055433901834
  ChildIds: 14053259975315229424
  ChildIds: 15516177926918764523
  ChildIds: 2413988705888573323
  ChildIds: 17528363152870813864
  ChildIds: 14944681645612849484
  ChildIds: 6766232620623850427
  ChildIds: 2447373636086593883
  ChildIds: 4316117038188316227
  ChildIds: 10164471792345838600
  ChildIds: 14747443198218629359
  ChildIds: 16144277132271127042
  ChildIds: 15132331392042788785
  ChildIds: 14223024472866905337
  ChildIds: 5988597012516204866
  ChildIds: 5204092038740186610
  ChildIds: 5897445683706504916
  ChildIds: 1805926277984879363
  ChildIds: 9619202867896222867
  ChildIds: 10802987190991581903
  ChildIds: 15091571051162721833
  ChildIds: 791717378739199680
  ChildIds: 6187373164052934414
  ChildIds: 17295543833347873142
  ChildIds: 6700108530962217036
  ChildIds: 4727731608117538959
  ChildIds: 13840473510408270256
  ChildIds: 13249147794138692608
  ChildIds: 9139761356619560465
  ChildIds: 1394895775361789103
  ChildIds: 11436105868724095415
  ChildIds: 13677886639976845813
  ChildIds: 11375853836734670555
  ChildIds: 10738959732692967870
  ChildIds: 6273951099986317598
  ChildIds: 14614436784896428350
  ChildIds: 3377774093970060697
  ChildIds: 16694758286423863803
  ChildIds: 5250603580436447115
  ChildIds: 12302800645952241167
  ChildIds: 16159737982683121972
  ChildIds: 14686140865144590597
  ChildIds: 6985282614566485170
  ChildIds: 11702062008245583175
  ChildIds: 11556777449875903822
  ChildIds: 11947597465584683737
  ChildIds: 16118679941927262808
  ChildIds: 11280256246571092850
  ChildIds: 16505166754925978846
  ChildIds: 17687157419710671610
  ChildIds: 14480480117350394985
  ChildIds: 8215599191364935665
  ChildIds: 8633180849982867040
  ChildIds: 14038478139247570378
  ChildIds: 3812761034023524490
  ChildIds: 4763337651438617673
  ChildIds: 9162075931310136470
  ChildIds: 13721256103072410569
  ChildIds: 10356012770699842698
  ChildIds: 15525207889603277891
  ChildIds: 11240858587172357905
  ChildIds: 6117609406344747854
  ChildIds: 3535231981905979854
  ChildIds: 11196209164820503633
  ChildIds: 11653641822336963085
  ChildIds: 9191421281326412497
  ChildIds: 7071721805184892420
  ChildIds: 15443697644905123139
  ChildIds: 12408594512249382172
  ChildIds: 17389931166580273230
  ChildIds: 4233927962665988522
  ChildIds: 4292102143829416071
  ChildIds: 9426832307380837060
  ChildIds: 15781075607670057514
  ChildIds: 1027904469582537271
  ChildIds: 14299228868769337401
  ChildIds: 16910854925593645914
  ChildIds: 16496128574383961083
  ChildIds: 2612182279548436622
  ChildIds: 12641366492248186340
  ChildIds: 8697723105473211549
  ChildIds: 4328528006752348289
  ChildIds: 4011328600680176561
  ChildIds: 14737713070295855106
  ChildIds: 11602555830798980033
  ChildIds: 4534542434671448467
  ChildIds: 10142745402665189401
  ChildIds: 12964998976623249477
  ChildIds: 7262699423165577004
  ChildIds: 15186619728603293760
  ChildIds: 10882062185536055861
  ChildIds: 524404269572512536
  ChildIds: 15562693746577476257
  ChildIds: 809506464779844153
  ChildIds: 18396745306682006488
  ChildIds: 11748061134425283483
  ChildIds: 14798397193747939226
  ChildIds: 13624369566308570021
  ChildIds: 15698712777103782718
  ChildIds: 15962648834620367868
  ChildIds: 10945639286476647840
  ChildIds: 8061139910704310404
  ChildIds: 16770757555660642601
  ChildIds: 16330960253740833495
  ChildIds: 9095130123757284241
  ChildIds: 15623079648079294608
  ChildIds: 8043253829541502615
  ChildIds: 9195880710742420853
  ChildIds: 2751166651342711418
  ChildIds: 12610765118765156780
  ChildIds: 2121594879189434388
  ChildIds: 11569382032765119635
  ChildIds: 11467440881891483370
  ChildIds: 11224605013974828112
  ChildIds: 9741989285367152159
  ChildIds: 15682701508056662940
  ChildIds: 16990825002295766630
  ChildIds: 1370310960128004842
  ChildIds: 4420797042561285463
  ChildIds: 4941800186611691662
  ChildIds: 11906511803077581982
  ChildIds: 5873706121808168400
  ChildIds: 14822145843288098628
  ChildIds: 3157021597431181215
  ChildIds: 2410806739760576405
  ChildIds: 8573993042049626080
  ChildIds: 8083877476656294482
  ChildIds: 15101608401184657739
  ChildIds: 689904686223641269
  ChildIds: 9716196329063038399
  ChildIds: 6056147453203324518
  ChildIds: 18047024775341697298
  ChildIds: 14024528736985700738
  ChildIds: 2262284454964171973
  ChildIds: 15289732285725040202
  ChildIds: 9698107466351412502
  ChildIds: 15897149002883179781
  ChildIds: 16005146803785358529
  ChildIds: 1304867248653187398
  ChildIds: 14225262350454296190
  ChildIds: 13308530591067962401
  ChildIds: 1576687171872302830
  ChildIds: 2174342893813826024
  ChildIds: 448618014969958132
  ChildIds: 5374165346550858359
  ChildIds: 16186661925769351873
  ChildIds: 14133245749740022827
  ChildIds: 1346254773523892108
  ChildIds: 9524512491955956792
  ChildIds: 4849108110490402545
  ChildIds: 13259578129257749546
  ChildIds: 569451944233352925
  ChildIds: 2782121098707912504
  ChildIds: 2405255851951636464
  ChildIds: 12327740485524630267
  ChildIds: 13659626530710327353
  ChildIds: 15049098947098597846
  ChildIds: 12894588939025129328
  ChildIds: 17579009234780245590
  ChildIds: 4883030579464590041
  ChildIds: 6579266886979234763
  ChildIds: 231667004407325598
  ChildIds: 14196828247670141403
  ChildIds: 810304854259181616
  ChildIds: 3834402250602501742
  ChildIds: 8699334784384180984
  ChildIds: 9322324323835773039
  ChildIds: 5740570579149828802
  ChildIds: 14968698025429208388
  ChildIds: 8265800314711337324
  ChildIds: 7725700979969765220
  ChildIds: 3159176434528659889
  ChildIds: 10879058260770007556
  ChildIds: 2217050152290804801
  ChildIds: 13225429270077134528
  ChildIds: 16757136155791116718
  ChildIds: 4166876626545719728
  ChildIds: 7980813188591719749
  ChildIds: 6408675348954218405
  ChildIds: 9448672453549622873
  ChildIds: 8845503648767320178
  ChildIds: 16134745440480076216
  ChildIds: 12465933872371748091
  ChildIds: 15461066953994246796
  ChildIds: 14578664571919992866
  ChildIds: 13495570780282810981
  ChildIds: 9733902741099369914
  ChildIds: 10721063510283523953
  ChildIds: 7805695904376731789
  ChildIds: 6359200369893677867
  ChildIds: 15754760784743190808
  ChildIds: 16435672583607087160
  ChildIds: 3374929668914683075
  ChildIds: 16629438437605628741
  ChildIds: 5759232190707210380
  ChildIds: 12606880686536299527
  ChildIds: 15103616947668508273
  ChildIds: 8613831034316733476
  ChildIds: 10984146450378426021
  ChildIds: 9779780941555711533
  ChildIds: 2932402152734713071
  ChildIds: 18306988291864063598
  ChildIds: 5016456143071996126
  ChildIds: 13212130579178524339
  ChildIds: 4864994766856711147
  ChildIds: 15175892537523162554
  ChildIds: 17272334581298465718
  ChildIds: 515623402262274329
  ChildIds: 15261538189180535173
  ChildIds: 2186037203827840932
  ChildIds: 13339506445088447727
  ChildIds: 7859054765537029833
  ChildIds: 5549739659464062143
  ChildIds: 1425384939320744474
  ChildIds: 16495679456036724103
  ChildIds: 12726964623945909168
  ChildIds: 16562676724550219301
  ChildIds: 17613550349948676266
  ChildIds: 18306361783012220407
  ChildIds: 5539438848822192831
  ChildIds: 12186012746199891353
  ChildIds: 12429562492168414293
  ChildIds: 15495874706003925837
  ChildIds: 14231594656493389524
  ChildIds: 11724209008688386320
  ChildIds: 11600071913443553096
  ChildIds: 9936377151224325463
  ChildIds: 9248340521784352809
  ChildIds: 12507848664470208806
  ChildIds: 1264438508435500412
  ChildIds: 16488476622663285878
  ChildIds: 11209687383593183905
  ChildIds: 3416586784055520044
  ChildIds: 14687141821497710018
  ChildIds: 11660867878271675384
  ChildIds: 11091200184644319952
  ChildIds: 10421801342864371029
  ChildIds: 12219459002032441224
  ChildIds: 949068792158823622
  ChildIds: 7114107592935062297
  ChildIds: 10123791150679901401
  ChildIds: 17908630226272160556
  ChildIds: 1592289972567000132
  ChildIds: 16154479694871941625
  ChildIds: 7783844628356533262
  ChildIds: 12282153734168942306
  ChildIds: 4847138974636891364
  ChildIds: 6016271110993022651
  ChildIds: 17228871152142202172
  ChildIds: 13904988029852919245
  ChildIds: 15484925869677966288
  ChildIds: 1228039537426055391
  ChildIds: 5045238188319816288
  ChildIds: 15974488783110312191
  ChildIds: 17960358449242737313
  ChildIds: 18071361444554113437
  ChildIds: 7787355860986669329
  ChildIds: 13292248060418641148
  ChildIds: 10977060286980214487
  ChildIds: 17077707047529358702
  ChildIds: 5052496670053399240
  ChildIds: 7465741511568097670
  ChildIds: 12082905047775215362
  ChildIds: 16121015331241720420
  ChildIds: 5687953774518142741
  ChildIds: 3794326865207092808
  ChildIds: 3137043492381794703
  ChildIds: 15377970624658894362
  ChildIds: 6953372711795303597
  ChildIds: 6605800977497984434
  ChildIds: 13259401148982195367
  ChildIds: 3747679962679631404
  ChildIds: 14391292844416485092
  ChildIds: 8787757496607778102
  ChildIds: 4926554013689698119
  ChildIds: 17967593184290475961
  ChildIds: 8133405029521834466
  ChildIds: 11399040070791027740
  ChildIds: 14406334542619449719
  ChildIds: 18913615494722447
  ChildIds: 5853109305636246419
  ChildIds: 2262449490758510338
  ChildIds: 237764378909819945
  ChildIds: 17241990856323246018
  ChildIds: 9252271286839482973
  ChildIds: 12127815654118943847
  ChildIds: 3712460405315849844
  ChildIds: 12223009810635770069
  ChildIds: 4485867969312602949
  ChildIds: 3153105169524214010
  ChildIds: 17089727948066408496
  ChildIds: 5397898867763961183
  ChildIds: 14494812749190181027
  ChildIds: 10302167175111878012
  ChildIds: 8399680612118426195
  ChildIds: 14504877968613855744
  ChildIds: 5067651354184522161
  ChildIds: 7791087291290642321
  ChildIds: 18167672999852091627
  ChildIds: 12163889745854567242
  ChildIds: 12108315290659796731
  ChildIds: 6905851639696368128
  ChildIds: 3843383313347302340
  ChildIds: 3988224466199251123
  ChildIds: 12673798264374302185
  ChildIds: 13214030607062783708
  ChildIds: 394323179267193883
  ChildIds: 17795333623964848527
  ChildIds: 9319776491998843444
  ChildIds: 8346818422857418364
  ChildIds: 6315786450284161670
  ChildIds: 1886988881481651188
  ChildIds: 15937103071565167718
  ChildIds: 3629524324279605529
  ChildIds: 4943918998664974796
  ChildIds: 3364075738886383251
  ChildIds: 17377358519220312201
  ChildIds: 3997564964808121425
  ChildIds: 5866230700849513428
  ChildIds: 14157141366603295676
  ChildIds: 13331068387865271044
  ChildIds: 12369087020055185850
  ChildIds: 16148087433685293889
  ChildIds: 15808749215490603601
  ChildIds: 1960472835850022788
  ChildIds: 5204912938998097437
  ChildIds: 8025052445467230477
  ChildIds: 9420628029781616692
  ChildIds: 5128634751729719615
  ChildIds: 3969827229814272204
  ChildIds: 16497329669767916075
  ChildIds: 3524071658254080069
  ChildIds: 4033187673335028683
  ChildIds: 13081756391991164454
  ChildIds: 7468752014258516855
  ChildIds: 11045366034583577120
  ChildIds: 6585050877133587676
  ChildIds: 2253385015241930817
  ChildIds: 2701224286368381235
  ChildIds: 11669367982702352425
  ChildIds: 14004010927748771633
  ChildIds: 14625866932367174618
  ChildIds: 15574141512596457978
  ChildIds: 8204685226518581883
  ChildIds: 18082078835787487591
  ChildIds: 5826570951436865272
  ChildIds: 6228162707868891976
  ChildIds: 14429008194413938204
  ChildIds: 2095809894840244071
  ChildIds: 8317963362537745259
  ChildIds: 677400071721633777
  ChildIds: 13565473274336690142
  ChildIds: 16808446357996570585
  ChildIds: 6576494661435688873
  ChildIds: 17792239353980515928
  ChildIds: 6810476378297831244
  ChildIds: 15696559178855167951
  ChildIds: 7145311351963245706
  ChildIds: 3529707169921584050
  ChildIds: 2836827920560508694
  ChildIds: 14560808740213177953
  ChildIds: 8820445369855128755
  ChildIds: 1835774984732881854
  ChildIds: 1899568509542448033
  ChildIds: 3432724949282462507
  ChildIds: 16561941343115783567
  ChildIds: 5822570432662846748
  ChildIds: 17694722567183786174
  ChildIds: 9864430981830803827
  ChildIds: 11424225040693653386
  ChildIds: 11575388474782107470
  ChildIds: 9683073426001740146
  ChildIds: 1053992209366589707
  ChildIds: 9288362958208871411
  ChildIds: 3765611389247649113
  ChildIds: 2304324626903987571
  ChildIds: 5630360944444058397
  ChildIds: 2195892624082232029
  ChildIds: 8957131677217078876
  ChildIds: 5740638391145591846
  ChildIds: 154308910792716095
  ChildIds: 14011178116185730134
  ChildIds: 233527198868287732
  ChildIds: 536221436161501332
  ChildIds: 17953095583529017722
  ChildIds: 2861882001992381403
  ChildIds: 16005609298084558968
  ChildIds: 11492566162370585874
  ChildIds: 15559307364932715374
  ChildIds: 6007273425182896124
  ChildIds: 3123478904621649751
  ChildIds: 1028955988581562758
  ChildIds: 10777383936591060549
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
  Id: 10777383936591060549
  Name: "SandStormTest"
  Transform {
    Location {
      X: -11175.0674
      Y: 3940.8335
      Z: 5801.22217
    }
    Rotation {
      Yaw: 83.0115433
    }
    Scale {
      X: 1.01625657
      Y: 1.01625657
      Z: 1.01625657
    }
  }
  ParentId: 9204574029799982530
  ChildIds: 4960233689563037215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4960233689563037215
  Name: "mesh"
  Transform {
    Location {
      X: 12973.7188
      Y: -26827.9277
      Z: -6513.25439
    }
    Rotation {
      Pitch: -0.695258558
      Yaw: -148.669418
      Roll: 29.952919
    }
    Scale {
      X: 1572.39795
      Y: 100.94986
      Z: 268.889435
    }
  }
  ParentId: 10777383936591060549
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4975710977286325610
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.399000019
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
      Id: 12116638634341843713
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1028955988581562758
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: -4269.88916
      Y: -339.46875
      Z: 411.202393
    }
    Rotation {
    }
    Scale {
      X: 2.68750453
      Y: 25.4513988
      Z: 2.68750453
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.167152509
    }
    Overrides {
      Name: "bp:Dust Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Debris Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Dust Scale Multiplier"
      Float: 2
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
      Id: 8092546923595337292
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 3123478904621649751
  Name: "Nature Earthquake Rumble Shake Set 01 SFX"
  Transform {
    Location {
      X: -4536.57275
      Y: -648.70166
      Z: 14.899292
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9379470803662256360
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: 2400
      Volume: 0.830333948
      Falloff: 3600
      Radius: 15000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 6007273425182896124
  Name: "Ambience Desert Wind and Sand 01 SFX"
  Transform {
    Location {
      X: -3979.95117
      Y: -327.157715
      Z: 14.8995361
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
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
    Pitch: -2400
    Volume: 4
    Falloff: 20000
    Radius: 20000
    EnableOcclusion: true
    StartTime: 10
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 15559307364932715374
  Name: "Falling Leaves Volume VFX"
  Transform {
    Location {
      X: -2597.40332
      Y: -474.46875
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 23.7893887
      Y: 30.9
      Z: 14.8412962
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "bp:Leaf Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Y: 100
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 100
        Y: 50
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 0.1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.847543
    }
    Overrides {
      Name: "bp:Burning Leaves"
      Bool: false
    }
    Overrides {
      Name: "bp:Erode Start"
      Float: 0.100294434
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
      Id: 16456125436832700204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 11492566162370585874
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -3310
      Y: -235
      Z: 654.305542
    }
    Rotation {
    }
    Scale {
      X: 14.876894
      Y: 29.1665077
      Z: 13.4258814
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 5.82515097
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -4.309515
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.15507627
    }
    Overrides {
      Name: "bp:Life"
      Float: 5.74147224
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 100
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 100
        Z: 5
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 100
        Y: 0.01
        Z: 0.02
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
      Id: 15569246492882498611
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 16005609298084558968
  Name: "Curling Dust VFX"
  Transform {
    Location {
      X: -3634.73047
      Y: -842.095703
      Z: 411.202271
    }
    Rotation {
    }
    Scale {
      X: 2.68750453
      Y: 25.4513988
      Z: 2.68750453
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 0.167152509
    }
    Overrides {
      Name: "bp:Dust Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Debris Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Dust Scale Multiplier"
      Float: 2
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
      Id: 8092546923595337292
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2861882001992381403
  Name: "Prop_GarbageHeap"
  Transform {
    Location {
      X: -2070.64844
      Y: 3008.76318
      Z: -19.3577728
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  ChildIds: 11655553713644407517
  ChildIds: 5476103074231547692
  ChildIds: 14448300377887730759
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
  InstanceHistory {
    SelfId: 2861882001992381403
    SubobjectId: 6141555645929436088
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
    WasRoot: true
  }
}
Objects {
  Id: 14448300377887730759
  Name: "Ambience Nature Insects Buzzing Set 01 SFX"
  Transform {
    Location {
      X: 1220.64832
      Y: -4383.76318
      Z: 189.357773
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2861882001992381403
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
      Volume: 1.25462639
      Falloff: 929.874146
      Radius: 405.225983
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14448300377887730759
    SubobjectId: 13406915315030174756
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 5476103074231547692
  Name: "Snow Volume VFX"
  Transform {
    Location {
      X: 1239.89404
      Y: -4407.61182
      Z: 167.342667
    }
    Rotation {
    }
    Scale {
      X: 4.63463354
      Y: 3.36608648
      Z: 2.28490233
    }
  }
  ParentId: 2861882001992381403
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.078125
        G: 0.0738565773
        B: 0.06640625
        A: 1
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.25
        Y: 0.45
        Z: 1.5
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Density"
      Float: 6
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
      Id: 11174350130855688968
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5476103074231547692
    SubobjectId: 4139727721632839503
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11655553713644407517
  Name: "Prop_DiscardWasteDrum"
  Transform {
    Location {
      X: -77.2123718
      Y: 37.9275513
      Z: 41.2725029
    }
    Rotation {
      Pitch: -60.6829147
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2861882001992381403
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
  InstanceHistory {
    SelfId: 11655553713644407517
    SubobjectId: 15225714382634699454
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 17953095583529017722
  Name: "Decal Bullet Damage Stone"
  Transform {
    Location {
      X: -770.000061
      Y: -385
      Z: 470
    }
    Rotation {
      Yaw: 135
      Roll: 89.9999466
    }
    Scale {
      X: 0.332459
      Y: 1.34516108
      Z: 0.33245939
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.379
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
      Id: 11302073280474298634
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 536221436161501332
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -778.12915
      Y: -213.128906
      Z: 202.306274
    }
    Rotation {
      Yaw: 89.5891724
      Roll: 89.9998779
    }
    Scale {
      X: 1.00000036
      Y: 0.999999881
      Z: 0.00799783319
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11444910120334123213
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 233527198868287732
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -513.12915
      Y: -395.998047
      Z: 202.306274
    }
    Rotation {
      Yaw: 179.589279
      Roll: 89.9999313
    }
    Scale {
      X: 1.00000036
      Y: 0.999999881
      Z: 0.00799783319
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11444910120334123213
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14011178116185730134
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -763.12915
      Y: -394.834473
      Z: 129.011627
    }
    Rotation {
      Pitch: -84.1625824
      Yaw: -45.2199326
      Roll: -85.3358841
    }
    Scale {
      X: 0.141961336
      Y: 0.141961336
      Z: 0.141961336
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.416
        G: 0.385014951
        B: 0.370655984
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
      Id: 5987921352589715446
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 154308910792716095
  Name: "Cube"
  Transform {
    Location {
      X: -1940
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 6.4
      Y: 1
      Z: 3.90000105
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15210171892498863686
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
  Id: 5740638391145591846
  Name: "Cylinder"
  Transform {
    Location {
      X: -1260
      Y: -959.895
      Z: 190
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -94.1983
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 16371622500121573784
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
  Id: 8957131677217078876
  Name: "Wedge"
  Transform {
    Location {
      X: -1220
      Y: -900
      Z: 105
    }
    Rotation {
      Yaw: 94.9999313
    }
    Scale {
      X: -0.1
      Y: 0.2
      Z: -0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 2195892624082232029
  Name: "Wedge"
  Transform {
    Location {
      X: -1220
      Y: -935
      Z: 105
    }
    Rotation {
      Yaw: 94.9999313
    }
    Scale {
      X: -0.1
      Y: 0.2
      Z: -0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 5630360944444058397
  Name: "Wedge"
  Transform {
    Location {
      X: -1220
      Y: -865
      Z: 105
    }
    Rotation {
      Yaw: 94.9999313
    }
    Scale {
      X: -0.1
      Y: 0.2
      Z: -0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 2304324626903987571
  Name: "Wedge"
  Transform {
    Location {
      X: -1220
      Y: -900
      Z: 135
    }
    Rotation {
      Yaw: 94.9999313
    }
    Scale {
      X: -0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 3765611389247649113
  Name: "Wedge"
  Transform {
    Location {
      X: -1220
      Y: -935
      Z: 135
    }
    Rotation {
      Yaw: 94.9999313
    }
    Scale {
      X: -0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 9288362958208871411
  Name: "Wedge"
  Transform {
    Location {
      X: -1220
      Y: -865
      Z: 135
    }
    Rotation {
      Yaw: 94.9999313
    }
    Scale {
      X: -0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 1053992209366589707
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: -1220
      Y: -955
      Z: 120
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: -0.2
      Y: 0.3
      Z: 1.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.128977835
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
      Id: 13956636611275209512
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
  Id: 9683073426001740146
  Name: "Cylinder"
  Transform {
    Location {
      X: -1348.10986
      Y: -951.516602
      Z: 190
    }
    Rotation {
      Pitch: -90
      Roll: -4.19833374
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 16371622500121573784
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
  Id: 11575388474782107470
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1298.47375
      Y: -890.008789
      Z: 173.449234
    }
    Rotation {
      Yaw: -4.1983695
      Roll: 14.083024
    }
    Scale {
      X: 1.18401551
      Y: 1.26012778
      Z: 0.0507123321
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 1411445044141844320
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
  Id: 11424225040693653386
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -1240.11182
      Y: -920
      Z: 150
    }
    Rotation {
      Pitch: 90
      Yaw: 1.36603776e-05
      Roll: 8.90105366e-06
    }
    Scale {
      X: 0.7
      Y: 1.4
      Z: -0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 4516960129496142829
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
  Id: 9864430981830803827
  Name: "Cylinder"
  Transform {
    Location {
      X: -1379.2218
      Y: -953.302734
      Z: 190
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 92.1422195
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 16371622500121573784
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
  Id: 17694722567183786174
  Name: "Cylinder"
  Transform {
    Location {
      X: -1469.15894
      Y: -956.667
      Z: 190
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 92.1422195
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 16371622500121573784
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
  Id: 5822570432662846748
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1426.61926
      Y: -890.053711
      Z: 173.449234
    }
    Rotation {
      Yaw: 2.14220452
      Roll: 14.0830221
    }
    Scale {
      X: 1.18401551
      Y: 1.26012778
      Z: 0.0507123321
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 1411445044141844320
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
  Id: 16561941343115783567
  Name: "Wedge"
  Transform {
    Location {
      X: -1495
      Y: -900
      Z: 105
    }
    Rotation {
      Yaw: -94.9999313
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: -0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 3432724949282462507
  Name: "Wedge"
  Transform {
    Location {
      X: -1495
      Y: -935
      Z: 105
    }
    Rotation {
      Yaw: -94.9999313
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: -0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 1899568509542448033
  Name: "Wedge"
  Transform {
    Location {
      X: -1495
      Y: -865
      Z: 105
    }
    Rotation {
      Yaw: -94.9999313
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: -0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 1835774984732881854
  Name: "Wedge"
  Transform {
    Location {
      X: -1495
      Y: -900
      Z: 135
    }
    Rotation {
      Yaw: -94.9999466
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 8820445369855128755
  Name: "Wedge"
  Transform {
    Location {
      X: -1495
      Y: -935
      Z: 135
    }
    Rotation {
      Yaw: -94.9999466
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 14560808740213177953
  Name: "Wedge"
  Transform {
    Location {
      X: -1495
      Y: -865
      Z: 135
    }
    Rotation {
      Yaw: -94.9999466
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 2727467945905195560
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
  Id: 2836827920560508694
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: -1495
      Y: -955
      Z: 120
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 0.3
      Z: 1.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.128977835
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
      Id: 13956636611275209512
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
  Id: 3529707169921584050
  Name: "Prism - 3-Sided Polished"
  Transform {
    Location {
      X: -1479.98254
      Y: -919.50293
      Z: 150
    }
    Rotation {
      Pitch: 90
      Yaw: -0.211010605
      Roll: -0.210998535
    }
    Scale {
      X: 0.7
      Y: 1.4
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 4516960129496142829
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
  Id: 7145311351963245706
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1359.99988
      Y: -898.703125
      Z: 169.790924
    }
    Rotation {
      Roll: 14.0829439
    }
    Scale {
      X: 2.6521647
      Y: 1.32163799
      Z: 0.083889
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 12095835209017042614
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
  Id: 15696559178855167951
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1265
      Y: -900
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 6810476378297831244
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1455
      Y: -900
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 17792239353980515928
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1355
      Y: -955
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 0.1
      Z: 1.15
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 6576494661435688873
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1485
      Y: -900
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.2
      Z: 1.1651268
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 16808446357996570585
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1235
      Y: -900
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 1.2
      Z: 1.1651268
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 13565473274336690142
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1355
      Y: -850
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 0.1
      Z: 1.15
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 677400071721633777
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1360
      Y: -846.152832
      Z: 35.0443192
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 0.1
      Z: 0.340428025
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 8317963362537745259
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1360
      Y: -900
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 2.60000014
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 2095809894840244071
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1360
      Y: -846.152832
      Z: 73.6839905
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 0.1
      Z: 0.354069859
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 14429008194413938204
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1360
      Y: -846.152832
      Z: 114.107246
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 0.1
      Z: 0.353384733
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 6228162707868891976
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -1360
      Y: -955
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 0.1
      Z: 0.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
  Id: 5826570951436865272
  Name: "Hill 02"
  Transform {
    Location {
      X: -2695
      Y: 1265
    }
    Rotation {
    }
    Scale {
      X: 3.8
      Y: 2.8
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18027507994091655023
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
      Id: 6492869047543487861
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
  Id: 18082078835787487591
  Name: "SAR_PaintOldBoards"
  Transform {
    Location {
      X: -2940
      Y: 675
      Z: 165
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10161787596574578420
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
      Id: 9570713371252913165
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
  Id: 8204685226518581883
  Name: "SAR_PaintOldBoards"
  Transform {
    Location {
      X: -2865
      Y: 470
      Z: 165
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14457488546648838430
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
      Id: 9570713371252913165
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
  Id: 15574141512596457978
  Name: "SAR_PaintOldCloth"
  Transform {
    Location {
      X: -2780
      Y: 265
      Z: 175
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2701809347362884034
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
      Id: 9570713371252913165
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
  Id: 14625866932367174618
  Name: "SAR_PaintOldWallWornPlasterYellow"
  Transform {
    Location {
      X: -2695
      Y: 40
      Z: 165
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16855290770339385385
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
      Id: 9570713371252913165
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
  Id: 14004010927748771633
  Name: "SAR_PaintOldWallWornInterior"
  Transform {
    Location {
      X: -2600
      Y: -160
      Z: 165
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 890630142870194454
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
      Id: 9570713371252913165
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
  Id: 11669367982702352425
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -2480
      Y: -365
      Z: 165
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7958593884984975193
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
      Id: 9570713371252913165
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
  Id: 2701224286368381235
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -2365
      Y: -590
      Z: 165
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 3.3
      Y: 2.2
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17915598922251763197
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
      Id: 9570713371252913165
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
  Id: 2253385015241930817
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -2025
      Y: -940
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 3.3
      Y: 3.20000029
      Z: 3.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10549384422286763674
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
  Id: 6585050877133587676
  Name: "Cylinder"
  Transform {
    Location {
      X: -689.495544
      Y: -25
      Z: 1076.72656
    }
    Rotation {
      Pitch: 33.7499657
      Yaw: 6.70679292e-05
      Roll: 1.73045046e-05
    }
    Scale {
      X: 0.151431635
      Y: 0.151431575
      Z: 0.140559942
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 16371622500121573784
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
  Id: 11045366034583577120
  Name: "Cylinder"
  Transform {
    Location {
      X: -604.528931
      Y: -25
      Z: 976.76178
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: -8.75259684e-06
      Roll: -90.0004883
    }
    Scale {
      X: 0.300036609
      Y: 0.231001079
      Z: 0.200000733
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 12095835209017042614
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
  Id: 7468752014258516855
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -679.319
      Y: -25
      Z: 1064.98438
    }
    Rotation {
      Pitch: -38.7811279
      Yaw: -179.999908
      Roll: 179.999969
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4068101131485653312
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
      Id: 16371622500121573784
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
  Id: 13081756391991164454
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -512.389526
      Y: -25
      Z: 1121.46985
    }
    Rotation {
      Pitch: -11.2499971
    }
    Scale {
      X: 5.39999866
      Y: 3.9
      Z: 3.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.433000028
        G: 0.433000028
        B: 0.433000028
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 12888726374622842928
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
  Id: 4033187673335028683
  Name: "Half-pipe"
  Transform {
    Location {
      X: -583.826
      Y: -25
      Z: 1118.83179
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999542
      Roll: -11.2500181
    }
    Scale {
      X: 3.5
      Y: 1.59999967
      Z: 0.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.433000028
        G: 0.433000028
        B: 0.433000028
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
      Id: 5617183404275168642
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
  Id: 3524071658254080069
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -582.484375
      Y: -25
      Z: 1138.95667
    }
    Rotation {
      Pitch: -78.7499466
      Yaw: -179.999985
      Roll: 179.999939
    }
    Scale {
      X: 3.3
      Y: 3.3
      Z: 1.49999988
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
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
      Id: 4759156474278201804
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
  Id: 16497329669767916075
  Name: "Cylinder"
  Transform {
    Location {
      X: -570.712463
      Y: -45.4719238
      Z: 888.909851
    }
    Rotation {
      Pitch: -0.000102452832
      Yaw: -89.9999542
      Roll: 179.999725
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4068101131485653312
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
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
      Id: 16371622500121573784
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
  Id: 3969827229814272204
  Name: "Cylinder"
  Transform {
    Location {
      X: -544.993835
      Y: -45.4719238
      Z: 941.285156
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 89.9998779
      Roll: -33.7496529
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.0999999
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4068101131485653312
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
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
      Id: 16371622500121573784
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
  Id: 5128634751729719615
  Name: "Cylinder"
  Transform {
    Location {
      X: -511.040771
      Y: -36.6345215
      Z: 987.100891
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: -1.75051773e-05
      Roll: -90.0000687
    }
    Scale {
      X: 0.263800502
      Y: 0.263801038
      Z: 0.527509034
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
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
      Id: 16371622500121573784
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
  Id: 9420628029781616692
  Name: "Cylinder"
  Transform {
    Location {
      X: -498.36
      Y: -25
      Z: 1050.85193
    }
    Rotation {
      Pitch: -8.87924543e-05
      Yaw: -89.9998474
      Roll: -169.81189
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.20000017
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 16371622500121573784
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
  Id: 8025052445467230477
  Name: "Cylinder"
  Transform {
    Location {
      X: -488.603699
      Y: -25
      Z: 1113.30042
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: -1.75051773e-05
      Roll: -90.0000687
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.629
        G: 0.629
        B: 0.629
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
      Id: 16371622500121573784
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
  Id: 5204912938998097437
  Name: "Cylinder"
  Transform {
    Location {
      X: -573.674927
      Y: 135
      Z: 1120.79028
    }
    Rotation {
      Pitch: -0.000109283021
      Yaw: -89.9999237
      Roll: -168.750214
    }
    Scale {
      X: 0.200000897
      Y: 0.200001121
      Z: 0.432069093
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 16371622500121573784
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
  Id: 1960472835850022788
  Name: "Cylinder"
  Transform {
    Location {
      X: -573.674927
      Y: -185
      Z: 1120.79028
    }
    Rotation {
      Pitch: -0.000102452832
      Yaw: -89.9999466
      Roll: -168.750214
    }
    Scale {
      X: 0.200000897
      Y: 0.200001121
      Z: 0.432069093
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 16371622500121573784
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
  Id: 15808749215490603601
  Name: "Cylinder"
  Transform {
    Location {
      X: -744.596497
      Y: -25
      Z: 1144.09692
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: -1.75051773e-05
      Roll: -90.0000687
    }
    Scale {
      X: 0.2
      Y: 0.200000346
      Z: 0.338886768
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
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
      Id: 16371622500121573784
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
  Id: 16148087433685293889
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -664.416748
      Y: -105.493408
      Z: 1128.14819
    }
    Rotation {
      Pitch: -78.7499313
      Yaw: 179.999969
      Roll: 135.000504
    }
    Scale {
      X: 0.1
      Y: 0.05
      Z: 2.39999986
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4068101131485653312
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.337
        G: 0.337
        B: 0.337
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
      Id: 16371622500121573784
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
  Id: 12369087020055185850
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -664.416748
      Y: 55.6469727
      Z: 1128.14819
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 179.999985
      Roll: -135.000076
    }
    Scale {
      X: 0.1
      Y: 0.05
      Z: 2.39999986
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4068101131485653312
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.337
        G: 0.337
        B: 0.337
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
      Id: 16371622500121573784
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
  Id: 13331068387865271044
  Name: "Urban Pipe Coupline 03"
  Transform {
    Location {
      X: -782.879089
      Y: -25
      Z: 1182.29956
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999466
      Roll: 101.249962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00500000035
        G: 0.00500000035
        B: 0.00500000035
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
      Id: 14135151109225738306
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
  Id: 14157141366603295676
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -735.540527
      Y: -25
      Z: 1142.29553
    }
    Rotation {
      Pitch: 78.7499695
    }
    Scale {
      X: 0.200000271
      Y: 0.2
      Z: 0.552271664
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
  Id: 5866230700849513428
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -648.048523
      Y: -25
      Z: 1030.50806
    }
    Rotation {
      Pitch: -46.4563637
      Yaw: 1.2393165e-05
      Roll: -89.9999466
    }
    Scale {
      X: 1.53310502
      Y: 0.827231705
      Z: 1.29999971
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 6280154984963467322
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
  Id: 3997564964808121425
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -715.865479
      Y: -25
      Z: 1111.39111
    }
    Rotation {
      Pitch: -33.7499199
      Yaw: 180
      Roll: 89.9999619
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 6280154984963467322
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
  Id: 17377358519220312201
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -715.865479
      Y: -25
      Z: 1111.39111
    }
    Rotation {
      Pitch: -56.2499237
      Yaw: 6.14699775e-06
      Roll: -89.9999084
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 6280154984963467322
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
  Id: 3364075738886383251
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -648.048523
      Y: -25
      Z: 1030.50806
    }
    Rotation {
      Pitch: -43.5435638
      Yaw: 180
      Roll: 90.0000534
    }
    Scale {
      X: 0.828791201
      Y: 1.30000067
      Z: 1.30000019
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 6280154984963467322
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
  Id: 4943918998664974796
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -281.218018
      Y: -100
      Z: 1367.07788
    }
    Rotation {
      Pitch: -67.4999542
      Yaw: -179.999893
      Roll: 89.9998322
    }
    Scale {
      X: 11.9000053
      Y: 1.80000007
      Z: 1.80000007
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18400335317375877977
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.093
        G: 0.093
        B: 0.093
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
      Id: 6280154984963467322
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
  Id: 3629524324279605529
  Name: "Sphere"
  Transform {
    Location {
      X: -357.83429
      Y: -100
      Z: 1404.22546
    }
    Rotation {
      Pitch: 22.500021
      Yaw: -179.999954
      Roll: -2.37435252e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.108
        G: 0.108
        B: 0.108
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
      Id: 11692130059731908639
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
  Id: 15937103071565167718
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: -630.114624
      Y: -415.042969
      Z: 417.852112
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -179.999954
      Roll: -179.999878
    }
    Scale {
      X: 0.0701775253
      Y: 0.0701772496
      Z: 1.95438194
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5635417991178029864
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.446
        G: 0.446
        B: 0.446
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
      Id: 10415104586946721638
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
  Id: 1886988881481651188
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -559.992615
      Y: -415.023926
      Z: 415
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999893
      Roll: -89.9999924
    }
    Scale {
      X: 1.37040257
      Y: 1.37040257
      Z: 1.37040257
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5635417991178029864
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.446
        G: 0.446
        B: 0.446
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
      Id: 6280154984963467322
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
  Id: 6315786450284161670
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -559.992615
      Y: -415.023926
      Z: 415
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: 97.1249542
    }
    Scale {
      X: 1.37040257
      Y: 1.37040257
      Z: 1.37040257
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5635417991178029864
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.446
        G: 0.446
        B: 0.446
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
      Id: 6280154984963467322
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
  Id: 8346818422857418364
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -70
      Y: -370
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1.60000014
      Y: 0.5
      Z: 4.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 9319776491998843444
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -755
      Y: -120
      Z: 705
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.70000017
      Y: 0.5
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 17795333623964848527
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -755
      Y: -120
      Z: 400
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.69999993
      Y: 0.5
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 394323179267193883
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -755
      Y: 35
      Z: 400
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.49999988
      Y: 0.5
      Z: 4.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 13214030607062783708
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: -755
      Y: 130
      Z: 370
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 4.70000029
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
      Id: 8847410236676091177
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
  Id: 12673798264374302185
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -755
      Y: -280
      Z: 400
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.49999988
      Y: 0.5
      Z: 4.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 3988224466199251123
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -215
      Y: -370
      Z: 710
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 0.5
      Z: 1.30000007
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 3843383313347302340
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -215
      Y: -370
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 2.00000024
      Y: 0.5
      Z: 0.8
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 6905851639696368128
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -545
      Y: -370
      Z: 710
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 0.5
      Z: 1.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 12108315290659796731
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -545
      Y: -370
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1.80000007
      Y: 0.5
      Z: 0.8
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 12163889745854567242
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -390
      Y: -370
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1.60000014
      Y: 0.5
      Z: 4.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 18167672999852091627
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -695
      Y: -370
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 0.5
      Z: 4.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6281435041619495082
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 7791087291290642321
  Name: "SAR_Window_Closed01"
  Transform {
    Location {
      X: -455
      Y: 240
      Z: 460
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  TemplateInstance {
    ParameterOverrideMap {
      key: 11769091820558593057
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Window_Closed01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -200
            Y: -365
            Z: 475
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11959102205815701979
    }
  }
}
Objects {
  Id: 5067651354184522161
  Name: "SAR_Window_Closed01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  TemplateInstance {
    ParameterOverrideMap {
      key: 11769091820558593057
      value {
        Overrides {
          Name: "Name"
          String: "SAR_Window_Closed01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -520
            Y: -360
            Z: 475
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11959102205815701979
    }
  }
}
Objects {
  Id: 14504877968613855744
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: -755
      Y: -370
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 4.70000029
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
      Id: 8847410236676091177
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
  Id: 8399680612118426195
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: -753.571411
      Y: -370
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3.10000038
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8676259161612548826
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
      Id: 8847410236676091177
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
  Id: 10302167175111878012
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -753.571411
      Y: 120
      Z: 15.0000305
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 0.65
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 14494812749190181027
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -768.571411
      Y: 165
      Z: 380
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.72
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 5397898867763961183
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -753.571411
      Y: -40
      Z: 346.754425
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 17089727948066408496
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: -753.571411
      Y: 130.000244
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3.10000038
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8676259161612548826
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
      Id: 8847410236676091177
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
  Id: 3153105169524214010
  Name: "Cube"
  Transform {
    Location {
      X: -763.702881
      Y: -119.999756
      Z: 10.0000916
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 5.4
      Y: 0.5
      Z: 0.812719
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.634
        B: 0.634
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
  Id: 4485867969312602949
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -778.702881
      Y: 130.000244
      Z: 94.9999695
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9998779
      Roll: 89.9998779
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 12223009810635770069
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -778.702881
      Y: 65.0002441
      Z: 95
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 3712460405315849844
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -783.702881
      Y: -3.72241211
      Z: 95
    }
    Rotation {
      Yaw: -89.9999313
      Roll: 9.74180222
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.213500828
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 12127815654118943847
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -778.702881
      Y: -59.9997559
      Z: 94.9999695
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9998779
      Roll: 89.9998779
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 9252271286839482973
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -784.431274
      Y: -300.225586
      Z: 95
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 17241990856323246018
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -778.702881
      Y: -242.138672
      Z: 94.9999695
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9998779
      Roll: 89.9998779
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 237764378909819945
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -781.65979
      Y: -181.878662
      Z: 95
    }
    Rotation {
      Yaw: -89.9999313
      Roll: 9.74180222
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.213500828
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 2262449490758510338
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -778.702881
      Y: -116.877686
      Z: 95
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 5853109305636246419
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -778.702881
      Y: -355.84668
      Z: 91.4316254
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 89.9999695
      Roll: 89.9999542
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 18913615494722447
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -753.571411
      Y: -117.572266
      Z: 345
    }
    Rotation {
      Pitch: 0.389880836
      Yaw: -89.9999313
      Roll: 1.05390109e-06
    }
    Scale {
      X: 0.535497785
      Y: 0.479389697
      Z: 0.138396129
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.181516171
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.653000057
        G: 0.555137098
        B: 0.469507039
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
      Id: 13739503613467942724
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
  Id: 14406334542619449719
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -748.571411
      Y: -190
      Z: 333.762695
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
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
  Id: 11399040070791027740
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -750.717407
      Y: -190
      Z: 120
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -89.9999847
    }
    Scale {
      X: 0.392849118
      Y: 0.200000063
      Z: 1.39999986
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.295371085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
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
  Id: 8133405029521834466
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -751.747681
      Y: -35
      Z: 110
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.4
      Y: 0.299999923
      Z: 2.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
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
  Id: 17967593184290475961
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -751.747681
      Y: -200
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 2.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
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
  Id: 4926554013689698119
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -754.115356
      Y: -117.818359
      Z: 115
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999924
      Roll: 179.999939
    }
    Scale {
      X: 0.496767104
      Y: 0.408844024
      Z: 0.100000031
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.202257574
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.653000057
        G: 0.555137098
        B: 0.469507039
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
      Id: 13739503613467942724
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
  Id: 8787757496607778102
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -753.571411
      Y: -40
      Z: 15.0000305
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 0.158
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 14391292844416485092
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -753.571411
      Y: -200
      Z: 15.0000305
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 0.65
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 3747679962679631404
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -220
      Y: 155
      Z: 380
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.72
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 13259401148982195367
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -435
      Y: -370
      Z: 350.000031
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 1
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 6605800977497984434
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -215
      Y: -370
      Z: 15.0000305
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 0.65
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 6953372711795303597
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -755
      Y: -370
      Z: 15.0000305
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 0.65
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 15377970624658894362
  Name: "Cube"
  Transform {
    Location {
      X: -615
      Y: -400
      Z: 10
    }
    Rotation {
      Yaw: -6.10351453e-05
      Roll: 8.14600086
    }
    Scale {
      X: 3.5
      Y: 0.4
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.576855481
        B: 0.502128
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
  Id: 3137043492381794703
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -475
      Y: -395
      Z: 95
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.220137328
      Y: 0.200000048
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 3794326865207092808
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -535
      Y: -394.79248
      Z: 89.9999695
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999939
      Roll: -90.0000534
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 5687953774518142741
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -595
      Y: -395
      Z: 91.7001
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 16121015331241720420
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -650
      Y: -400
      Z: 91.7000732
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999954
      Roll: 89.999733
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 12082905047775215362
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -760
      Y: -395
      Z: 91.1832
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 7465741511568097670
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -699.845825
      Y: -395
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 0.146315917
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.181516171
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 5052496670053399240
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 340.245483
      Y: -506.581543
      Z: 814.028809
    }
    Rotation {
      Pitch: -8.2908659
      Yaw: 7.53215572e-05
      Roll: 1.04934422e-07
    }
    Scale {
      X: 0.226073071
      Y: 0.171764806
      Z: 0.255267382
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 17077707047529358702
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 379.516968
      Y: -302.546387
      Z: 820.475952
    }
    Rotation {
      Pitch: -9.6708374
      Yaw: 90.4448853
      Roll: -2.6461184
    }
    Scale {
      X: 0.429528
      Y: 0.171765402
      Z: 0.255266935
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 10977060286980214487
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 377.622437
      Y: -440.152832
      Z: 809.262085
    }
    Rotation {
      Pitch: 0.360886693
      Yaw: 87.7451706
      Roll: -2.28250194
    }
    Scale {
      X: 0.487879187
      Y: 0.171764806
      Z: 0.255266309
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 13292248060418641148
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 199.862183
      Y: -506.583
      Z: 819.463135
    }
    Rotation {
      Pitch: -2.60848331
      Yaw: 7.85693628e-05
      Roll: -8.0822808e-08
    }
    Scale {
      X: 0.725401
      Y: 0.171764925
      Z: 0.255266815
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 7787355860986669329
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 25.5628662
      Y: -505.312
      Z: 815.983032
    }
    Rotation {
      Pitch: 7.53021479
      Yaw: -2.25548387
      Roll: 0.0464827344
    }
    Scale {
      X: 0.487879187
      Y: 0.171764806
      Z: 0.255266309
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 18071361444554113437
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -80.8214111
      Y: -506.590332
      Z: 814.028809
    }
    Rotation {
      Pitch: -8.2908659
      Yaw: 7.53215572e-05
      Roll: 1.04934422e-07
    }
    Scale {
      X: 0.226073071
      Y: 0.171764806
      Z: 0.255267382
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 17960358449242737313
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -166.448242
      Y: -410.839844
      Z: 890.658203
    }
    Rotation {
      Pitch: -2.60848331
      Yaw: 7.85693628e-05
      Roll: -8.0822808e-08
    }
    Scale {
      X: 0.429528
      Y: 0.171765402
      Z: 0.255266935
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 15974488783110312191
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -304.417
      Y: -409.571289
      Z: 885.523193
    }
    Rotation {
      Pitch: 7.53021479
      Yaw: -2.25548387
      Roll: 0.0464827344
    }
    Scale {
      X: 0.487879187
      Y: 0.171764806
      Z: 0.255266309
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 5045238188319816288
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -498.745117
      Y: -410.835938
      Z: 888.135742
    }
    Rotation {
      Pitch: -2.60848331
      Yaw: 7.85693628e-05
      Roll: -8.0822808e-08
    }
    Scale {
      X: 0.725401
      Y: 0.171764925
      Z: 0.255266815
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 1228039537426055391
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -673.043945
      Y: -409.566406
      Z: 884.65564
    }
    Rotation {
      Pitch: 7.53021479
      Yaw: -2.25548387
      Roll: 0.0464827344
    }
    Scale {
      X: 0.487879187
      Y: 0.171764806
      Z: 0.255266309
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 15484925869677966288
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -779.428711
      Y: -410.84668
      Z: 882.701416
    }
    Rotation {
      Pitch: -8.2908659
      Yaw: 7.53215572e-05
      Roll: 1.04934422e-07
    }
    Scale {
      X: 0.226073071
      Y: 0.171764806
      Z: 0.255267382
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 13904988029852919245
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -609.616455
      Y: -410.118652
      Z: 408.671356
    }
    Rotation {
    }
    Scale {
      X: 0.18427372
      Y: 0.613973618
      Z: 0.105664432
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
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
  Id: 17228871152142202172
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -505.959229
      Y: -410.118652
      Z: 408.671356
    }
    Rotation {
    }
    Scale {
      X: 0.18427372
      Y: 0.613973618
      Z: 0.105664432
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
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
  Id: 6016271110993022651
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -560.553
      Y: -424.416504
      Z: 504.783386
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 0.404014796
      Z: 0.0599622242
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
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
  Id: 4847138974636891364
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -560.553
      Y: -423.835449
      Z: 458.356232
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 0.4
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
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
  Id: 12282153734168942306
  Name: "Cylinder"
  Transform {
    Location {
      X: -535.55304
      Y: -440.62207
      Z: 458.881866
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.792176664
      Y: 0.792176664
      Z: 0.113168128
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4679924433031865767
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 16371622500121573784
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
  Id: 7783844628356533262
  Name: "Cylinder"
  Transform {
    Location {
      X: -535.55304
      Y: -433.162109
      Z: 458.881866
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.728653371
      Y: 0.728653312
      Z: 0.215341926
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13412464127967364327
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
      Id: 16371622500121573784
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
  Id: 16154479694871941625
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -535.55304
      Y: -438.162109
      Z: 458.881866
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.213639989
      Y: 0.213639975
      Z: 0.22098273
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
      Id: 4794041361382728409
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
  Id: 1592289972567000132
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -535.55304
      Y: -438.162109
      Z: 458.881866
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
      Id: 6388401066989036925
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
  Id: 17908630226272160556
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -535.55304
      Y: -438.162109
      Z: 458.881866
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.6
      Y: 0.599999964
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
      Id: 6388401066989036925
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
  Id: 10123791150679901401
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -535.55304
      Y: -438.162109
      Z: 458.881866
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16280113279026806375
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
      Id: 6388401066989036925
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
  Id: 7114107592935062297
  Name: "Capsule"
  Transform {
    Location {
      X: -560.077148
      Y: 645.314453
      Z: 80.9226532
    }
    Rotation {
      Pitch: -80.1766205
      Yaw: -1.02837515
      Roll: 0.000267098454
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 949068792158823622
  Name: "Capsule"
  Transform {
    Location {
      X: -433.075195
      Y: 683.25293
      Z: 90.847168
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 178.399231
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 12219459002032441224
  Name: "Capsule"
  Transform {
    Location {
      X: -485.39502
      Y: 634.885742
      Z: 64.4799423
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -91.0321045
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 10421801342864371029
  Name: "Capsule"
  Transform {
    Location {
      X: -419.594727
      Y: 669.417969
      Z: 41.054306
    }
    Rotation {
      Pitch: -90
      Roll: 88.399826
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 11091200184644319952
  Name: "Capsule"
  Transform {
    Location {
      X: -570.237305
      Y: 631.693359
      Z: 40.3355026
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -91.0321045
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 11660867878271675384
  Name: "Capsule"
  Transform {
    Location {
      X: -666.911621
      Y: 618.174316
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -29.4935894
      Roll: 28.460968
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 14687141821497710018
  Name: "Capsule"
  Transform {
    Location {
      X: -481.578613
      Y: 618.174805
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -145.188614
      Roll: 144.159775
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 3416586784055520044
  Name: "Cube"
  Transform {
    Location {
      X: -690.31311
      Y: 1040.32227
      Z: 15
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 3.2
      Y: 0.3
      Z: 2.10000014
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
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
  Id: 11209687383593183905
  Name: "Cube"
  Transform {
    Location {
      X: -506.4646
      Y: 856.473633
      Z: 15
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 2
      Y: 0.3
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
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
  Id: 16488476622663285878
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -587.82312
      Y: 937.751
      Z: 210
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 44.9998322
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
        A: 1
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
      Id: 13739503613467942724
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
  Id: 1264438508435500412
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -584.287476
      Y: 934.21582
      Z: 150
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: 134.999939
      Roll: 0.00021362213
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
        A: 1
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
      Id: 13739503613467942724
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
  Id: 12507848664470208806
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -561.974
      Y: 914.104492
      Z: 120
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: -44.9999352
      Roll: -0.000213623018
    }
    Scale {
      X: 0.7
      Y: 0.5
      Z: 0.800000072
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
        A: 1
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
      Id: 8587537698219096797
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
  Id: 9248340521784352809
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -434.272461
      Y: 784.200684
      Z: 210
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: 98.1299591
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
        A: 1
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
      Id: 13739503613467942724
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
  Id: 9936377151224325463
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -434.272461
      Y: 784.200684
      Z: 152.513733
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: 134.999939
      Roll: 0.000213622188
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
        A: 1
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
      Id: 13739503613467942724
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
  Id: 11600071913443553096
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -462.228271
      Y: 810.442383
      Z: 120
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: 134.999939
      Roll: 0.000213622305
    }
    Scale {
      X: 0.900000036
      Y: 0.5
      Z: 0.799999952
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
        A: 1
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
      Id: 8587537698219096797
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
  Id: 11724209008688386320
  Name: "Cube"
  Transform {
    Location {
      X: -324.390747
      Y: 674.392578
      Z: 15
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 3.2
      Y: 0.3
      Z: 2.10000014
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2272860747802035541
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.707019866
        B: 0.44
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
  Id: 14231594656493389524
  Name: "Top"
  Transform {
    Location {
      X: -322.62085
      Y: 672.625488
      Z: 235
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 134.999908
      Roll: -0.000213623032
    }
    Scale {
      X: 3.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.489257842
        B: 0.304480016
        A: 1
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
      Id: 16586908890029824577
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
  Id: 15495874706003925837
  Name: "Top"
  Transform {
    Location {
      X: -693.848755
      Y: 1043.85449
      Z: 235
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -45.0001221
      Roll: 0.000213622436
    }
    Scale {
      X: 3.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.692000031
        G: 0.489257842
        B: 0.304480016
        A: 1
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
      Id: 16586908890029824577
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
  Id: 12429562492168414293
  Name: "Bullet"
  Transform {
    Location {
      X: -836.152527
      Y: -225
      Z: 677.24292
    }
    Rotation {
      Pitch: 44.9996071
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0999992192
      Y: 0.099999994
      Z: 0.727882862
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5281190641049283644
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.268211901
        B: 0.149999976
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
      Id: 6694053086494147507
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
  Id: 12186012746199891353
  Name: "Bullet"
  Transform {
    Location {
      X: -836.152649
      Y: -35.0002441
      Z: 677.243042
    }
    Rotation {
      Pitch: 44.999649
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0999992192
      Y: 0.099999994
      Z: 0.727882862
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5281190641049283644
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.268211901
        B: 0.149999976
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
      Id: 6694053086494147507
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
  Id: 5539438848822192831
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -884.271179
      Y: -129.938721
      Z: 615.436462
    }
    Rotation {
      Pitch: 4.84724855
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.128016442
      Y: 1.90000105
      Z: 0.359082
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11541705719099405078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.268211901
        B: 0.149999976
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
      Id: 15102223483903090317
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
  Id: 18306361783012220407
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -832.420471
      Y: -129.938721
      Z: 680.543884
    }
    Rotation {
      Pitch: 44.9997444
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.2
      Y: 1.89999986
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11541705719099405078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.268211901
        B: 0.149999976
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
      Id: 15102223483903090317
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
  Id: 17613550349948676266
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -740.815674
      Y: -2003.54688
      Z: 485.658234
    }
    Rotation {
      Pitch: -2.60848331
      Yaw: -89.9998779
      Roll: -1.06832395e-07
    }
    Scale {
      X: 0.429528
      Y: 0.171765402
      Z: 0.255266935
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 16562676724550219301
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -739.545654
      Y: -1865.57471
      Z: 480.523163
    }
    Rotation {
      Pitch: 7.53021479
      Yaw: -92.2554321
      Roll: 0.0464828834
    }
    Scale {
      X: 0.487879187
      Y: 0.171764806
      Z: 0.255266309
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 12726964623945909168
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -740.816162
      Y: -1671.25195
      Z: 483.135773
    }
    Rotation {
      Pitch: -2.60848331
      Yaw: -89.9998779
      Roll: -1.06832395e-07
    }
    Scale {
      X: 0.725401
      Y: 0.171764925
      Z: 0.255266815
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 16495679456036724103
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -739.546387
      Y: -1496.95313
      Z: 479.65567
    }
    Rotation {
      Pitch: 7.53021479
      Yaw: -92.2554321
      Roll: 0.0464828834
    }
    Scale {
      X: 0.487879187
      Y: 0.171764806
      Z: 0.255266309
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 1425384939320744474
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -740.81665
      Y: -1390.56592
      Z: 477.701447
    }
    Rotation {
      Pitch: -8.2908659
      Yaw: -89.9998779
    }
    Scale {
      X: 0.226073071
      Y: 0.171764806
      Z: 0.255267382
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
      Id: 13739503613467942724
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
  Id: 5549739659464062143
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -789.758301
      Y: -304.939453
      Z: 350.730133
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 7859054765537029833
  Name: "Prism - 6-Sided"
  Transform {
    Location {
      X: -775.294434
      Y: -304.936523
      Z: 248.811798
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.0420651063
      Y: 0.025935201
      Z: 0.234330252
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.140491992
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
      Id: 12095835209017042614
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
  Id: 13339506445088447727
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -789.758301
      Y: -304.939453
      Z: 244.820648
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 2186037203827840932
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -789.757813
      Y: -304.93457
      Z: 354.820618
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -44.9998627
      Roll: -179.999893
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 6.20000029
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 15897705887741699672
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
  Id: 15261538189180535173
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: -789.757324
      Y: -304.936523
      Z: 354.820618
    }
    Rotation {
      Yaw: -6.14716919e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 5381367210591412322
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
  Id: 515623402262274329
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: -670
      Y: 170
      Z: 185
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7613158980583065708
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
  Id: 17272334581298465718
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -789.758301
      Y: -329.939453
      Z: 345.730133
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 15175892537523162554
  Name: "Prism - 6-Sided"
  Transform {
    Location {
      X: -775.294434
      Y: -329.936523
      Z: 243.811798
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.0420651063
      Y: 0.025935201
      Z: 0.234330252
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.140491992
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
      Id: 12095835209017042614
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
  Id: 4864994766856711147
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -789.758301
      Y: -329.939453
      Z: 239.820648
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 14135151109225738306
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
  Id: 13212130579178524339
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -789.758301
      Y: -329.939453
      Z: 349.820618
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999939
      Roll: -179.999893
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 6.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 15897705887741699672
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
  Id: 5016456143071996126
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: -789.757324
      Y: -329.936523
      Z: 349.820618
    }
    Rotation {
      Yaw: -6.14716919e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 5381367210591412322
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
  Id: 18306988291864063598
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -2106.66846
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 2932402152734713071
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -2006.66846
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 9779780941555711533
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -1906.66846
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 10984146450378426021
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -1806.66846
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 8613831034316733476
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -1706.66846
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 15103616947668508273
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -1606.66846
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 12606880686536299527
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -1506.66846
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 5759232190707210380
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -6.66845703
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 16629438437605628741
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: 93.331543
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 3374929668914683075
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: 193.331543
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 16435672583607087160
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: 293.331543
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 15754760784743190808
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: 393.331543
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 6359200369893677867
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: 493.331543
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 7805695904376731789
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: 593.332031
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 10721063510283523953
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -1406.66846
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 9733902741099369914
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -1306.66846
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 13495570780282810981
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -1206.66846
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 14578664571919992866
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -1106.66846
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 15461066953994246796
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -1006.66846
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 12465933872371748091
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2105
      Y: -906.668457
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 16134745440480076216
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -806.668457
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 8845503648767320178
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: -106.668457
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 9448672453549622873
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: -206.668457
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 6408675348954218405
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99902
      Y: -306.668945
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 7980813188591719749
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -406.668457
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 4166876626545719728
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -606.668457
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 16757136155791116718
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -706.668457
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 13225429270077134528
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -506.668457
      Z: 895.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 2217050152290804801
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 2099.99902
      Y: -981.668457
      Z: 945.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.1
      Y: 35.6000023
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.726
        G: 0.574604809
        B: 0.442134
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
  Id: 10879058260770007556
  Name: "Pyramid - 3-Sided"
  Transform {
    Location {
      X: 2104.99951
      Y: -406.668457
      Z: 849.364807
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.90000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3990206109129786480
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
      Id: 12206506237500944715
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
  Id: 3159176434528659889
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 2109.99951
      Y: -981.668457
      Z: 860.834351
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 35.5999947
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.726
        G: 0.574604809
        B: 0.442134
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
  Id: 7725700979969765220
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: 1999.99951
      Y: -1006.66846
      Z: 840.834351
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.8
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
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
      Id: 12089714488282857510
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
  Id: 8265800314711337324
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: 1999.99951
      Y: -1646.66846
      Z: 840.834351
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.8
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
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
      Id: 12089714488282857510
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
  Id: 14968698025429208388
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 2100.00049
      Y: -2686.66846
      Z: 390.834351
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 8.40000153
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 5740570579149828802
  Name: "PipeHollow"
  Transform {
    Location {
      X: 164.065918
      Y: -535.048828
      Z: 723.735474
    }
    Rotation {
      Pitch: 5.4294467
      Yaw: 90.3560104
      Roll: -0.812107384
    }
    Scale {
      X: 0.250605762
      Y: 0.250606149
      Z: 0.592652619
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 4191189716791684405
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
  Id: 9322324323835773039
  Name: "PipeHollow"
  Transform {
    Location {
      X: 157.794189
      Y: -472.647461
      Z: 170.794083
    }
    Rotation {
      Pitch: 5.25723743
      Yaw: 91.4041061
      Roll: 10.4057627
    }
    Scale {
      X: 0.312620342
      Y: 0.312620819
      Z: 0.739309669
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 4191189716791684405
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
  Id: 8699334784384180984
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 164.529175
      Y: -538.98
      Z: 772.312744
    }
    Rotation {
      Roll: -6.1153307
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 3834402250602501742
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 164.529175
      Y: -510.051758
      Z: 830.952148
    }
    Rotation {
      Pitch: -83.8845673
      Yaw: 89.999939
      Roll: -0.000240431458
    }
    Scale {
      X: 1
      Y: 1
      Z: 5.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 15897705887741699672
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
  Id: 810304854259181616
  Name: "Prism - 6-Sided"
  Transform {
    Location {
      X: 164.529175
      Y: -475.873535
      Z: 522.822266
    }
    Rotation {
      Roll: -96.1153336
    }
    Scale {
      X: 0.105162762
      Y: 0.064838
      Z: 0.585825622
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.140491992
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
      Id: 12095835209017042614
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
  Id: 14196828247670141403
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 164.529175
      Y: -510.763672
      Z: 509.048401
    }
    Rotation {
      Roll: -6.1153307
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 231667004407325598
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 164.529175
      Y: -540.063477
      Z: 782.481201
    }
    Rotation {
      Pitch: 6.11532736
      Yaw: 89.9999542
      Roll: -4.722629e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 5381367210591412322
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
  Id: 6579266886979234763
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 100
      Y: -538.98
      Z: 772.312744
    }
    Rotation {
      Roll: -6.1153307
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 4883030579464590041
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 100
      Y: -510.051758
      Z: 830.952148
    }
    Rotation {
      Pitch: -83.8845673
      Yaw: 89.999939
      Roll: -0.000240431458
    }
    Scale {
      X: 1
      Y: 1
      Z: 5.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 15897705887741699672
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
  Id: 17579009234780245590
  Name: "Prism - 6-Sided"
  Transform {
    Location {
      X: 100
      Y: -475.873535
      Z: 522.822266
    }
    Rotation {
      Roll: -96.1153336
    }
    Scale {
      X: 0.105162762
      Y: 0.064838
      Z: 0.585825622
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.140491992
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
      Id: 12095835209017042614
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
  Id: 12894588939025129328
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 100
      Y: -510.763672
      Z: 509.048401
    }
    Rotation {
      Roll: -6.1153307
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 12610149741243116648
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
  Id: 15049098947098597846
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 100
      Y: -540.063477
      Z: 782.481201
    }
    Rotation {
      Pitch: -6.11538219
      Yaw: -89.999939
      Roll: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 13.7000017
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 15897705887741699672
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
  Id: 13659626530710327353
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 100
      Y: -540.063477
      Z: 782.481201
    }
    Rotation {
      Pitch: 6.11532736
      Yaw: 89.9999542
      Roll: -4.722629e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8175011540988578628
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
      Id: 5381367210591412322
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
  Id: 12327740485524630267
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -820.000488
      Y: -199.998047
      Z: 885
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9999084
      Roll: -90
    }
    Scale {
      X: 2.51240468
      Y: 2.51240468
      Z: 2.51240468
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5635417991178029864
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.446
        G: 0.446
        B: 0.446
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
      Id: 6280154984963467322
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
  Id: 2405255851951636464
  Name: "Ring - Quarter Thin"
  Transform {
    Location {
      X: -820.000488
      Y: -199.998047
      Z: 885
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 2.51240468
      Y: 2.51240468
      Z: 2.51240468
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5635417991178029864
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.446
        G: 0.446
        B: 0.446
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
      Id: 6280154984963467322
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
  Id: 2782121098707912504
  Name: "Prism - octagon"
  Transform {
    Location {
      X: 63.7155762
      Y: 806.45166
      Z: 163.046143
    }
    Rotation {
      Yaw: 44.9999352
      Roll: 179.999954
    }
    Scale {
      X: 0.129521668
      Y: 0.129521668
      Z: 2.97899818
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7006799737943661873
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
      Id: 2801050667471875383
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
  Id: 569451944233352925
  Name: "Prism - octagon"
  Transform {
    Location {
      X: 251.45459
      Y: 618.73291
      Z: 163.045959
    }
    Rotation {
      Yaw: 44.9999352
      Roll: 179.999954
    }
    Scale {
      X: 0.129521668
      Y: 0.129521668
      Z: 2.97899818
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7006799737943661873
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
      Id: 2801050667471875383
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
  Id: 13259578129257749546
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 159.871582
      Y: 710.311523
      Z: 163.046051
    }
    Rotation {
      Pitch: -90
      Yaw: 116.565025
      Roll: 108.434853
    }
    Scale {
      X: 0.64760834
      Y: 0.64760834
      Z: 0.64760834
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11888319101300529438
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.95
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 16855776306829432893
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
  Id: 4849108110490402545
  Name: "Cube"
  Transform {
    Location {
      X: 82.1015625
      Y: 617.145508
      Z: 25
    }
    Rotation {
      Pitch: 0.250428885
      Yaw: -44.9999962
      Roll: 6.87027523e-07
    }
    Scale {
      X: 0.243779302
      Y: 0.100000046
      Z: 2.63703418
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
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
  Id: 9524512491955956792
  Name: "Cube"
  Transform {
    Location {
      X: 102.372803
      Y: 592.714355
      Z: 30
    }
    Rotation {
      Pitch: 0.416470766
      Yaw: -45.0000038
      Roll: 1.12060752e-06
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
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
  Id: 1346254773523892108
  Name: "Cube"
  Transform {
    Location {
      X: 128.56665
      Y: 570.680664
      Z: 25
    }
    Rotation {
      Yaw: -45.0000648
    }
    Scale {
      X: 0.334038109
      Y: 0.099999994
      Z: 2.84634876
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.504
        B: 0.504
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
  Id: 14133245749740022827
  Name: "Cube"
  Transform {
    Location {
      X: 173.957764
      Y: 517.523438
      Z: 25
    }
    Rotation {
      Yaw: -45.0000648
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 2.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.541
        G: 0.541
        B: 0.541
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
  Id: 16186661925769351873
  Name: "Cube"
  Transform {
    Location {
      X: 151.399658
      Y: 540.773438
      Z: 35
    }
    Rotation {
      Pitch: 0.926228225
      Yaw: -45.0000038
      Roll: 8.00517341e-08
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 2.64596295
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
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
  Id: 5374165346550858359
  Name: "Cube"
  Transform {
    Location {
      X: -1293.01807
      Y: 939.339844
      Z: 225
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: 108.434982
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 3.40000033
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.499
        G: 0.499
        B: 0.499
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
  Id: 448618014969958132
  Name: "Cube"
  Transform {
    Location {
      X: 73.4458
      Y: 632.867676
      Z: 84.5960693
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: 108.434982
    }
    Scale {
      X: 0.3
      Y: 0.100000009
      Z: 3.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.499
        G: 0.499
        B: 0.499
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
  Id: 2174342893813826024
  Name: "Cube"
  Transform {
    Location {
      X: -1124.76074
      Y: 764.005371
      Z: 30
    }
    Rotation {
      Pitch: 0.701173544
      Yaw: -45.0000038
      Roll: 9.60567263e-07
    }
    Scale {
      X: 0.334038109
      Y: 0.099999994
      Z: 2.84634876
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
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
  Id: 1576687171872302830
  Name: "Cube"
  Transform {
    Location {
      X: -1175.81689
      Y: 807.300781
      Z: 30
    }
    Rotation {
      Pitch: -0.708345234
      Yaw: -45.0000038
      Roll: 4.40260646e-06
    }
    Scale {
      X: 0.243779302
      Y: 0.100000046
      Z: 2.63703418
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.541
        G: 0.541
        B: 0.541
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
  Id: 13308530591067962401
  Name: "Cube"
  Transform {
    Location {
      X: -1102.63501
      Y: 734.80957
      Z: 20
    }
    Rotation {
      Yaw: -45.0000648
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 2.64596295
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
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
  Id: 14225262350454296190
  Name: "Cube"
  Transform {
    Location {
      X: -1076.19409
      Y: 715.445313
      Z: 25
    }
    Rotation {
      Pitch: -0.681885064
      Yaw: -44.9999962
      Roll: 3.73552416e-06
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 2.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.165244982
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.624
        G: 0.624
        B: 0.624
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
  Id: 1304867248653187398
  Name: "Cube"
  Transform {
    Location {
      X: -1151.66406
      Y: 786.751
      Z: 30
    }
    Rotation {
      Yaw: -45.0000648
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.360752523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.431000024
        G: 0.431000024
        B: 0.431000024
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
  Id: 16005146803785358529
  Name: "Prop_PalmTree"
  Transform {
    Location {
      X: 1273.85193
      Y: -225
      Z: 340
    }
    Rotation {
    }
    Scale {
      X: 1.51090801
      Y: 1.51090801
      Z: 1.51090801
    }
  }
  ParentId: 9204574029799982530
  TemplateInstance {
    ParameterOverrideMap {
      key: 13287200988435394506
      value {
        Overrides {
          Name: "Name"
          String: "Prop_PalmTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1188.85205
            Y: -2070
            Z: 355
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.51090801
            Y: 1.51090801
            Z: 1.51090801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15903361668283399227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4.42428827
            Y: 83.1821671
            Z: 955.698303
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
            Yaw: 0.000478113216
            Roll: -0.00048828125
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 28.1310425
            Y: 3
            Z: 3
          }
        }
      }
    }
    TemplateAsset {
      Id: 8263735693775803616
    }
  }
}
Objects {
  Id: 15897149002883179781
  Name: "Capsule"
  Transform {
    Location {
      X: -1691.86206
      Y: -1726.7334
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Roll: -91.0282
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 9698107466351412502
  Name: "Capsule"
  Transform {
    Location {
      X: -1678.34399
      Y: -1654.97217
      Z: 43.0874023
    }
    Rotation {
      Pitch: -90
      Yaw: 20.5560398
      Roll: -111.584625
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 15289732285725040202
  Name: "Capsule"
  Transform {
    Location {
      X: -689.725342
      Y: -2057.79736
      Z: 80.9226532
    }
    Rotation {
      Pitch: -80.1765594
      Yaw: -91.0283127
      Roll: 0.000280233478
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 2262284454964171973
  Name: "Capsule"
  Transform {
    Location {
      X: -689.725464
      Y: -2404.75
      Z: 86.7549286
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 178.970688
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 14024528736985700738
  Name: "Capsule"
  Transform {
    Location {
      X: -1678.34399
      Y: -1589.3584
      Z: 65.3040161
    }
    Rotation {
      Pitch: -90
      Roll: -91.0287476
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 18047024775341697298
  Name: "Capsule"
  Transform {
    Location {
      X: -689.725342
      Y: -2226.94971
      Z: 90.8471756
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 178.971
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 6056147453203324518
  Name: "Capsule"
  Transform {
    Location {
      X: -716.862061
      Y: -2466.07861
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: 153.434952
      Roll: 115.536926
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 9716196329063038399
  Name: "Capsule"
  Transform {
    Location {
      X: -705.563843
      Y: -2318.89258
      Z: 65.3040161
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -98.1539307
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 689904686223641269
  Name: "Capsule"
  Transform {
    Location {
      X: -703.344
      Y: -2392.13721
      Z: 43.0874023
    }
    Rotation {
      Pitch: -90
      Yaw: -4.76364374
      Roll: -86.2648
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 15101608401184657739
  Name: "Capsule"
  Transform {
    Location {
      X: -700.158691
      Y: -2132.48584
      Z: 64.4799423
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: -100.49118
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 8083877476656294482
  Name: "Capsule"
  Transform {
    Location {
      X: -716.862061
      Y: -2299.89404
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.02804565
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 8573993042049626080
  Name: "Capsule"
  Transform {
    Location {
      X: -703.344
      Y: -2213.24658
      Z: 41.054306
    }
    Rotation {
      Pitch: -90
      Yaw: -4.76364374
      Roll: -86.2648
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 2410806739760576405
  Name: "Capsule"
  Transform {
    Location {
      X: -703.344
      Y: -2047.63721
      Z: 40.3355026
    }
    Rotation {
      Pitch: -90
      Yaw: 153.434952
      Roll: 115.536926
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 3157021597431181215
  Name: "Capsule"
  Transform {
    Location {
      X: -716.862061
      Y: -1950.9624
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.02804565
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 14822145843288098628
  Name: "Capsule"
  Transform {
    Location {
      X: -716.862061
      Y: -2136.29736
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.0279541
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 5873706121808168400
  Name: "Fantasy Human Gal 2"
  Transform {
    Location {
      X: 340
      Y: 795
      Z: 120
    }
    Rotation {
      Yaw: -70.3623657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12922564793841951858
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
  Id: 11906511803077581982
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: -675
      Y: -1430
      Z: 54.9999847
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.90000105
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8676259161612548826
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
      Id: 8847410236676091177
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
  Id: 4941800186611691662
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -170
      Y: -1390
      Z: 424.259277
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.7
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 4420797042561285463
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -720.000244
      Y: -1365
      Z: 424.259277
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 1370310960128004842
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -454.999878
      Y: -1825
      Z: 449.55835
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 9.5
      Y: 5.99999762
      Z: 0.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
  Id: 16990825002295766630
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -370
      Y: -1405
      Z: 345
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.4
      Y: 1
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 15682701508056662940
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -180
      Y: -1405
      Z: 15.0000305
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.483007163
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 9741989285367152159
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -520.016113
      Y: -1409.93457
      Z: 320
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999771
      Roll: 89.9999237
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
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
  Id: 11224605013974828112
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -520.016113
      Y: -1409.93457
      Z: 120
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000305
      Roll: -89.9999847
    }
    Scale {
      X: 0.500964344
      Y: 0.200000092
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.295371085
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
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
  Id: 11467440881891483370
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -365.02002
      Y: -1409.93652
      Z: 105
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.500964344
      Y: 0.300000042
      Z: 2.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
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
  Id: 11569382032765119635
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -530.013184
      Y: -1409.93457
      Z: 110
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.500964344
      Y: 0.200000092
      Z: 2.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
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
  Id: 2121594879189434388
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -455.020508
      Y: -1399.93457
      Z: 115
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -179.999924
      Roll: 179.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.202257574
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.653000057
        G: 0.555137098
        B: 0.469507039
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
      Id: 13739503613467942724
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
  Id: 12610765118765156780
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -447.59082
      Y: -1414.93457
      Z: 337.687195
    }
    Rotation {
      Pitch: 0.389880836
      Yaw: -179.999893
      Roll: 1.04573269e-06
    }
    Scale {
      X: 0.535497844
      Y: 0.499999017
      Z: 0.138396129
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15505603493108819243
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.181516171
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.653000057
        G: 0.555137098
        B: 0.469507039
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
      Id: 13739503613467942724
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
  Id: 2751166651342711418
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -530
      Y: -1405
      Z: 15.0000305
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.399999976
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 9195880710742420853
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -700
      Y: -1390
      Z: 15.0000305
    }
    Rotation {
      Yaw: -90.4107132
    }
    Scale {
      X: 0.85609448
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 8043253829541502615
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -975
      Y: -525
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        G: 0.6
        B: 0.6
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
      Id: 5710984810966512123
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
  Id: 15623079648079294608
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -710
      Y: -655
      Z: 20
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.6
        G: 0.6
        B: 0.6
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
      Id: 4374825980653306076
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
  Id: 9095130123757284241
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -200.03125
      Y: -1379.93701
      Z: 94.9999695
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -0.000188357284
      Roll: 89.9998
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 10392077395704307907
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
  Id: 16330960253740833495
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -265.025879
      Y: -1379.93701
      Z: 95
    }
    Rotation {
      Yaw: -6.14716919e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 16770757555660642601
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -333.746582
      Y: -1374.93506
      Z: 95
    }
    Rotation {
      Yaw: -179.999939
      Roll: 9.74177
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.213500828
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 8061139910704310404
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -390.023926
      Y: -1379.93701
      Z: 94.9999695
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -0.000188357284
      Roll: 89.9998
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 10392077395704307907
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
  Id: 10945639286476647840
  Name: "Cube"
  Transform {
    Location {
      X: -450.020508
      Y: -1394.93457
      Z: 10.0000916
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 5.4
      Y: 0.5
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.634
        B: 0.634
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
  Id: 15962648834620367868
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -628.69873
      Y: -1374.20898
      Z: 95
    }
    Rotation {
      Yaw: -6.14716919e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 15698712777103782718
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -572.157227
      Y: -1379.93701
      Z: 94.9999695
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -0.000188357284
      Roll: 89.9998
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 10392077395704307907
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
  Id: 13624369566308570021
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -511.895508
      Y: -1376.98193
      Z: 95
    }
    Rotation {
      Yaw: -179.999939
      Roll: 9.74177
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.213500828
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 14798397193747939226
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -446.901367
      Y: -1379.94043
      Z: 95
    }
    Rotation {
      Yaw: -6.14716919e-05
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 11748061134425283483
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -725.012207
      Y: -1679.93164
      Z: 95
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 18396745306682006488
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -724.805664
      Y: -1624.93213
      Z: 89.9999695
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000381
      Roll: -90.0000458
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 10392077395704307907
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
  Id: 809506464779844153
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -725.01123
      Y: -1564.93408
      Z: 95
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 15562693746577476257
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -729.555664
      Y: -1509.93262
      Z: 94.9999695
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 89.999939
      Roll: 89.9998093
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 10392077395704307907
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
  Id: 524404269572512536
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -725.016113
      Y: -1399.93555
      Z: 91.1832
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 10882062185536055861
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -684.20752
      Y: -1379.93604
      Z: 91.4316254
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -5.31264086e-05
      Roll: 89.9999084
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 10392077395704307907
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
  Id: 15186619728603293760
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -725.011719
      Y: -1461.01904
      Z: 91.1832
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.181516171
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 7262699423165577004
  Name: "Cube"
  Transform {
    Location {
      X: -725.012695
      Y: -1539.93164
      Z: 10
    }
    Rotation {
      Yaw: -90
      Roll: 8.145751
    }
    Scale {
      X: 3.4
      Y: 0.4
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.576855481
        B: 0.502128
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
  Id: 12964998976623249477
  Name: "Capsule"
  Transform {
    Location {
      X: -689.725342
      Y: -1203.64404
      Z: 80.9226532
    }
    Rotation {
      Pitch: -80.1765594
      Yaw: -91.0283127
      Roll: 0.000280233478
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 10142745402665189401
  Name: "Capsule"
  Transform {
    Location {
      X: -651.790771
      Y: -1330.65039
      Z: 90.847168
    }
    Rotation {
      Pitch: -90
      Yaw: -6.68387
      Roll: 5.08316708
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 4534542434671448467
  Name: "Capsule"
  Transform {
    Location {
      X: -700.158691
      Y: -1278.33252
      Z: 64.4799423
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: -100.49118
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 11602555830798980033
  Name: "Capsule"
  Transform {
    Location {
      X: -665.629395
      Y: -1344.13135
      Z: 41.054306
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 88.3999405
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 14737713070295855106
  Name: "Capsule"
  Transform {
    Location {
      X: -703.344
      Y: -1193.48389
      Z: 40.3355026
    }
    Rotation {
      Pitch: -90
      Yaw: 153.434952
      Roll: 115.536926
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 4011328600680176561
  Name: "Capsule"
  Transform {
    Location {
      X: -716.862061
      Y: -1096.80908
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.02804565
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 4328528006752348289
  Name: "Capsule"
  Transform {
    Location {
      X: -716.862061
      Y: -1282.14404
      Z: 21.6604309
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.0279541
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 8697723105473211549
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -1014.65613
      Y: -1458.30664
      Z: 1.97624588
    }
    Rotation {
      Pitch: 52.7192955
      Yaw: 84.6732712
      Roll: 2.9859376
    }
    Scale {
      X: 1.45417154
      Y: 1.45417154
      Z: 1.45417154
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14089497421580664888
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
  InstanceHistory {
    SelfId: 8697723105473211549
    SubobjectId: 736558177231695102
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 12641366492248186340
  Name: "Grass Tall"
  Transform {
    Location {
      X: -652.727661
      Y: -1573.04102
      Z: -19.3577728
    }
    Rotation {
      Yaw: 31.8538208
    }
    Scale {
      X: 1
      Y: 0.758817136
      Z: 2.29128957
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.302083343
        G: 0.264842
        B: 0.0440538153
        A: 1
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
      Id: 5253811867366632597
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
  InstanceHistory {
    SelfId: 12641366492248186340
    SubobjectId: 15988734219539406215
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 2612182279548436622
  Name: "Grass Tall"
  Transform {
    Location {
      X: -787.286255
      Y: -1632.95557
      Z: -19.3577728
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.758817136
      Z: 2.29128957
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.302083343
        G: 0.264842
        B: 0.0440538153
        A: 1
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
      Id: 5253811867366632597
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
  InstanceHistory {
    SelfId: 2612182279548436622
    SubobjectId: 6254399442996412653
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 16496128574383961083
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -680.347168
      Y: -1268.04688
      Z: 14.5527229
    }
    Rotation {
      Pitch: -1.48262906
      Yaw: -167.97522
      Roll: -2.89566064
    }
    Scale {
      X: 0.506898105
      Y: 0.506898105
      Z: 0.506898105
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65625
        G: 0.65625
        B: 0.65625
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 16496128574383961083
    SubobjectId: 10836302127885611928
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 16910854925593645914
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -688.85437
      Y: -1269.85889
      Z: 14.3275909
    }
    Rotation {
      Pitch: -3.25289798
      Yaw: 129.115814
      Roll: 5.13090845e-06
    }
    Scale {
      X: 0.506898105
      Y: 0.506898105
      Z: 0.506898105
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2316871696300406807
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 16910854925593645914
    SubobjectId: 10962656648326370105
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 14299228868769337401
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -856.639404
      Y: -1286.34521
      Z: 18.9582214
    }
    Rotation {
    }
    Scale {
      X: 0.506898105
      Y: 0.506898105
      Z: 0.506898105
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2316871696300406807
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 14299228868769337401
    SubobjectId: 13041670478207127642
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 1027904469582537271
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -725.180786
      Y: -1550.88135
      Z: 149.128296
    }
    Rotation {
      Pitch: 5.17537737
      Yaw: -94.5897827
      Roll: 89.2438889
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 1027904469582537271
    SubobjectId: 8993577945322562132
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 15781075607670057514
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -725.180786
      Y: -1523.15869
      Z: 125.897873
    }
    Rotation {
      Pitch: 5.17537737
      Yaw: -94.5897827
      Roll: 89.2438889
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 15781075607670057514
    SubobjectId: 12217674740604381769
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 9426832307380837060
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -707.478149
      Y: -1522.3877
      Z: 120.781067
    }
    Rotation {
      Roll: 38.0534782
    }
    Scale {
      X: 0.970802963
      Y: 2.73500228
      Z: 1.20555341
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6921744610000133130
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.640625
        G: 0.569755316
        B: 0.503215849
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 12567043710337196200
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
  InstanceHistory {
    SelfId: 9426832307380837060
    SubobjectId: 17320444903362239143
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 4292102143829416071
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -945.049438
      Y: -1513.51709
      Z: 51.7667236
    }
    Rotation {
      Pitch: 44.6216
      Yaw: 37.4547577
      Roll: 47.481945
    }
    Scale {
      X: 0.894225538
      Y: 0.894225538
      Z: 0.894225538
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3890141213529005423
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
  InstanceHistory {
    SelfId: 4292102143829416071
    SubobjectId: 5268330847703455972
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 4233927962665988522
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -849.533325
      Y: -1549.96143
      Z: 38.3483429
    }
    Rotation {
      Pitch: 9.97947311
      Yaw: 143.89946
      Roll: -1.94372594
    }
    Scale {
      X: 0.201301485
      Y: 0.687797546
      Z: 0.25135994
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.354166657
        G: 0.328839928
        B: 0.262825459
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
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4233927962665988522
    SubobjectId: 5210011496782852553
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 17389931166580273230
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -670.329224
      Y: -1483.54736
      Z: 71.1687469
    }
    Rotation {
      Pitch: 57.5303802
      Yaw: -30.1618137
      Roll: 6.36132972e-06
    }
    Scale {
      X: 0.896186888
      Y: 0.896186888
      Z: 0.896186888
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8587537698219096797
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
  InstanceHistory {
    SelfId: 17389931166580273230
    SubobjectId: 9500678301576802349
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 12408594512249382172
  Name: "Grass Tall"
  Transform {
    Location {
      X: -627.665283
      Y: -1550.80859
      Z: -6.96497345
    }
    Rotation {
      Yaw: -28.6083908
    }
    Scale {
      X: 0.902685463
      Y: 0.902685463
      Z: 1.01488066
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.302083343
        G: 0.264842
        B: 0.0440538153
        A: 1
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
      Id: 5253811867366632597
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
  InstanceHistory {
    SelfId: 12408594512249382172
    SubobjectId: 16048696163913803135
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 15443697644905123139
  Name: "Grass Tall"
  Transform {
    Location {
      X: -610.531494
      Y: -1436.83936
      Z: -6.96497345
    }
    Rotation {
      Yaw: -28.6083908
    }
    Scale {
      X: 0.81189841
      Y: 0.81189841
      Z: 1.03762054
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.302083343
        G: 0.264842
        B: 0.0440538153
        A: 1
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
      Id: 5253811867366632597
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
  InstanceHistory {
    SelfId: 15443697644905123139
    SubobjectId: 11880297877146602784
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 7071721805184892420
  Name: "Grass Tall"
  Transform {
    Location {
      X: -937.081421
      Y: -1503.44971
      Z: -19.3577728
    }
    Rotation {
    }
    Scale {
      X: 0.918745279
      Y: 0.918745279
      Z: 1.17417276
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.302083343
        G: 0.264842
        B: 0.0440538153
        A: 1
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
      Id: 5253811867366632597
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
  InstanceHistory {
    SelfId: 7071721805184892420
    SubobjectId: 1202337221341888103
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 9191421281326412497
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -674.408081
      Y: -1333.26904
      Z: 28.7739983
    }
    Rotation {
      Pitch: -2.90151882
      Yaw: 150.63208
      Roll: -52.8079376
    }
    Scale {
      X: 1.42137337
      Y: 1.42137337
      Z: 1.42137337
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8786538888003323557
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
  InstanceHistory {
    SelfId: 9191421281326412497
    SubobjectId: 937379994644050610
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11653641822336963085
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -855.016602
      Y: -1567.81689
      Z: 125.897873
    }
    Rotation {
      Pitch: 5.17537737
      Yaw: -94.5897827
      Roll: 89.2438889
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 11653641822336963085
    SubobjectId: 15219439577715053166
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11196209164820503633
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -751.263916
      Y: -1430.25146
      Z: 83.5490112
    }
    Rotation {
      Pitch: -60.6829071
    }
    Scale {
      X: 1.093279
      Y: 1.093279
      Z: 0.805845141
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11196209164820503633
    SubobjectId: 16856039081587809330
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 3535231981905979854
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -870.022827
      Y: -1430.25146
      Z: 16.8579674
    }
    Rotation {
      Pitch: -60.6829071
    }
    Scale {
      X: 1.13106489
      Y: 1.13106489
      Z: 1.06547725
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
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
  InstanceHistory {
    SelfId: 3535231981905979854
    SubobjectId: 4864987209417550253
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 6117609406344747854
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -830.891602
      Y: -1430.25146
      Z: 38.8316
    }
    Rotation {
      Pitch: -60.6829071
    }
    Scale {
      X: 1.0589304
      Y: 1.0589304
      Z: 1.45268226
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
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
  InstanceHistory {
    SelfId: 6117609406344747854
    SubobjectId: 2768129929533561645
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11240858587172357905
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -790.034668
      Y: -1430.25146
      Z: 61.7771568
    }
    Rotation {
      Pitch: -60.6829071
    }
    Scale {
      X: 1.0589304
      Y: 1.0589304
      Z: 1.45268226
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
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
  InstanceHistory {
    SelfId: 11240858587172357905
    SubobjectId: 16822017192910587762
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 15525207889603277891
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -810.474243
      Y: -1430.25146
      Z: 50.2981529
    }
    Rotation {
      Pitch: -60.6829071
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38458896
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 16371622500121573784
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
  InstanceHistory {
    SelfId: 15525207889603277891
    SubobjectId: 11959551284167111712
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 10356012770699842698
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -842.452759
      Y: -1430.34766
      Z: 102.70414
    }
    Rotation {
      Pitch: 30.4426498
      Yaw: 50.8904037
      Roll: 28.0606117
    }
    Scale {
      X: 0.283266574
      Y: 0.463578582
      Z: 0.463578522
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 3731867154203612632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10356012770699842698
    SubobjectId: 18247372282668569833
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 13721256103072410569
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -895.840454
      Y: -1569.66357
      Z: 70.9900665
    }
    Rotation {
      Roll: 92.8604736
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 13721256103072410569
    SubobjectId: 14765037551525260202
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 9162075931310136470
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -853.695435
      Y: -1569.66357
      Z: 70.9900665
    }
    Rotation {
      Pitch: -0.430698037
      Yaw: 3.79997587
      Roll: 96.4570923
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 9162075931310136470
    SubobjectId: 984732865064885493
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 4763337651438617673
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -853.695435
      Y: -1567.81689
      Z: 117.496841
    }
    Rotation {
      Pitch: 5.73717403
      Yaw: 3.81903863
      Roll: 96.8680191
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 4763337651438617673
    SubobjectId: 3501131505026188330
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 3812761034023524490
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -895.595337
      Y: -1567.81689
      Z: 112.958725
    }
    Rotation {
      Pitch: 6.18151188
      Yaw: -2.14691681e-07
      Roll: 92.8604355
    }
    Scale {
      X: 0.344282329
      Y: 0.34428218
      Z: 0.292238325
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9032936026866967627
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
      Id: 2937979307963491573
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
  InstanceHistory {
    SelfId: 3812761034023524490
    SubobjectId: 5072714693354821865
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 14038478139247570378
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -871.712891
      Y: -1566.55615
      Z: 51.955
    }
    Rotation {
      Pitch: 82.2317505
      Yaw: 119.865593
      Roll: 29.637558
    }
    Scale {
      X: 2.78095746
      Y: 1.96025109
      Z: 1.96025109
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14089497421580664888
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
  InstanceHistory {
    SelfId: 14038478139247570378
    SubobjectId: 12708863116714044841
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 8633180849982867040
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -743.187378
      Y: -1566.55615
      Z: 78.7968903
    }
    Rotation {
    }
    Scale {
      X: 2.78095746
      Y: 1.96025109
      Z: 1.96025109
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14089497421580664888
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8633180849982867040
    SubobjectId: 379281932943541763
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 8215599191364935665
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -917.127563
      Y: -1347.54395
      Z: 6.8217392
    }
    Rotation {
      Pitch: 20.881485
      Yaw: -1.01586902
      Roll: 4.91366386
    }
    Scale {
      X: 0.3225317
      Y: 0.718090057
      Z: 0.262430668
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.354166657
        G: 0.328839928
        B: 0.262825459
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
      Id: 4437160827424791669
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
  InstanceHistory {
    SelfId: 8215599191364935665
    SubobjectId: 40507353706454930
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 14480480117350394985
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -819.775269
      Y: -1426.97217
      Z: 36.3627777
    }
    Rotation {
      Yaw: -71.7918
    }
    Scale {
      X: 1.0490514
      Y: 1.0490514
      Z: 1.0490514
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2316871696300406807
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 14480480117350394985
    SubobjectId: 13436697453361048586
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 17687157419710671610
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: -766.968
      Y: -1339.6875
      Z: 114.227768
    }
    Rotation {
      Pitch: -15.7827158
      Yaw: -47.8014374
      Roll: 7.78813028
    }
    Scale {
      X: 0.18633455
      Y: 0.718089342
      Z: 0.262430638
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.296875
        G: 0.275645256
        B: 0.220309585
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
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17687157419710671610
    SubobjectId: 9797903287825541785
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 16505166754925978846
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -899.578735
      Y: -1426.97217
      Z: 25.5625153
    }
    Rotation {
      Yaw: 138.457
    }
    Scale {
      X: 0.895138443
      Y: 0.895138443
      Z: 0.895138443
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5625
        G: 0.5625
        B: 0.5625
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
      Id: 4374825980653306076
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16505166754925978846
    SubobjectId: 10917397717912052925
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11280256246571092850
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -657.571777
      Y: -1445.23242
      Z: 25.5625153
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4374825980653306076
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11280256246571092850
    SubobjectId: 17151897182962289425
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 16118679941927262808
  Name: "Hills 01"
  Transform {
    Location {
      X: -871.404785
      Y: -1494.11475
      Z: 11.9412994
    }
    Rotation {
      Yaw: 108.423935
    }
    Scale {
      X: 0.498381376
      Y: 0.55886662
      Z: 0.550440431
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2316871696300406807
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
      Id: 4054211681159130604
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
  InstanceHistory {
    SelfId: 16118679941927262808
    SubobjectId: 12483218229465193019
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11947597465584683737
  Name: "Hills 01"
  Transform {
    Location {
      X: -767.589844
      Y: -1378.53027
      Z: 11.9412994
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.388919145
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2316871696300406807
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
      Id: 4054211681159130604
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
  InstanceHistory {
    SelfId: 11947597465584683737
    SubobjectId: 15511002185242872506
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11556777449875903822
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -781.758057
      Y: -1495.43018
      Z: 59.017807
    }
    Rotation {
      Pitch: 19.5057621
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.03710413
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8786538888003323557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11556777449875903822
    SubobjectId: 15198990181050144045
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 11702062008245583175
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -792.984741
      Y: -1320.93701
      Z: 51.6109619
    }
    Rotation {
      Pitch: 43.1285706
      Yaw: -36.0303917
      Roll: -46.7744331
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3890141213529005423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11702062008245583175
    SubobjectId: 15053934537760292132
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 6985282614566485170
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -973.714844
      Y: -1401.14355
      Z: 27.5023689
    }
    Rotation {
      Pitch: -13.1258202
      Yaw: 81.8751144
      Roll: 1.85687542
    }
    Scale {
      X: 1.45417154
      Y: 1.45417154
      Z: 1.45417154
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14089497421580664888
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
  InstanceHistory {
    SelfId: 6985282614566485170
    SubobjectId: 1332211520394738897
    InstanceId: 9673099108017783510
    TemplateId: 16985704305010414843
  }
}
Objects {
  Id: 14686140865144590597
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -876.724854
      Y: -2032.97754
      Z: 65.0645905
    }
    Rotation {
      Pitch: -83.8216171
      Yaw: 1.18914159e-05
      Roll: 7.64888e-05
    }
    Scale {
      X: 1.093279
      Y: 1.093279
      Z: 0.805845141
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16159737982683121972
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -1012.13354
      Y: -2032.98242
      Z: 50.4041862
    }
    Rotation {
      Pitch: -83.8216171
      Yaw: 1.18914159e-05
      Roll: 7.64888e-05
    }
    Scale {
      X: 1.13106489
      Y: 1.13106489
      Z: 1.06547725
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
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
  Id: 12302800645952241167
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -967.514282
      Y: -2032.97949
      Z: 55.2345085
    }
    Rotation {
      Pitch: -83.8216171
      Yaw: 1.18914159e-05
      Roll: 7.64888e-05
    }
    Scale {
      X: 1.0589304
      Y: 1.0589304
      Z: 1.45268226
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
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
  Id: 5250603580436447115
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -920.928711
      Y: -2032.97852
      Z: 60.278698
    }
    Rotation {
      Pitch: -83.8216171
      Yaw: 1.18914159e-05
      Roll: 7.64888e-05
    }
    Scale {
      X: 1.0589304
      Y: 1.0589304
      Z: 1.45268226
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 13372972268553014344
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
  Id: 16694758286423863803
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -944.237061
      Y: -2032.97949
      Z: 57.7552605
    }
    Rotation {
      Pitch: -83.8216171
      Yaw: 1.18914159e-05
      Roll: 7.64888e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38458896
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4608580120599814739
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
      Id: 16371622500121573784
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
  Id: 3377774093970060697
  Name: "Capsule"
  Transform {
    Location {
      X: -730
      Y: 165
      Z: 894.446289
    }
    Rotation {
      Pitch: -90
      Roll: 178.973083
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 14614436784896428350
  Name: "Capsule"
  Transform {
    Location {
      X: -295.646362
      Y: -375
      Z: 894.446289
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 6273951099986317598
  Name: "Capsule"
  Transform {
    Location {
      X: -224.741699
      Y: -375
      Z: 924.095703
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 10738959732692967870
  Name: "Capsule"
  Transform {
    Location {
      X: -301.463257
      Y: -375
      Z: 956.878845
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 11375853836734670555
  Name: "Capsule"
  Transform {
    Location {
      X: -668.886353
      Y: -377.71875
      Z: 937.751587
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 13677886639976845813
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: 29.6772461
      Z: 940.719482
    }
    Rotation {
      Pitch: -90
      Roll: -97.9371338
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 11436105868724095415
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: 104.168945
      Z: 924.381226
    }
    Rotation {
      Pitch: -90
      Yaw: -20.5560398
      Roll: -70.4713135
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 1394895775361789103
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: -336.88916
      Z: 940.719482
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.02749634
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 9139761356619560465
  Name: "Capsule"
  Transform {
    Location {
      X: -385
      Y: -375
      Z: 924.095703
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 13249147794138692608
  Name: "Capsule"
  Transform {
    Location {
      X: -600
      Y: -330
      Z: 920.147827
    }
    Rotation {
      Pitch: -90
      Yaw: -9.46233559
      Roll: -81.5649719
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 13840473510408270256
  Name: "Capsule"
  Transform {
    Location {
      X: -276.458252
      Y: -375
      Z: 909.344482
    }
    Rotation {
      Pitch: -84.1177
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 4727731608117538959
  Name: "Capsule"
  Transform {
    Location {
      X: -450.170532
      Y: -375
      Z: 905
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 6700108530962217036
  Name: "Capsule"
  Transform {
    Location {
      X: -735
      Y: -375
      Z: 915
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 17295543833347873142
  Name: "Capsule"
  Transform {
    Location {
      X: -635
      Y: -375
      Z: 894.446289
    }
    Rotation {
      Pitch: -90
      Roll: 178.973618
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 6187373164052934414
  Name: "Capsule"
  Transform {
    Location {
      X: -740
      Y: -290
      Z: 914.999878
    }
    Rotation {
      Pitch: -90
      Yaw: -19.3697624
      Roll: -161.657333
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 791717378739199680
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: -75
      Z: 924.381226
    }
    Rotation {
      Pitch: -90
      Yaw: -20.5560398
      Roll: -70.4710693
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 15091571051162721833
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: 25
      Z: 894.446289
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 178.973114
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 10802987190991581903
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: -154.588867
      Z: 894.446289
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: -76.9904785
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 9619202867896222867
  Name: "Capsule"
  Transform {
    Location {
      X: -778.171814
      Y: -330.950684
      Z: 894.446289
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -1.02664185
    }
    Scale {
      X: 0.44203791
      Y: 1.01287472
      Z: 0.966026127
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12070980262702407311
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
  CoreMesh {
    MeshAsset {
      Id: 6694053086494147507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5075386711646358176
    SubobjectId: 7065844948019556803
    InstanceId: 16851057358990838233
    TemplateId: 984368944241008250
  }
}
Objects {
  Id: 1805926277984879363
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -95.9177246
      Y: -461.377441
      Z: 658.087341
    }
    Rotation {
      Yaw: -94.8023
    }
    Scale {
      X: 0.153673083
      Y: 0.200000018
      Z: 0.148261726
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17489731258955383362
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 5897445683706504916
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -98.2496338
      Y: -478.784668
      Z: 712.518188
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0902624354
      Y: 0.217200696
      Z: 0.148261726
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17489731258955383362
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 5204092038740186610
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -81.2329102
      Y: -464.98584
      Z: 576.864563
    }
    Rotation {
      Yaw: 179.999893
      Roll: 5.35930586
    }
    Scale {
      X: 0.15696457
      Y: 0.199999988
      Z: 0.148261711
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17489731258955383362
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
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
      Id: 13739503613467942724
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
  Id: 5988597012516204866
  Name: "Grass Short"
  Transform {
    Location {
      X: -794.25293
      Y: -15.7456055
      Z: 34.9984589
    }
    Rotation {
      Pitch: 7.35319662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.0547180809
        G: 0.078
        B: 0.0096098
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
      Id: 1350712656798786743
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
  Id: 14223024472866905337
  Name: "Grass Short"
  Transform {
    Location {
      X: -796.99646
      Y: -277.260254
      Z: 34.2095718
    }
    Rotation {
      Pitch: 7.35319662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.0547180809
        G: 0.078
        B: 0.0096098
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
      Id: 1350712656798786743
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
  Id: 15132331392042788785
  Name: "Grass Short"
  Transform {
    Location {
      X: -803.351074
      Y: -458.777344
      Z: 27.8301544
    }
    Rotation {
      Pitch: 7.35319662
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.0547180809
        G: 0.078
        B: 0.0096098
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
      Id: 1350712656798786743
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
  Id: 16144277132271127042
  Name: "Curb 4m"
  Transform {
    Location {
      X: -935
      Y: 325
      Z: 8.34317
    }
    Rotation {
      Yaw: -89.9999313
      Roll: 0.767759502
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 8243311917055672270
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
  Id: 14747443198218629359
  Name: "Curb 4m"
  Transform {
    Location {
      X: -935
      Y: -50
      Z: 12.1530304
    }
    Rotation {
      Yaw: -89.9999313
      Roll: 0.767759562
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 8243311917055672270
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
  Id: 10164471792345838600
  Name: "Curb 4m"
  Transform {
    Location {
      X: -935
      Y: -426.494141
      Z: 13.0189514
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 0.767759502
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 8243311917055672270
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
  Id: 4316117038188316227
  Name: "Curb 2m"
  Transform {
    Location {
      X: -526.274841
      Y: -517.354
      Z: 9.16474915
    }
    Rotation {
      Pitch: -0.27960062
      Yaw: -90.6011658
      Roll: -3.93008518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 17091585152308057626
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
  Id: 2447373636086593883
  Name: "Curb 4m"
  Transform {
    Location {
      X: -747.377441
      Y: -600
      Z: 8.34341431
    }
    Rotation {
      Pitch: -0.767761052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 8243311917055672270
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
  Id: 6766232620623850427
  Name: "Curb 2m"
  Transform {
    Location {
      X: 416.199097
      Y: -552.139648
      Z: 244.422318
    }
    Rotation {
      Pitch: 19.7809105
      Yaw: 39.2872353
      Roll: -0.514067411
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 17091585152308057626
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
  Id: 14944681645612849484
  Name: "Curb 2m"
  Transform {
    Location {
      X: -155.60498
      Y: -490
      Z: 41.6725311
    }
    Rotation {
      Pitch: -0.27960062
      Yaw: -90.6012497
      Roll: -14.7606087
    }
    Scale {
      X: 1.2
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 17091585152308057626
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
  Id: 17528363152870813864
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -85
      Y: -432.064453
      Z: 422.889404
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.999999881
      Y: 1.12400532
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6620060143328752136
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
      Id: 8587537698219096797
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
  Id: 2413988705888573323
  Name: "Curb 2m"
  Transform {
    Location {
      X: 268.973389
      Y: -602.354492
      Z: 171.854721
    }
    Rotation {
      Pitch: 24.9241924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 17091585152308057626
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
  Id: 15516177926918764523
  Name: "Curb 4m"
  Transform {
    Location {
      X: 23.6806641
      Y: -600
      Z: 86.0417633
    }
    Rotation {
      Pitch: 14.473505
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.59800005
        B: 0.59800005
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
      Id: 8243311917055672270
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
  Id: 14053259975315229424
  Name: "Pipe"
  Transform {
    Location {
      X: 1380
      Y: -820
      Z: 270
    }
    Rotation {
    }
    Scale {
      X: 12.6
      Y: 12.6
      Z: 1.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
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
      Id: 10415104586946721638
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
  Id: 15444610055433901834
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: 1385
      Y: -1390
      Z: 399.999939
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13103517599490266136
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
  Id: 9883175944713906823
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: 815
      Y: -820
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13103517599490266136
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
  Id: 9425523324697448993
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: 1385
      Y: -250
      Z: 399.999939
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13103517599490266136
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
  Id: 4122302353826852755
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: 815
      Y: -820
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13103517599490266136
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
  Id: 2012910653451284615
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -85
      Y: -520
      Z: 75
    }
    Rotation {
      Pitch: -44.9999886
      Yaw: -134.999985
      Roll: -2.65631988e-05
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5067223850533226184
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
      Id: 5710984810966512123
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
  Id: 7278303494566279105
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 100
      Y: -520
      Z: 146.31813
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5067223850533226184
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
      Id: 5710984810966512123
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
  Id: 4251363014259215134
  Name: "Prop_PalmTree"
  Transform {
    Location {
      X: 1273.85193
      Y: -225
      Z: 381.966248
    }
    Rotation {
    }
    Scale {
      X: 1.51090801
      Y: 1.51090801
      Z: 1.51090801
    }
  }
  ParentId: 9204574029799982530
  TemplateInstance {
    ParameterOverrideMap {
      key: 13287200988435394506
      value {
        Overrides {
          Name: "Name"
          String: "Prop_PalmTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1188.85205
            Y: 150
            Z: 396.966248
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.51090801
            Y: 1.51090801
            Z: 1.51090801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15903361668283399227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4.42428827
            Y: 83.1821671
            Z: 955.698303
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
            Yaw: 0.000478113216
            Roll: -0.00048828125
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 28.1310425
            Y: 3
            Z: 3
          }
        }
      }
    }
    TemplateAsset {
      Id: 8263735693775803616
    }
  }
}
Objects {
  Id: 3251171642631604886
  Name: "Grass Tall"
  Transform {
    Location {
      X: 247.518066
      Y: -495
      Z: 195.268265
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9997177
      Roll: 21.5401592
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.0729574412
        G: 0.104
        B: 0.0128130671
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
      Id: 5253811867366632597
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
  Id: 2813667415200526280
  Name: "Grass Tall"
  Transform {
    Location {
      X: 6.51208496
      Y: -495
      Z: 102.9048
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998169
      Roll: 8.32871056
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.0729574412
        G: 0.104
        B: 0.0128130671
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
      Id: 5253811867366632597
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
  Id: 18242978008149820701
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: 430.216797
      Y: -454.113281
      Z: 379.999939
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 0.7
      Y: 0.900000036
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 7305506710088583485
  Name: "Cube"
  Transform {
    Location {
      X: 180.216797
      Y: -391.018555
      Z: 17.4240417
    }
    Rotation {
    }
    Scale {
      X: 6.1
      Y: 1.17077947
      Z: 3.60686541
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15210171892498863686
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.812000036
        G: 0.812000036
        B: 0.812000036
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
  Id: 6617395811312112173
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -85
      Y: 130
      Z: 15.0000305
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.69999993
      Y: 1
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 8676259161612548826
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 15505603493108819243
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
      Id: 783814044870915271
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
  Id: 13604275086761723868
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -795
      Y: -388.305664
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 0.900000036
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 11838502929204250860
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 135.698486
      Y: -450
      Z: 785
    }
    Rotation {
    }
    Scale {
      X: 5.13318682
      Y: 1.4
      Z: 0.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
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
  Id: 1244361893612803853
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -345
      Y: -125
      Z: 855
    }
    Rotation {
    }
    Scale {
      X: 9.5
      Y: 5.99999762
      Z: 0.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1751123364316479961
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.752000034
        G: 0.680961072
        B: 0.588064
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
  Id: 8234870604274468874
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -755
      Y: -385
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 0.171764955
      Y: 0.171764955
      Z: 0.171764955
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
  CoreMesh {
    MeshAsset {
      Id: 13739503613467942724
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
  Id: 86506777138156629
  Name: "Prop_PalmTree"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  TemplateInstance {
    ParameterOverrideMap {
      key: 13287200988435394506
      value {
        Overrides {
          Name: "Name"
          String: "Prop_PalmTree"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1188.85205
            Y: -825
            Z: 355
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.51090801
            Y: 1.51090801
            Z: 1.51090801
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15903361668283399227
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4.42428827
            Y: 83.1821671
            Z: 955.698303
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
            Yaw: 0.000478113216
            Roll: -0.00048828125
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 28.1310425
            Y: 3
            Z: 3
          }
        }
      }
    }
    TemplateAsset {
      Id: 8263735693775803616
    }
  }
}
Objects {
  Id: 4965239279952223261
  Name: "Hills 01"
  Transform {
    Location {
      X: -537.683228
      Y: -1884.66211
      Z: 14.899292
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.20355469
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671270707563720117
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
      Id: 4054211681159130604
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
  Id: 7097865205023303665
  Name: "Cube"
  Transform {
    Location {
      X: 391.755493
      Y: -377.731445
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 0.583864927
      Y: 1
      Z: 4.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.812000036
        G: 0.812000036
        B: 0.812000036
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
      Id: 8847410236676091177
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
  Id: 12338821927376462656
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -770
      Y: -350
      Z: 517.139465
    }
    Rotation {
      Yaw: -89.999939
      Roll: 6.8388963e-06
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.213500828
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138497397
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
  CoreMesh {
    MeshAsset {
      Id: 13739503613467942724
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
  Id: 1661303884583074233
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -769.78
      Y: -370
      Z: 632.568542
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.171764955
      Y: 0.171764955
      Z: 0.171764955
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
  CoreMesh {
    MeshAsset {
      Id: 13739503613467942724
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
  Id: 4365101905885479999
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -105.27063
      Y: -375
      Z: 395
    }
    Rotation {
      Yaw: -0.410675019
      Roll: -5.74744
    }
    Scale {
      X: 1.2
      Y: 3.4
      Z: 0.7
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 6620060143328752136
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17489731258955383362
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
      Id: 783814044870915271
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
  Id: 4675419014544549421
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -405
      Y: -390
      Z: 829.700928
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.775000036
        G: 0.635396659
        B: 0.625425041
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
      Id: 12089714488282857510
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
  Id: 2346001245770212609
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -780
      Y: 160
      Z: 829.700928
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.7
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 3318770307502452204
  Name: "Trim Crenellated 6m 02"
  Transform {
    Location {
      X: -805
      Y: -390
      Z: 829.700928
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12089714488282857510
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
  Id: 13662786787012790485
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -460
      Y: -305
      Z: 355
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
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
      Id: 5046386588038465824
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
  Id: 13857645314920372537
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -80
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 6266398583611229435
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -55
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.129069388
      Y: 0.2
      Z: 1.80862
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 7016027597735042101
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -85
      Z: 670
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 5985535856356459269
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -110
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.129069388
      Y: 0.2
      Z: 1.80862
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 10453658762790108771
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -740
      Y: -85
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.6
      Z: 1.80000007
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10290517315936280325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.478000015
        G: 0.478000015
        B: 0.478000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.146196291
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
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
  Id: 13194314926709764096
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -755
      Y: -120
      Z: 705
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 2.58996829e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.202257574
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
  CoreMesh {
    MeshAsset {
      Id: 13739503613467942724
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
  Id: 17503051847071841893
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -190
      Z: 690
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
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
  Id: 7811164376209777071
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -190
      Z: 490
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -89.9999847
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 1.4
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.295371085
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
  Id: 15439284685755041084
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -35
      Z: 475
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.5
      Y: 0.3
      Z: 2.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
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
  Id: 2729185788075134519
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -200
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 2.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
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
  Id: 3837781809203211692
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -755
      Y: -120
      Z: 485
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -89.9999924
      Roll: 179.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.202257574
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
  CoreMesh {
    MeshAsset {
      Id: 13739503613467942724
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
  Id: 10493644681333459717
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -150
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 5104683981943173474
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -125
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.129069388
      Y: 0.2
      Z: 1.80862
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 9704249973062159929
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -155
      Z: 670
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 10130273973867468361
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -745
      Y: -180
      Z: 500
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.129069388
      Y: 0.2
      Z: 1.80862
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10044556425249133227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.582
        G: 0.582
        B: 0.582
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
  Id: 14291220367378361756
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -740
      Y: -155
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.6
      Z: 1.80000007
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10290517315936280325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.478000015
        G: 0.478000015
        B: 0.478000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.146196291
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.02505469
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
  Id: 16691292885532422442
  Name: "Plane"
  Transform {
    Location {
      X: -745
      Y: -135
      Z: 585
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 211821385602626091
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 16855776306829432893
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
  Id: 15987701336848317814
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -250
      Y: -125
      Z: 515
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.2
      Y: 0.4
      Z: 2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
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
  Id: 11466316910112929377
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -225
      Y: -375
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.3
      Z: 2.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
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
  Id: 7848576410635285182
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -215
      Y: -380
      Z: 315
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.2
      Y: 0.4
      Z: 2.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
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
  Id: 7669792596309015651
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -426.00293
      Y: -375
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.3
      Z: 2.9
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.535562515
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.635099292
        B: 0.0500000119
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
  Id: 1434192578377650060
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -325
      Y: -380
      Z: 355
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.8
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 13739503613467942724
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
  Id: 16772384946235642287
  Name: "Large Wood Beam 8m"
  Transform {
    Location {
      X: 335
      Y: 870.5625
      Z: 10.0000153
    }
    Rotation {
      Pitch: 90
      Roll: 44.9990463
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
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
      Id: 4437160827424791669
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
  Id: 18128838109926636643
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -735
      Y: 150
      Z: 95
    }
    Rotation {
      Yaw: -179.999893
      Roll: 9.74188709
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.213500828
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 9236221541193717596
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -601.277588
      Y: 145
      Z: 94.9999695
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070313
      Roll: 89.9998779
    }
    Scale {
      X: 0.4
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.15
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 10392077395704307907
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
  Id: 7122060409825303591
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -666.277527
      Y: 145
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 1696137177781817153
  Name: "Cube"
  Transform {
    Location {
      X: -52.8012695
      Y: -395
      Z: 10
    }
    Rotation {
      Roll: 8.14580441
    }
    Scale {
      X: 3.4
      Y: 0.4
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.576855481
        B: 0.502128
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
  Id: 7120195066930900175
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -184.503174
      Y: -395
      Z: 95
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.255833447
      Y: 0.200000182
      Z: 0.2
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138497397
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.697
        G: 0.697
        B: 0.697
        A: 1
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
      Id: 13739503613467942724
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
  Id: 17133898708562062244
  Name: "Cube"
  Transform {
    Location {
      X: -615
      Y: 150
      Z: 10
    }
    Rotation {
      Yaw: 179.999893
      Roll: 8.1459074
    }
    Scale {
      X: 3.5
      Y: 0.4
      Z: 0.900000036
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12295149545954923323
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.576855481
        B: 0.502128
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
  Id: 7107153186141861641
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6.4
      Y: 1
      Z: 3.90000105
    }
  }
  ParentId: 9204574029799982530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15210171892498863686
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
