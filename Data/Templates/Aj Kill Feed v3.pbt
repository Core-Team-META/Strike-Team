Assets {
  Id: 12215234784578847343
  Name: "Aj Kill Feed v3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14913383469609323285
      Objects {
        Id: 14913383469609323285
        Name: "Aj Kill Feed v3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18393571400381243934
        ChildIds: 1251885954978865815
        ChildIds: 8773223650328948590
        ChildIds: 3214185859698844189
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowJoinAndLeave"
            Bool: true
          }
          Overrides {
            Name: "cs:UseTeamColors"
            Bool: true
          }
          Overrides {
            Name: "cs:UseEquipmentId"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowKills"
            Bool: true
          }
          Overrides {
            Name: "cs:UseIconsOnKill"
            Bool: true
          }
          Overrides {
            Name: "cs:NumLines"
            Int: 3
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 2
          }
          Overrides {
            Name: "cs:SelfTextColor"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
            }
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 15006363769250822773
            }
          }
          Overrides {
            Name: "cs:AllowReacting"
            Bool: false
          }
          Overrides {
            Name: "cs:AllowSelfReaction"
            Bool: false
          }
          Overrides {
            Name: "cs:KillsAreReactable"
            Bool: false
          }
          Overrides {
            Name: "cs:HeadshotsAreReactable"
            Bool: false
          }
          Overrides {
            Name: "cs:SuicidesAreReactable"
            Bool: false
          }
          Overrides {
            Name: "cs:WorldKillsAreReactable"
            Bool: false
          }
          Overrides {
            Name: "cs:ReactionTime"
            Float: 3
          }
          Overrides {
            Name: "cs:ReactionPositiveBinding"
            String: ""
          }
          Overrides {
            Name: "cs:ReactionNegativeBinding"
            String: ""
          }
          Overrides {
            Name: "cs:ReactionToggleBinding"
            String: ""
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave:tooltip"
            String: "Prints a line each time a player joins or leaves the game"
          }
          Overrides {
            Name: "cs:NumLines:tooltip"
            String: "Number of lines to display"
          }
          Overrides {
            Name: "cs:LineDuration:tooltip"
            String: "How long to display each line"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Text color of messages"
          }
          Overrides {
            Name: "cs:SelfTextColor:tooltip"
            String: "Color for events that involve the local player"
          }
          Overrides {
            Name: "cs:AllowReacting:tooltip"
            String: "Allow use of the reaction system"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Aj Kill Feed v3"
        }
      }
      Objects {
        Id: 18393571400381243934
        Name: "README "
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
        ParentId: 14913383469609323285
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12589423711679252711
          }
        }
      }
      Objects {
        Id: 1251885954978865815
        Name: "Icons"
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
        ParentId: 14913383469609323285
        ChildIds: 4277046728326565113
        ChildIds: 14304954386883692264
        ChildIds: 15304390942395396237
        ChildIds: 10588568364437701847
        ChildIds: 971630430304846201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Icons"
        }
      }
      Objects {
        Id: 4277046728326565113
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
        ParentId: 1251885954978865815
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Headshot"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16642429999705570072
            }
          }
          Overrides {
            Name: "cs:Color"
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
        Script {
          ScriptAsset {
            Id: 9925429280593477268
          }
        }
      }
      Objects {
        Id: 14304954386883692264
        Name: "World Kills"
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
        ParentId: 1251885954978865815
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "WorldKill"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11392861163801782500
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
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
        Script {
          ScriptAsset {
            Id: 9925429280593477268
          }
        }
      }
      Objects {
        Id: 15304390942395396237
        Name: "Player Left"
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
        ParentId: 1251885954978865815
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Left"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3426494528448305421
            }
          }
          Overrides {
            Name: "cs:Color"
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
        Script {
          ScriptAsset {
            Id: 9925429280593477268
          }
        }
      }
      Objects {
        Id: 10588568364437701847
        Name: "Default icon"
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
        ParentId: 1251885954978865815
        UnregisteredParameters {
          Overrides {
            Name: "cs:UseTemplate"
            Bool: false
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
            Id: 9925429280593477268
          }
        }
      }
      Objects {
        Id: 971630430304846201
        Name: "Player Joined"
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
        ParentId: 1251885954978865815
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Joined"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3426494528448305421
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.0699335858
              G: 0.960000038
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
        Script {
          ScriptAsset {
            Id: 9925429280593477268
          }
        }
      }
      Objects {
        Id: 8773223650328948590
        Name: "KillFeedManagerServer"
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
        ParentId: 14913383469609323285
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14913383469609323285
            }
          }
          Overrides {
            Name: "cs:ReactionObject"
            AssetReference {
              Id: 15895020167312780798
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
            Id: 16845094602167143050
          }
        }
      }
      Objects {
        Id: 3214185859698844189
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
        ParentId: 14913383469609323285
        ChildIds: 9470464284618756572
        ChildIds: 16868958762806643478
        ChildIds: 2007450802700551675
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpawnPanel"
            ObjectReference {
              SubObjectId: 8205737830011591352
            }
          }
          Overrides {
            Name: "cs:KillFeedClientRoot"
            Bool: true
          }
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
        Id: 9470464284618756572
        Name: "KillFeedManagerClient"
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
        ParentId: 3214185859698844189
        UnregisteredParameters {
          Overrides {
            Name: "cs:ApiUIUtilities"
            AssetReference {
              Id: 15141386359300275437
            }
          }
          Overrides {
            Name: "cs:ReactionsModule"
            AssetReference {
              Id: 1176586367916811513
            }
          }
          Overrides {
            Name: "cs:TextCountingUtils"
            AssetReference {
              Id: 17776659899270261072
            }
          }
          Overrides {
            Name: "cs:TeamColorModule"
            AssetReference {
              Id: 1738432930521840709
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14913383469609323285
            }
          }
          Overrides {
            Name: "cs:Icons"
            ObjectReference {
              SubObjectId: 1251885954978865815
            }
          }
          Overrides {
            Name: "cs:SpawnPanel"
            ObjectReference {
              SubObjectId: 8205737830011591352
            }
          }
          Overrides {
            Name: "cs:ReactPanel"
            ObjectReference {
              SubObjectId: 4957922931614655528
            }
          }
          Overrides {
            Name: "cs:RegularTextBoxTemplate"
            AssetReference {
              Id: 8339648862365825337
            }
          }
          Overrides {
            Name: "cs:RegularUIImageTemplate"
            AssetReference {
              Id: 12001973957999037265
            }
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "Root object, don\'t touch please"
          }
          Overrides {
            Name: "cs:SpawnPanel:tooltip"
            String: "Panel to spawn in things with"
          }
          Overrides {
            Name: "cs:ApiUIUtilities:tooltip"
            String: "API for ui movement"
          }
          Overrides {
            Name: "cs:Icons:tooltip"
            String: "Refrence to icons custom properties, don\'t touch please"
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
            Id: 8582055949152156071
          }
        }
      }
      Objects {
        Id: 16868958762806643478
        Name: "KillfeedExtraEvent"
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
        ParentId: 3214185859698844189
        UnregisteredParameters {
          Overrides {
            Name: "cs:EventName"
            String: "Test"
          }
          Overrides {
            Name: "cs:Message"
            String: "This is a test event so that the \"KillfeedExtraEvent\" script is in your project content, this can be deleted at will"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 0.330066115
              G: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "cs:UseIcon"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3337364725595916388
            }
          }
          Overrides {
            Name: "cs:IsReactable"
            Bool: false
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
            Id: 3428528627251459391
          }
        }
      }
      Objects {
        Id: 2007450802700551675
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
        ParentId: 3214185859698844189
        ChildIds: 8205737830011591352
        ChildIds: 4957922931614655528
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
        Id: 8205737830011591352
        Name: "SpawnPanel"
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
        ParentId: 2007450802700551675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 440
          UIX: -20
          UIY: 20
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
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 4957922931614655528
        Name: "ReactPanel"
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
        ParentId: 2007450802700551675
        ChildIds: 2213005068299484291
        ChildIds: 12180386296984770083
        ChildIds: 5107373695006130518
        ChildIds: 12625300110930276961
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 5107373695006130518
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 12180386296984770083
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
          Width: 400
          Height: 130
          UIX: 740
          UIY: -30
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
        Id: 2213005068299484291
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
        ParentId: 4957922931614655528
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
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
        Id: 12180386296984770083
        Name: "UI Text Box"
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
        ParentId: 4957922931614655528
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "react with \"H\""
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
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
        Id: 5107373695006130518
        Name: "UI Progress Bar"
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
        ParentId: 4957922931614655528
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 370
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.887417316
              B: 1
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
            }
            Percent: 1
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
        Id: 12625300110930276961
        Name: "UI Text Box"
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
        ParentId: 4957922931614655528
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "turn off reaction system with \"0\""
            Color {
              R: 1
              G: 1
              B: 1
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
    }
    Assets {
      Id: 16642429999705570072
      Name: "Icon Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Target"
      }
    }
    Assets {
      Id: 11392861163801782500
      Name: "Icon Globe"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Globe"
      }
    }
    Assets {
      Id: 3426494528448305421
      Name: "Icon Player Move"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerMove"
      }
    }
    Assets {
      Id: 3337364725595916388
      Name: "Apple 2"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_apple2"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
