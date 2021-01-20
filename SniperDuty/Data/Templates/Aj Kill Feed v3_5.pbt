Assets {
  Id: 14963934029540585127
  Name: "Aj Kill Feed v3.5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15205324312473118814
      Objects {
        Id: 15205324312473118814
        Name: "Aj Kill Feed v3.5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5843477867025476997
        ChildIds: 7763993545065438684
        ChildIds: 14686992827715748777
        ChildIds: 15719050071110980281
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowJoinAndLeave"
            Bool: true
          }
          Overrides {
            Name: "cs:UseTeamColors"
            Bool: false
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
            Name: "cs:UsePlayerIcons"
            Bool: true
          }
          Overrides {
            Name: "cs:NumLines"
            Int: 5
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:LineHeight"
            Int: 25
          }
          Overrides {
            Name: "cs:HeightPadding"
            Int: 7
          }
          Overrides {
            Name: "cs:WidthPadding"
            Int: 7
          }
          Overrides {
            Name: "cs:LineSpacing"
            Int: 5
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
        }
      }
      Objects {
        Id: 5843477867025476997
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
        ParentId: 15205324312473118814
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
        Id: 7763993545065438684
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
        ParentId: 15205324312473118814
        ChildIds: 8727504874219860432
        ChildIds: 10730275944644408079
        ChildIds: 1884520845375932813
        ChildIds: 5265745849618692940
        ChildIds: 3488478668226731256
        ChildIds: 16619118863001803118
        ChildIds: 14262146191676763369
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
        Id: 8727504874219860432
        Name: "Sniper"
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
        ParentId: 7763993545065438684
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2197302330802219150
            }
          }
          Overrides {
            Name: "cs:UseTemplate"
            Bool: false
          }
          Overrides {
            Name: "cs:Name"
            String: "Sniper"
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
        Id: 10730275944644408079
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
        ParentId: 7763993545065438684
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
        Id: 1884520845375932813
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
        ParentId: 7763993545065438684
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
        Id: 5265745849618692940
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
        ParentId: 7763993545065438684
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
        Id: 3488478668226731256
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
        ParentId: 7763993545065438684
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
        Id: 16619118863001803118
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
        ParentId: 7763993545065438684
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
        Id: 14262146191676763369
        Name: "Grenade"
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
        ParentId: 7763993545065438684
        UnregisteredParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 14686052274663739846
            }
          }
          Overrides {
            Name: "cs:UseTemplate"
            Bool: false
          }
          Overrides {
            Name: "cs:Name"
            String: "Advanced Grenade"
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
        Id: 14686992827715748777
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
        ParentId: 15205324312473118814
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 15205324312473118814
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
        Id: 15719050071110980281
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
        ParentId: 15205324312473118814
        ChildIds: 17682387730631100204
        ChildIds: 16778483428605701114
        ChildIds: 12270200503686872436
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpawnPanel"
            ObjectReference {
              SubObjectId: 7223170103318655297
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
        Id: 17682387730631100204
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
        ParentId: 15719050071110980281
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
              SubObjectId: 15205324312473118814
            }
          }
          Overrides {
            Name: "cs:Icons"
            ObjectReference {
              SubObjectId: 7763993545065438684
            }
          }
          Overrides {
            Name: "cs:SpawnPanel"
            ObjectReference {
              SubObjectId: 7223170103318655297
            }
          }
          Overrides {
            Name: "cs:ReactPanel"
            ObjectReference {
              SubObjectId: 12982821760914337703
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
        Id: 16778483428605701114
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
        ParentId: 15719050071110980281
        UnregisteredParameters {
          Overrides {
            Name: "cs:EventName"
            String: "Bob"
          }
          Overrides {
            Name: "cs:Message"
            String: "testing thingy"
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
            Bool: false
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
        Id: 12270200503686872436
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
        ParentId: 15719050071110980281
        ChildIds: 7223170103318655297
        ChildIds: 12982821760914337703
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
        Id: 7223170103318655297
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
        ParentId: 12270200503686872436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1031
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
        Id: 12982821760914337703
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
        ParentId: 12270200503686872436
        ChildIds: 3521976931068069091
        ChildIds: 11311393894244791592
        ChildIds: 10501902690688219179
        ChildIds: 2648888752670930048
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 10501902690688219179
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 11311393894244791592
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
        Id: 3521976931068069091
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
        ParentId: 12982821760914337703
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
        Id: 11311393894244791592
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
        ParentId: 12982821760914337703
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
        Id: 10501902690688219179
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
        ParentId: 12982821760914337703
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
        Id: 2648888752670930048
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
        ParentId: 12982821760914337703
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
      Id: 2197302330802219150
      Name: "Weapon Sniper Rifle 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SniperRifle_003"
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
      Id: 14686052274663739846
      Name: "Weapon Grenade 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Grenade_002"
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
  SerializationVersion: 73
}
