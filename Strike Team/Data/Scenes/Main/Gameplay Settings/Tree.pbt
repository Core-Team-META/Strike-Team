Name: "Gameplay Settings"
RootId: 16962308734055015238
Objects {
  Id: 11402808854416828442
  Name: "LootBox"
  Transform {
    Location {
      Y: 2672.61377
      Z: -3971.25049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962308734055015238
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
    FilePartitionName: "LootBox_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16392366717281177648
  Name: "CosmeticEquiper"
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
  ParentId: 16962308734055015238
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 452116494493330957
      value {
        Overrides {
          Name: "Name"
          String: "CosmeticEquiper"
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
      Id: 5923195015160557143
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6011919655460826900
  Name: "EndGameRewards"
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
  ParentId: 16962308734055015238
  ChildIds: 5106255265587433013
  ChildIds: 5167301868571935543
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5167301868571935543
  Name: "RewardDatabase"
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
  ParentId: 6011919655460826900
  ChildIds: 66410351394342440
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
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 66410351394342440
  Name: "REWARDATABASE"
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
  ParentId: 5167301868571935543
  ChildIds: 1583736298759259543
  ChildIds: 896247482797355755
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP_MULTIPLY"
      Int: 2
    }
    Overrides {
      Name: "cs:CASH_MULTIPLY"
      Int: 2
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
      Id: 18175359566678586018
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 896247482797355755
  Name: "XP"
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
  ParentId: 66410351394342440
  ChildIds: 15145806300056321273
  ChildIds: 981725232103542972
  ChildIds: 12608993722101478362
  ChildIds: 3590238856382596942
  UnregisteredParameters {
    Overrides {
      Name: "cs:WIN"
      Int: 500
    }
    Overrides {
      Name: "cs:LOSS"
      Int: 300
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3590238856382596942
  Name: "Assists"
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
  ParentId: 896247482797355755
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 10
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 50
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12608993722101478362
  Name: "Objective"
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
  ParentId: 896247482797355755
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 50
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 10000
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 981725232103542972
  Name: "Kills"
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
  ParentId: 896247482797355755
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 20
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 25
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15145806300056321273
  Name: "Headshots"
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
  ParentId: 896247482797355755
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 40
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 25
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1583736298759259543
  Name: "Cash"
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
  ParentId: 66410351394342440
  ChildIds: 14623244994459890772
  ChildIds: 1831952270868744551
  ChildIds: 4406784971154654279
  ChildIds: 4242859826993106405
  UnregisteredParameters {
    Overrides {
      Name: "cs:WIN"
      Int: 250
    }
    Overrides {
      Name: "cs:LOSS"
      Int: 100
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4242859826993106405
  Name: "Assists"
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
  ParentId: 1583736298759259543
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 3
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 40
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4406784971154654279
  Name: "Objective"
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
  ParentId: 1583736298759259543
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 30
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 35
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1831952270868744551
  Name: "Kills"
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
  ParentId: 1583736298759259543
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 5
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 40
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14623244994459890772
  Name: "Headshots"
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
  ParentId: 1583736298759259543
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 20
    }
    Overrides {
      Name: "cs:MaxAmount"
      Int: 20
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
      Id: 6842197944340676077
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5106255265587433013
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
  ParentId: 6011919655460826900
  ChildIds: 14818858165652246452
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
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14818858165652246452
  Name: "RoundEndReward"
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
  ParentId: 5106255265587433013
  UnregisteredParameters {
    Overrides {
      Name: "cs:XP_LOSE"
      Int: 0
    }
    Overrides {
      Name: "cs:XP_WIN"
      Int: 0
    }
    Overrides {
      Name: "cs:CASH_WIN"
      Float: 0
    }
    Overrides {
      Name: "cs:CASH_LOSS"
      Float: 0
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
      Id: 3804181868104109480
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15952907263910400118
  Name: "XP Systen"
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
  ParentId: 16962308734055015238
  ChildIds: 2937410115761446667
  ChildIds: 12559743432183154884
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12559743432183154884
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
  ParentId: 15952907263910400118
  ChildIds: 8260287538461052847
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
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8260287538461052847
  Name: "XpSystem"
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
  ParentId: 12559743432183154884
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
      Id: 7547505263523674818
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2937410115761446667
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
  ParentId: 15952907263910400118
  ChildIds: 17970236858996396808
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17970236858996396808
  Name: "XpSystem"
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
  ParentId: 2937410115761446667
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
      Id: 7547505263523674818
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5275192067228570809
  Name: "Storage"
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
  ParentId: 16962308734055015238
  ChildIds: 6727302963592679419
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6727302963592679419
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
  ParentId: 5275192067228570809
  ChildIds: 9331821406101556803
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
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9331821406101556803
  Name: "ServerStorage"
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
  ParentId: 6727302963592679419
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
      Id: 1446949125359162070
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14845490599751017553
  Name: "Scroll"
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
  ParentId: 16962308734055015238
  ChildIds: 16972617014770214029
  ChildIds: 3741216719953794354
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3741216719953794354
  Name: "ScrollUpdate"
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
  ParentId: 14845490599751017553
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
      Id: 16569237408567915724
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16972617014770214029
  Name: "ZoomToScroll"
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
  ParentId: 14845490599751017553
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
      Id: 11782124598027931862
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11798300948541012873
  Name: "SDUtilities"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "SDUtilities"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3242084157255297486
  Name: "lookatkiller"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962308734055015238
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9374846198566407657
      value {
        Overrides {
          Name: "Name"
          String: "Death Camera"
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
      }
    }
    TemplateAsset {
      Id: 1279395778555042343
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 353075264096251597
  Name: "META_AFK_Component"
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
  ParentId: 16962308734055015238
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
    Overrides {
      Name: "cs:GameId"
      String: ""
    }
    Overrides {
      Name: "cs:TimeUntilKick"
      Int: 60
    }
    Overrides {
      Name: "cs:DisplayWarning"
      Bool: false
    }
    Overrides {
      Name: "cs:AfkWarningTime"
      Int: 15
    }
    Overrides {
      Name: "cs:UseWhitelist"
      Bool: false
    }
    Overrides {
      Name: "cs:TimePerTick"
      Int: 1
    }
    Overrides {
      Name: "cs:DisplayWarning:tooltip"
      String: "Set to true AFK players will get a countdown notification before they are kicked."
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "Make sure this is checked to enable the component."
    }
    Overrides {
      Name: "cs:GameId:tooltip"
      String: "Game id of where afk players should be sent. Defaults to Core Plaza."
    }
    Overrides {
      Name: "cs:TimeUntilKick:tooltip"
      String: "Time in seconds before a player is considered AFK and kicked."
    }
    Overrides {
      Name: "cs:AfkWarningTime:tooltip"
      String: "Amount of time in seconds a player will be given a countdown prior to being kicked, if DisplayWarning is set to true."
    }
    Overrides {
      Name: "cs:UseWhitelist:tooltip"
      String: "If enabled a currently idle player will only no longer count as idle until a whitelist keybind is pressed."
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "AFK_Component"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9452796327274910131
  Name: "NemesisTracker"
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
  ParentId: 16962308734055015238
  ChildIds: 4404283565158261633
  ChildIds: 10999427269299237569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10999427269299237569
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
  ParentId: 9452796327274910131
  ChildIds: 6482860454702267807
  ChildIds: 11008070703395971369
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11008070703395971369
  Name: "TickGroup"
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
  ParentId: 10999427269299237569
  ChildIds: 5312317352878460739
  ChildIds: 3955485498623797974
  ChildIds: 3134425098761624826
  ChildIds: 1356792562903954927
  ChildIds: 6353774394723510600
  ChildIds: 3527893016343645581
  ChildIds: 9002096419732761833
  ChildIds: 3311275090230723735
  ChildIds: 4486452300921807569
  ChildIds: 16546010088505037144
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16546010088505037144
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4486452300921807569
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3311275090230723735
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9002096419732761833
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3527893016343645581
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6353774394723510600
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1356792562903954927
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3134425098761624826
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3955485498623797974
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5312317352878460739
  Name: "SFX"
  Transform {
    Location {
      X: -4120
      Y: 10145
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11008070703395971369
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
      Id: 11459567137536615475
    }
    Pitch: -250
    Volume: 0.7
    Falloff: -1
    Radius: -1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6482860454702267807
  Name: "NemesisTrackerClient"
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
  ParentId: 10999427269299237569
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 1953446882420386915
      }
    }
    Overrides {
      Name: "cs:PlayerKilledEvent"
      String: "PlayerKilled"
    }
    Overrides {
      Name: "cs:NemesisTrackerServer"
      ObjectReference {
        SelfId: 4404283565158261633
      }
    }
    Overrides {
      Name: "cs:YourNemesisText"
      ObjectReference {
        SelfId: 17714042720085201630
      }
    }
    Overrides {
      Name: "cs:YourNemesisKillsText"
      ObjectReference {
        SelfId: 14395385077333083796
      }
    }
    Overrides {
      Name: "cs:NemesisOfText"
      ObjectReference {
        SelfId: 14349964328093405023
      }
    }
    Overrides {
      Name: "cs:NemesisOfKillsText"
      ObjectReference {
        SelfId: 13861073511678450675
      }
    }
    Overrides {
      Name: "cs:VictoryScreenContainer"
      ObjectReference {
        SelfId: 5530959566149203070
      }
    }
    Overrides {
      Name: "cs:NemesisOfStatText"
      ObjectReference {
        SelfId: 5125930360712995913
      }
    }
    Overrides {
      Name: "cs:TickGroup"
      ObjectReference {
        SelfId: 11008070703395971369
      }
    }
    Overrides {
      Name: "cs:NemesisVictoryScreenMarker"
      AssetReference {
        Id: 9653194334873660604
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
      Id: 13015194634821144853
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4404283565158261633
  Name: "NemesisTrackerServer"
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
  ParentId: 9452796327274910131
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ListSet"
      Bool: false
    }
    Overrides {
      Name: "cs:P1"
      String: ""
    }
    Overrides {
      Name: "cs:P2"
      String: ""
    }
    Overrides {
      Name: "cs:P3"
      String: ""
    }
    Overrides {
      Name: "cs:P4"
      String: ""
    }
    Overrides {
      Name: "cs:P5"
      String: ""
    }
    Overrides {
      Name: "cs:P6"
      String: ""
    }
    Overrides {
      Name: "cs:P7"
      String: ""
    }
    Overrides {
      Name: "cs:P8"
      String: ""
    }
    Overrides {
      Name: "cs:P9"
      String: ""
    }
    Overrides {
      Name: "cs:P10"
      String: ""
    }
    Overrides {
      Name: "cs:P11"
      String: ""
    }
    Overrides {
      Name: "cs:P12"
      String: ""
    }
    Overrides {
      Name: "cs:P1:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P2:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ListSet:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P3:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P4:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P5:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P6:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P7:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P8:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P9:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P10:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P11:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:P12:isrep"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12866426948029032868
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16180529362581302619
  Name: "Achievement System"
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
  ParentId: 16962308734055015238
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Achivment System"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15549939467812718615
  Name: "Rank Manager"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "Rank Manager"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2805157618680573865
  Name: "Tournament"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "Tournament"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3988032734427779286
  Name: "Funnel"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "Funnel"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14106599298881231877
  Name: "Lifetime Stats"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "Lifetime Stats"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15387487776500949676
  Name: "ServerAnalysis"
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
  ParentId: 16962308734055015238
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
      Id: 10932134586341208386
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14541080373739301823
  Name: "Team Balancing"
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
  ParentId: 16962308734055015238
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
      Id: 6528127191210460111
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1060633906155976627
  Name: "ChatCheats"
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
  ParentId: 16962308734055015238
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3370124991380995637
      value {
        Overrides {
          Name: "Name"
          String: "ChatCheats"
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
      Id: 3991262516665689172
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13759701891954085812
  Name: "Game Mode Manager"
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
  ParentId: 16962308734055015238
  UnregisteredParameters {
    Overrides {
      Name: "cs:DEFAULT_GAME_ID"
      Int: 3
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Mode Manager"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4357706706468832932
  Name: "KillManager"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "KillManager"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4674814645706292939
  Name: "EquipmentHandler"
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
  ParentId: 16962308734055015238
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
    FilePartitionName: "EquipmentHandler"
  }
  InstanceHistory {
    SelfId: 4674814645706292939
    SubobjectId: 777066251803753357
    InstanceId: 9054774325255140997
    TemplateId: 12469272091380785429
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12941955144698183788
  Name: "PlayerStateMovement"
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
  ParentId: 16962308734055015238
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 199656811523686429
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5643621584690699170
  Name: "Fall Damage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962308734055015238
  ChildIds: 3138148297700067768
  ChildIds: 15556342398574729193
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaximumSafeSpeed"
      Float: 1500
    }
    Overrides {
      Name: "cs:LethalSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:HearOtherPlayersDamageSounds"
      Bool: true
    }
    Overrides {
      Name: "cs:MaximumSafeSpeed:tooltip"
      String: "Maximum falling speed (cm/s) that a player can collide with the ground with and not take damage."
    }
    Overrides {
      Name: "cs:LethalSpeed:tooltip"
      String: "Falling speed at which collision with the ground kills a player."
    }
    Overrides {
      Name: "cs:HearOtherPlayersDamageSounds:tooltip"
      String: "Whether everyone hears the fall damage sound (true) or just the victim (false)."
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15556342398574729193
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
  ParentId: 5643621584690699170
  ChildIds: 11412514347703215723
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11412514347703215723
  Name: "FallDamageClient"
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
  ParentId: 15556342398574729193
  UnregisteredParameters {
    Overrides {
      Name: "cs:FallDamageSoundTemplateMale"
      AssetReference {
        Id: 322298636036782150
      }
    }
    Overrides {
      Name: "cs:FallDamageSoundTemplateFemale"
      AssetReference {
        Id: 1901401433839527158
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
      Id: 4128634987527119358
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3138148297700067768
  Name: "FallDamageServer"
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
  ParentId: 5643621584690699170
  UnregisteredParameters {
    Overrides {
      Name: "cs:TemplateRoot"
      ObjectReference {
        SelfId: 5643621584690699170
      }
    }
    Overrides {
      Name: "cs:Sphere"
      AssetReference {
        Id: 11692130059731908639
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
      Id: 8228003416186533383
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12602302228844087170
  Name: "First Person Camera Settings"
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
  ParentId: 16962308734055015238
  ChildIds: 6040031201152220356
  ChildIds: 12237745151427107917
  ChildIds: 4975683353811691116
  ChildIds: 14293672205386529631
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14293672205386529631
  Name: "Client Context"
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
  ParentId: 12602302228844087170
  ChildIds: 1383438913860080450
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1383438913860080450
  Name: "First Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14293672205386529631
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    IsDistanceAdjustable: true
    MinDistance: -0.01
    MaxDistance: 0.01
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 100
    ViewWidth: 1200
    UseCameraSocket: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4975683353811691116
  Name: "PlayerSettings"
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
  ParentId: 12602302228844087170
  UnregisteredParameters {
    Overrides {
      Name: "cs:Head"
      ObjectReference {
        SelfId: 12237745151427107917
      }
    }
    Overrides {
      Name: "cs:Default"
      ObjectReference {
        SelfId: 6040031201152220356
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
      Id: 17272159627854350875
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12237745151427107917
  Name: "Head Player Settings"
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
  ParentId: 12602302228844087170
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
  Settings {
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 60
      JumpMaxCount: 1
      JumpVelocity: 1000
      GroundFriction: 8
      GravityScale: 3
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
      ComplexCollision: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6040031201152220356
  Name: "Default Player Settings"
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
  ParentId: 12602302228844087170
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      BrakingDecelerationFalling: 8
      WalkableFloorAngle: 75
      JumpMaxCount: 1
      JumpVelocity: 1100
      GroundFriction: 8
      GravityScale: 3
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 640
      MountedWalkSpeed: 640
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      DismountWhenDamaged: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
      ComplexCollision: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15718157928396756218
  Name: "Game State Settings"
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
  ParentId: 16962308734055015238
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
    IsFilePartition: true
    FilePartitionName: "Game State Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16178623774537817549
  Name: "Spawn Points"
  Transform {
    Location {
      X: 1168.68542
      Y: 7431.02246
      Z: 112.902069
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16962308734055015238
  ChildIds: 10922094561149491937
  ChildIds: 3439067888150019379
  ChildIds: 6304957680341998301
  ChildIds: 15711584865423265543
  ChildIds: 8069501128094318016
  ChildIds: 18338241472160856646
  ChildIds: 5852279387970537631
  ChildIds: 8150442688636646115
  ChildIds: 4006104301343236396
  ChildIds: 4117387748627767080
  ChildIds: 14588173923946619054
  ChildIds: 1360824232860992316
  ChildIds: 7224756548663269671
  ChildIds: 3022889814022185315
  ChildIds: 7243330689145725114
  ChildIds: 10119697349422740832
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10119697349422740832
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5622.70703
      Y: -1075.23193
      Z: 90.9924
    }
    Rotation {
      Yaw: -41.9360352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7243330689145725114
  Name: "Spawn Point"
  Transform {
    Location {
      X: 6667.35059
      Y: -109.568848
      Z: 589.829346
    }
    Rotation {
      Yaw: -157.217514
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3022889814022185315
  Name: "Spawn Point"
  Transform {
    Location {
      X: 3338.06738
      Y: -5627.90088
      Z: 231.744263
    }
    Rotation {
      Yaw: 155.477112
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7224756548663269671
  Name: "Spawn Point"
  Transform {
    Location {
      X: -182.991516
      Y: -6379.57227
      Z: -7.9777832
    }
    Rotation {
      Yaw: 38.0017967
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1360824232860992316
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5156.05811
      Y: -3723.84741
      Z: 678.046
    }
    Rotation {
      Yaw: 165.838455
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14588173923946619054
  Name: "Spawn Point"
  Transform {
    Location {
      X: 7861.31445
      Y: 37.5073242
      Z: 87.0979309
    }
    Rotation {
      Yaw: 177.453766
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4117387748627767080
  Name: "Spawn Point"
  Transform {
    Location {
      X: 5826.49219
      Y: 2359.05566
      Z: 1168.00854
    }
    Rotation {
      Yaw: -157.217484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4006104301343236396
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2795.72314
      Y: 4068.76562
      Z: 83.2258148
    }
    Rotation {
      Yaw: -142.989777
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8150442688636646115
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2689.50781
      Y: 4262.41
      Z: 707.03186
    }
    Rotation {
      Yaw: -84.921875
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5852279387970537631
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1567.78943
      Y: 3871.93359
      Z: 57.5867767
    }
    Rotation {
      Yaw: 172.688416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18338241472160856646
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6288.68555
      Y: 2963.17383
      Z: 674.339722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8069501128094318016
  Name: "Spawn Point"
  Transform {
    Location {
      X: -9377.67676
      Y: -1883.12646
      Z: 67.4238281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15711584865423265543
  Name: "Spawn Point"
  Transform {
    Location {
      X: -5352.43848
      Y: -224.598633
      Z: 948.404175
    }
    Rotation {
      Yaw: 101.380058
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6304957680341998301
  Name: "Spawn Point"
  Transform {
    Location {
      X: -6244.36475
      Y: -4656.43164
      Z: -24.6217041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3439067888150019379
  Name: "Spawn Point"
  Transform {
    Location {
      X: -2072.1709
      Y: -5309.31201
      Z: 50.4437561
    }
    Rotation {
      Yaw: 46.6009254
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10922094561149491937
  Name: "Spawn Point"
  Transform {
    Location {
      X: -4706.97803
      Y: 3312.68945
      Z: 69.8293152
    }
    Rotation {
      Yaw: 55.4292488
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16178623774537817549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11289359339262189822
  Name: "Team Settings"
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
  ParentId: 16962308734055015238
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
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1015519614537719477
  Name: "Game Settings"
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
  ParentId: 16962308734055015238
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
  Settings {
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
          Y: -115
        }
        ChatSize {
          X: 551.672119
          Y: 303.091949
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:bottom"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      VfxSettings {
        LowDistance: 1000
        MediumDistance: 2500
        HighDistance: 6000
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "mergedmesh"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "mesh"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:team"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
        IsVoiceChatWidgetVisible: true
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:writable"
      }
      VirtualControlButtonSettingsMap {
        key: 4
        value {
        }
      }
      VirtualControlButtonSettingsMap {
        key: 5
        value {
        }
      }
      VirtualControlButtonSettingsMap {
        key: 6
        value {
        }
      }
      VirtualControlButtonSettingsMap {
        key: 7
        value {
          IsHidden: true
        }
      }
      VirtualControlButtonSettingsMap {
        key: 8
        value {
          IsHidden: true
        }
      }
      VirtualControlButtonSettingsMap {
        key: 9
        value {
          IsHidden: true
        }
      }
      VirtualControlButtonSettingsMap {
        key: 12
        value {
        }
      }
      VirtualControlButtonSettingsMap {
        key: 13
        value {
          IsHidden: true
        }
      }
      VirtualControlDPadSettings {
        IsHidden: true
      }
      EnableNetworkedEventsQueuing: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
