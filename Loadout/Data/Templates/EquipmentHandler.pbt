Assets {
  Id: 12469272091380785429
  Name: "EquipmentHandler"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 777066251803753357
      Objects {
        Id: 777066251803753357
        Name: "EquipmentHandler"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10671565427701169845
        ChildIds: 1419078558595428549
        ChildIds: 6571578897671206302
        ChildIds: 12733346808813737482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "EquipmentHandler"
        }
      }
      Objects {
        Id: 1419078558595428549
        Name: "EquipmentDataBase"
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
        ParentId: 777066251803753357
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12733346808813737482
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
            Id: 973644773533150363
          }
        }
      }
      Objects {
        Id: 6571578897671206302
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
        ParentId: 777066251803753357
        ChildIds: 11813549091622250170
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
        Id: 11813549091622250170
        Name: "EquipmentDataBase"
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
        ParentId: 6571578897671206302
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12733346808813737482
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
            Id: 973644773533150363
          }
        }
      }
      Objects {
        Id: 12733346808813737482
        Name: "EquipmentDataBase"
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
        ParentId: 777066251803753357
        ChildIds: 4447638200582142379
        ChildIds: 12192491190375546086
        ChildIds: 11838387021516346748
        ChildIds: 1768899685175524386
        ChildIds: 17349105660527414576
        ChildIds: 1626208827454051622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "EquipmentDataBase"
        }
      }
      Objects {
        Id: 4447638200582142379
        Name: "Primary"
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
        ParentId: 12733346808813737482
        ChildIds: 9626286238985043611
        ChildIds: 2411214559175194743
        ChildIds: 3005556808871161596
        ChildIds: 13470515154200900978
        ChildIds: 15614263461814736871
        ChildIds: 13075212196391470810
        ChildIds: 3857468657531597669
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Primary"
        }
      }
      Objects {
        Id: 9626286238985043611
        Name: "Assault Rifle"
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
        ParentId: 4447638200582142379
        ChildIds: 11681069925855809076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Assault Rifle"
        }
      }
      Objects {
        Id: 11681069925855809076
        Name: "HK99"
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
        ParentId: 9626286238985043611
        ChildIds: 7433053696694042232
        ChildIds: 13154765874369386800
        ChildIds: 8178425636511318757
        ChildIds: 10140499601500717076
        ChildIds: 13950280771657404489
        ChildIds: 15949626322732622456
        ChildIds: 14290165114766666960
        ChildIds: 1194814725493114024
        ChildIds: 15822486766312907939
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 6729362224180268666
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 1867073637100929594
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HK"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 17229161342885666158
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 7433053696694042232
        Name: "Snow"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4139874961095349374
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13154765874369386800
        Name: "Laser"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17851473022404192999
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8178425636511318757
        Name: "Camo"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 15383232377284624062
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10140499601500717076
        Name: "Fren"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2790165356747472300
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13950280771657404489
        Name: "Toy"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6980222413435805853
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15949626322732622456
        Name: "Legion of Light"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 9759507413622050223
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14290165114766666960
        Name: "Dark Devout"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18423642364815085402
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1194814725493114024
        Name: "Gold"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 14852951070139789001
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15822486766312907939
        Name: "Steam Punk"
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
        ParentId: 11681069925855809076
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16633893851116629943
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 2411214559175194743
        Name: "Sub Machine Gun"
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
        ParentId: 4447638200582142379
        ChildIds: 11678746403947088745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sub Machine Gun"
        }
      }
      Objects {
        Id: 11678746403947088745
        Name: "SP99"
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
        ParentId: 2411214559175194743
        ChildIds: 16611812960170603368
        ChildIds: 10283720094941294376
        ChildIds: 5248272598641172266
        ChildIds: 6500198699851746535
        ChildIds: 4617726844561411701
        ChildIds: 1296518427045335565
        ChildIds: 18352586635243585147
        ChildIds: 4593871113840028907
        ChildIds: 6343054579178120469
        ChildIds: 150839437167583962
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 9332333382319278776
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 13601445639264465215
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Low damage High fire rate. Tons of fun"
          }
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 17229161342885666158
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.134
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 16611812960170603368
        Name: "Unbreakable Diamond "
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "UN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16369038434644438197
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10283720094941294376
        Name: "Snow"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7468426994634547411
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5248272598641172266
        Name: "Laser"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18167011984518134951
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6500198699851746535
        Name: "Camo"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 716613875483396441
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4617726844561411701
        Name: "Toy"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 15617537799355591162
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1296518427045335565
        Name: "Fren"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3319980082879508408
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 18352586635243585147
        Name: "Legion of Light"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16054986377230682878
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4593871113840028907
        Name: "Dark Devout"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 192938860807147413
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6343054579178120469
        Name: "Gold"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3173366073484128939
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 150839437167583962
        Name: "Steam Punk"
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
        ParentId: 11678746403947088745
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 11462717942082342388
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3005556808871161596
        Name: "Rocket Launcher"
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
        ParentId: 4447638200582142379
        ChildIds: 9110716462400792456
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Rocket Launcher"
        }
      }
      Objects {
        Id: 9110716462400792456
        Name: "Manticore"
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
        ParentId: 3005556808871161596
        ChildIds: 14930701383542711066
        ChildIds: 7264802459124641122
        ChildIds: 16069445876942325938
        ChildIds: 5866771755006682276
        ChildIds: 14736571128427096552
        ChildIds: 11138863980903535024
        ChildIds: 7737131913312273494
        ChildIds: 11316239447741515399
        ChildIds: 879944085397459979
        ChildIds: 13141132846174009727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 11947651157392943754
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "MC"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 796099684720971913
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 1466402641614590712
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 0.756
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 14930701383542711066
        Name: "Snow"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4014648287077104920
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 7264802459124641122
        Name: "Laser"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 13067401942076487199
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 16069445876942325938
        Name: "Camo"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12323123955837919902
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5866771755006682276
        Name: "Fren"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1345047776282016116
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14736571128427096552
        Name: "Legion of Light"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5021078027896375540
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11138863980903535024
        Name: "Dark Devout"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2413038413339510725
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 7737131913312273494
        Name: "Gold"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4716698431066801727
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11316239447741515399
        Name: "BBQuzooka"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "BQ"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10354290496847441112
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
          }
          Overrides {
            Name: "cs:LEVEL"
            Int: 15
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 879944085397459979
        Name: "Steam Punk"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17684164358030099933
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13141132846174009727
        Name: "Toy"
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
        ParentId: 9110716462400792456
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18418288439231203900
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13470515154200900978
        Name: "Shotgun"
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
        ParentId: 4447638200582142379
        ChildIds: 10395404097330835707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Shotgun"
        }
      }
      Objects {
        Id: 10395404097330835707
        Name: "Levi Mateo"
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
        ParentId: 13470515154200900978
        ChildIds: 1526037106698068698
        ChildIds: 9384097724358746974
        ChildIds: 1398573755816217066
        ChildIds: 650054011012764429
        ChildIds: 15028357033270769529
        ChildIds: 1330842254014705300
        ChildIds: 10935486809354048776
        ChildIds: 6538821211355694563
        ChildIds: 5571100331627132709
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 2288437177078657055
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 10476310043397296838
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LM"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 9099390390513677667
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 1526037106698068698
        Name: "Snow"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 925960424912250709
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 9384097724358746974
        Name: "Laser"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5431799426934041757
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1398573755816217066
        Name: "Camo"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6227918537324631884
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 650054011012764429
        Name: "Fren"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1386624627940022906
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15028357033270769529
        Name: "Legion of Light"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10603368743983156177
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1330842254014705300
        Name: "Dark Devout"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16340710139968181918
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10935486809354048776
        Name: "Gold"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 13384424095730849487
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6538821211355694563
        Name: "Steam Punk"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5229818931147185942
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5571100331627132709
        Name: "Toy"
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
        ParentId: 10395404097330835707
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 14998828926879843465
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15614263461814736871
        Name: "Marksmen Rifle"
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
        ParentId: 4447638200582142379
        ChildIds: 15505157981418356007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Marksmen Rifle"
        }
      }
      Objects {
        Id: 15505157981418356007
        Name: "SVAA"
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
        ParentId: 15614263461814736871
        ChildIds: 4075471328889708805
        ChildIds: 4165573209281759327
        ChildIds: 10346179316096550837
        ChildIds: 18099085081694749371
        ChildIds: 6104757118545260935
        ChildIds: 15841477914011716528
        ChildIds: 5170477236806679366
        ChildIds: 12506067925580509979
        ChildIds: 668795874657188159
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SV"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 7849914397938662428
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 3224017664261011587
            }
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 16835747442882308796
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 4075471328889708805
        Name: "Snow"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1617013627749022009
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4165573209281759327
        Name: "Laser"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17856534112721539058
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10346179316096550837
        Name: "Camo"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16887947773198041085
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 18099085081694749371
        Name: "Fren"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7861347429056429158
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6104757118545260935
        Name: "Legion of Light"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2993531969050915480
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15841477914011716528
        Name: "Dark Devout"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 374738431442973425
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5170477236806679366
        Name: "Gold"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16659416028588984542
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 12506067925580509979
        Name: "Steam Punk"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7945955606173075644
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 668795874657188159
        Name: "Toy"
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
        ParentId: 15505157981418356007
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17079301968595743869
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13075212196391470810
        Name: "Sniper Rifle"
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
        ParentId: 4447638200582142379
        ChildIds: 8444259937277452191
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sniper Rifle"
        }
      }
      Objects {
        Id: 8444259937277452191
        Name: "Mamba SPR"
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
        ParentId: 13075212196391470810
        ChildIds: 618864900204849475
        ChildIds: 893751899614631939
        ChildIds: 2724930230825314826
        ChildIds: 6993737921212835351
        ChildIds: 17176433073047961143
        ChildIds: 14490382481188861381
        ChildIds: 5472474328079242064
        ChildIds: 4010307702015998303
        ChildIds: 1160276831027949039
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Long ranged weapon. Low ammo count."
          }
          Overrides {
            Name: "cs:ID"
            String: "SR"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 11857961929768719493
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 17397446663522860197
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 16835747442882308796
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 618864900204849475
        Name: "Snow"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17461803716162516394
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 893751899614631939
        Name: "Laser"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6773491522653250890
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 2724930230825314826
        Name: "Camo"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 11936028515199700152
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6993737921212835351
        Name: "Fren"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3087065121514230297
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17176433073047961143
        Name: "Legion of Light"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3727421843460108403
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14490382481188861381
        Name: "Dark Devout"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17805120535617629521
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5472474328079242064
        Name: "Gold"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16437327199003934209
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4010307702015998303
        Name: "Steam Punk"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 9007767545092784188
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1160276831027949039
        Name: "Toy"
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
        ParentId: 8444259937277452191
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4541747561433630944
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3857468657531597669
        Name: "Light Machine Guns"
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
        ParentId: 4447638200582142379
        ChildIds: 4737671664089453211
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Light Machine Guns"
        }
      }
      Objects {
        Id: 4737671664089453211
        Name: "The Nemo"
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
        ParentId: 3857468657531597669
        ChildIds: 9848714917722137942
        ChildIds: 173641834739591791
        ChildIds: 15498696244434260897
        ChildIds: 16895349808641563348
        ChildIds: 18321665495611670854
        ChildIds: 16840370703545334633
        ChildIds: 733311154065032381
        ChildIds: 17213134086025425073
        ChildIds: 9191550624782383274
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 12787592414324135783
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 5739364599050502024
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "NE"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 17229161342885666158
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 9848714917722137942
        Name: "Snow"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16888293986650505035
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 173641834739591791
        Name: "Laser"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 11623540953029695393
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15498696244434260897
        Name: "Camo"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 846662673656372424
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 16895349808641563348
        Name: "Fren"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17615903694473364786
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 18321665495611670854
        Name: "Legion of Light"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1889372568210474308
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 16840370703545334633
        Name: "Dark Devout"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3926013586283109924
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 733311154065032381
        Name: "Gold"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1307775782756946962
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17213134086025425073
        Name: "Steam Punk"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1435390573666995919
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 9191550624782383274
        Name: "Toy"
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
        ParentId: 4737671664089453211
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5345250015782824043
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 12192491190375546086
        Name: "Secondary"
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
        ParentId: 12733346808813737482
        ChildIds: 16959991095803210171
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Secondary"
        }
      }
      Objects {
        Id: 16959991095803210171
        Name: "Pistol"
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
        ParentId: 12192491190375546086
        ChildIds: 16537645570733335601
        ChildIds: 5401514240224850671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Pistol"
        }
      }
      Objects {
        Id: 16537645570733335601
        Name: "Spector45"
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
        ParentId: 16959991095803210171
        ChildIds: 5611878929493013578
        ChildIds: 68637127969630803
        ChildIds: 6378948557920919982
        ChildIds: 10034310235068228116
        ChildIds: 14922265487132919700
        ChildIds: 10235649203003544940
        ChildIds: 8893804070353505390
        ChildIds: 4932140709853725394
        ChildIds: 144522871411791615
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "S4"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 15666957359988843417
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 10990338908154601849
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 13996624476953522831
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 2.021
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 5611878929493013578
        Name: "Snow"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2196043246274351966
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 68637127969630803
        Name: "Laser"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1897903605318222255
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6378948557920919982
        Name: "Camo"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
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
        Script {
          ScriptAsset {
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10034310235068228116
        Name: "Fren"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 620843233732755758
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14922265487132919700
        Name: "Legion of Light"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18123346164003048593
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10235649203003544940
        Name: "Dark Devout"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2876351170322310836
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8893804070353505390
        Name: "Gold"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17243678639743646461
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4932140709853725394
        Name: "Steam Punk"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2479664347414693268
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 144522871411791615
        Name: "Toy"
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
        ParentId: 16537645570733335601
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3925567718720562652
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5401514240224850671
        Name: "Equalizer"
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
        ParentId: 16959991095803210171
        ChildIds: 10065554923644785323
        ChildIds: 14502754696799518851
        ChildIds: 1288973106660612616
        ChildIds: 4204560636220067816
        ChildIds: 1672121606977809184
        ChildIds: 4897708789580704325
        ChildIds: 8811573377560032468
        ChildIds: 1568884688017144510
        ChildIds: 8344266808163546986
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "EZ"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 14751672903366911682
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 9075803235914760854
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 13996624476953522831
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 2.021
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 10065554923644785323
        Name: "Snow"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SN"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10140515971355299324
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14502754696799518851
        Name: "Laser"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 11915052472807856866
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1288973106660612616
        Name: "Camo"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4513692284166840282
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4204560636220067816
        Name: "Fren"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FR"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 440968097606577480
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1672121606977809184
        Name: "Legion of Light"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 14201455628279410940
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4897708789580704325
        Name: "Dark Devout"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "DD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16113891333773867140
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8811573377560032468
        Name: "Steam Punk"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SP"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12235029972859460527
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1568884688017144510
        Name: "Gold"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12080757317154102644
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8344266808163546986
        Name: "Toy"
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
        ParentId: 5401514240224850671
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6898495884463440884
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11838387021516346748
        Name: "Melee"
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
        ParentId: 12733346808813737482
        ChildIds: 10065095363855225092
        ChildIds: 7264659339132706513
        ChildIds: 14217987289201631810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Melee"
        }
      }
      Objects {
        Id: 10065095363855225092
        Name: "Pan"
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
        ParentId: 11838387021516346748
        ChildIds: 3060115540773037701
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
        Id: 3060115540773037701
        Name: "Frying Pan"
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
        ParentId: 10065095363855225092
        ChildIds: 15394827217863815071
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 17419868764283913739
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 13453267371893310647
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PN"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 6.20227575
              Yaw: 78.8336945
              Roll: -89.4206238
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.4
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 15394827217863815071
        Name: "Bacon\'n\'Egg"
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
        ParentId: 3060115540773037701
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5063817194883499096
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BE"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 7264659339132706513
        Name: "Knife"
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
        ParentId: 11838387021516346748
        ChildIds: 12473910542475180098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Knife"
        }
      }
      Objects {
        Id: 12473910542475180098
        Name: "LilRipper"
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
        ParentId: 7264659339132706513
        ChildIds: 10020301410124550808
        ChildIds: 9395429950999217797
        ChildIds: 7954709992578065100
        ChildIds: 12744313891619321963
        ChildIds: 12071433281428840553
        ChildIds: 13704687332450117324
        ChildIds: 18237741404793548820
        ChildIds: 10871416881618822683
        ChildIds: 11287930681002037854
        ChildIds: 7818276152596879336
        ChildIds: 14526070409029323025
        ChildIds: 8956552949988063033
        ChildIds: 3939381347165595905
        ChildIds: 3590763746101766936
        ChildIds: 11466042353837567265
        ChildIds: 2161059636279291078
        ChildIds: 17992303516369613051
        ChildIds: 5464297304673227687
        ChildIds: 8026667951537004324
        ChildIds: 11666855791774334331
        ChildIds: 18226726662314449143
        ChildIds: 2193828905209396637
        ChildIds: 3261091787935175331
        ChildIds: 13989412150401980467
        ChildIds: 6966477598465739445
        ChildIds: 17437549070468295658
        ChildIds: 10218937636367856830
        ChildIds: 5423590973495814131
        ChildIds: 6866831403478106549
        ChildIds: 9554036617737671405
        ChildIds: 1080665962372183471
        ChildIds: 1471269300316562589
        ChildIds: 18132039458372540321
        ChildIds: 8589567865329961533
        ChildIds: 5824590149004115180
        ChildIds: 3660080077049497268
        ChildIds: 3994927184366818071
        ChildIds: 5116382499787745962
        ChildIds: 2513212531638757290
        ChildIds: 17403568383249580417
        ChildIds: 6064327918670948369
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 1641611856803628218
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 11534212189449765959
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LI"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:Description"
            String: "Close Range knive good for stabbing."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.875
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 10020301410124550808
        Name: "Razer"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10060993073365970392
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "RZ"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 9395429950999217797
        Name: "HotEdge"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8709055596192676413
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HE"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 7954709992578065100
        Name: "Transformer"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17008679315425672382
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "TR"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 12744313891619321963
        Name: "Razer Purple"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4699070655113795584
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "RP"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 12071433281428840553
        Name: "Razer White"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8603608543474403831
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "RW"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13704687332450117324
        Name: "Razer Green"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3175296962195206033
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "RG"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 18237741404793548820
        Name: "Genji"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2563560310485931122
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "GI"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10871416881618822683
        Name: "Blues Clues"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12128731099732445007
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BC"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11287930681002037854
        Name: "Lemon Lime"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1540174645610805993
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LL"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 7818276152596879336
        Name: "Az-tech"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 435915293438923537
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "AT"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14526070409029323025
        Name: "BumbleBee"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1973500709181650799
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BB"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8956552949988063033
        Name: "Blue Fibre"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7375724433875686890
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BF"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3939381347165595905
        Name: "Laser Edge"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 13963686520658425958
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LE"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3590763746101766936
        Name: "Salamander"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1459441569334074360
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SR"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11466042353837567265
        Name: "Pavlova"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1569672760754172803
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PA"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 2161059636279291078
        Name: "Snow Recon"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16113969708770604334
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SM"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17992303516369613051
        Name: "Never Eat"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3208157796627293474
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "NE"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5464297304673227687
        Name: "Tundra Flame"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10789203010804536582
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "TF"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8026667951537004324
        Name: "Vile"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4110155309614871684
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "VE"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11666855791774334331
        Name: "Smokey"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8328252553368221466
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SY"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 18226726662314449143
        Name: "Ice cold"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 11601075954156352932
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "IC"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 2193828905209396637
        Name: "Purple Cold"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12698786962229438285
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PC"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3261091787935175331
        Name: "Yellow Lantern"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8745169786634251511
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "YL"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13989412150401980467
        Name: "Neon"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 990249919249094501
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "NN"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6966477598465739445
        Name: "Golden"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18048995403825596989
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "NP"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17437549070468295658
        Name: "Hot Beam"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18104202875567101789
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HB"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10218937636367856830
        Name: "Cold Beam"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1485831369612241184
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "CB"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5423590973495814131
        Name: "Snow Camo"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10284669913518453285
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SC"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6866831403478106549
        Name: "HoloBlade"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6346641801123018223
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HH"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 9554036617737671405
        Name: "Spice"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2694236597732603331
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SP"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1080665962372183471
        Name: "Stained Glass"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 13691983953683105800
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SG"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1471269300316562589
        Name: "Half-life"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 831158692686879537
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "DO"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 18132039458372540321
        Name: "Ghost"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8302627893545100539
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "WB"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8589567865329961533
        Name: "Lava Edge"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12743354851674439579
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LB"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Rare"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5824590149004115180
        Name: "Autobot"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6741431514252385930
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "AB"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3660080077049497268
        Name: "Rum and Lime"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7046818509651255788
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "RL"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3994927184366818071
        Name: "Hologram green"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4507785395030122949
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HG"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5116382499787745962
        Name: "SnowCone"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 2321631992118917097
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SN"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 2513212531638757290
        Name: "Amethyst"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 4674297849129816015
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "AY"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17403568383249580417
        Name: "Rainbow Dragon"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18137545806203062523
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "RB"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6064327918670948369
        Name: "Toy"
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
        ParentId: 12473910542475180098
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12003507500226091601
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 14217987289201631810
        Name: "Bat"
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
        ParentId: 11838387021516346748
        ChildIds: 7771605384388490917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Bat"
        }
      }
      Objects {
        Id: 7771605384388490917
        Name: "Bat"
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
        ParentId: 14217987289201631810
        ChildIds: 12702947652671362523
        ChildIds: 15468831990202450658
        ChildIds: 11752840945906920139
        ChildIds: 7559924232111456917
        ChildIds: 10769250086642400082
        ChildIds: 15120627418529659043
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 7834147917182884450
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 12649241015078033216
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BA"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.2
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 12702947652671362523
        Name: "Ol\' Reliable"
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
        ParentId: 7771605384388490917
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8880213503671996271
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "OR"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15468831990202450658
        Name: "Golden"
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
        ParentId: 7771605384388490917
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5428821890347059809
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11752840945906920139
        Name: "Wood"
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
        ParentId: 7771605384388490917
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8601709624907802614
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "WD"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 7559924232111456917
        Name: "<3"
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
        ParentId: 7771605384388490917
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 11966506010167892247
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HE"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10769250086642400082
        Name: "Foam"
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
        ParentId: 7771605384388490917
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FM"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1943101963578738329
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 15120627418529659043
        Name: "Toy"
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
        ParentId: 7771605384388490917
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TY"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7105940813882761551
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1768899685175524386
        Name: "Equipment"
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
        ParentId: 12733346808813737482
        ChildIds: 6225840782961198943
        ChildIds: 12902320370261631311
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Equipment"
        }
      }
      Objects {
        Id: 6225840782961198943
        Name: "Lethal"
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
        ParentId: 1768899685175524386
        ChildIds: 15806395192495462933
        ChildIds: 9138667974128995378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Leathal"
        }
      }
      Objects {
        Id: 15806395192495462933
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
        ParentId: 6225840782961198943
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "EL"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 15941196163952459759
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 13253325870475057691
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 3064755212713314298
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "A standard grenade."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 9138667974128995378
        Name: "Molotov Cocktail"
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
        ParentId: 6225840782961198943
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "MV"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 10706991407395748906
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 3109845709490378550
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 15497427394168108527
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "A small explosive that coats the ground in fire."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 12902320370261631311
        Name: "Utility"
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
        ParentId: 1768899685175524386
        ChildIds: 7211147244113034258
        ChildIds: 11200075862270066853
        ChildIds: 9987066493247879885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Utility"
        }
      }
      Objects {
        Id: 7211147244113034258
        Name: "Smoke Grenade"
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
        ParentId: 12902320370261631311
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "SG"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 4461799910010127213
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 11054133481834412534
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 793588990655326438
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "A smoke screen grenade that is used for cover"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 11200075862270066853
        Name: "Flash Grendade"
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
        ParentId: 12902320370261631311
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "FG"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 5395965097068736261
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 1705072003918602984
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 348848729980832480
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "A grenade that release a blinding light."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 9987066493247879885
        Name: "Health Kit"
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
        ParentId: 12902320370261631311
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "MK"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 3079657998386667136
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 18168340960820893564
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12175762712311518774
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "A medical kit that is used to restore health."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: -90
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 0.5
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 17349105660527414576
        Name: "Perks"
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
        ParentId: 12733346808813737482
        ChildIds: 7860471800508521256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Perks"
        }
      }
      Objects {
        Id: 7860471800508521256
        Name: "Passives"
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
        ParentId: 17349105660527414576
        ChildIds: 10789572415198627613
        ChildIds: 11721462640717255011
        ChildIds: 3068707792704928713
        ChildIds: 18334224967386857407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Perk"
        }
      }
      Objects {
        Id: 10789572415198627613
        Name: "Regen"
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
        ParentId: 7860471800508521256
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "EP"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 9314372544916976447
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 11325910546167035767
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 9912507285465866859
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Invoke regeneration after getting a kill."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 11721462640717255011
        Name: "Jump"
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
        ParentId: 7860471800508521256
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "JP"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 1130224208874271872
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 4854084571077471202
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 14487979340359981335
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "A boost in jumping capabilities, An extra jump."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: -90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 3068707792704928713
        Name: "Health boost"
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
        ParentId: 7860471800508521256
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "HP"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 18279048493902869783
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 8784316441900023598
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Maximum Health will be increased."
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 10943674224004983823
            }
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 18334224967386857407
        Name: "Steady aim"
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
        ParentId: 7860471800508521256
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "ST"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 9925390118872444032
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 1046193506233485157
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 11558416342040965384
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Bullet spread wiill be reduced."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Roll: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 1626208827454051622
        Name: "Special"
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
        ParentId: 12733346808813737482
        ChildIds: 17554687442063576156
        ChildIds: 10552295100361777182
        ChildIds: 1529941553976567521
        ChildIds: 3049302612018882704
        ChildIds: 17723065100047878281
        ChildIds: 10158220767160109577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Special"
        }
      }
      Objects {
        Id: 17554687442063576156
        Name: "Hatchet"
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
        ParentId: 1626208827454051622
        ChildIds: 11540109332908334588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hatchet"
        }
      }
      Objects {
        Id: 11540109332908334588
        Name: "Hatchet"
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
        ParentId: 17554687442063576156
        ChildIds: 15226482158335907218
        ChildIds: 8494102728436494326
        ChildIds: 5172654053090022166
        ChildIds: 4861964975453344954
        ChildIds: 5530278277760554858
        ChildIds: 17203989111236663669
        ChildIds: 1968999446568345533
        ChildIds: 10498185678499448444
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "HA"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 3171756760165812255
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 17698010418340187904
            }
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 8046713707182474440
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.616
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 15226482158335907218
        Name: "Ice"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 15038337021970760077
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "IC"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 8494102728436494326
        Name: "Pulse"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 3956327603656820052
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PU"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5172654053090022166
        Name: "Lava"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16442788489003583505
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LA"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4861964975453344954
        Name: "Ghost"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7310848059940570118
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "GH"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5530278277760554858
        Name: "Fireman"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 644171016359950640
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "FM"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17203989111236663669
        Name: "Cherry"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 17145609099308463596
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "CH"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1968999446568345533
        Name: "Balance"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6300916256509283653
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BA"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10498185678499448444
        Name: "Sketch"
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
        ParentId: 11540109332908334588
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 12943612204042916016
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SC"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10552295100361777182
        Name: "Mace"
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
        ParentId: 1626208827454051622
        ChildIds: 10971413914366603644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mace"
        }
      }
      Objects {
        Id: 10971413914366603644
        Name: "Mace"
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
        ParentId: 10552295100361777182
        ChildIds: 13218279792719094308
        ChildIds: 4343878827240459643
        ChildIds: 2222972811131480151
        ChildIds: 3033911809566902861
        ChildIds: 5759902405595657403
        ChildIds: 13110020089177158921
        ChildIds: 6106884491424223868
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "MA"
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 9705852131755352334
            }
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 16296467989848624945
            }
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.616
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 13218279792719094308
        Name: "Lava"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "LA"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1076373226328617956
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 4343878827240459643
        Name: "Genji"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GI"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 9739679157152791353
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 2222972811131480151
        Name: "HeartFire"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "HF"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 13395686197451393604
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3033911809566902861
        Name: "Magic Obsidian"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "MO"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 8102712292494424825
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 5759902405595657403
        Name: "Rose"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "RS"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 16122246959704076976
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 13110020089177158921
        Name: "Cool"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "CL"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 15994525195581391826
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 6106884491424223868
        Name: "Golden"
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
        ParentId: 10971413914366603644
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 10625396723537600243
            }
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 1529941553976567521
        Name: "Pickaxe"
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
        ParentId: 1626208827454051622
        ChildIds: 8207036558026796051
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Pickaxe"
        }
      }
      Objects {
        Id: 8207036558026796051
        Name: "Pickaxe"
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
        ParentId: 1529941553976567521
        ChildIds: 10692233121205641885
        ChildIds: 10574284280773780334
        ChildIds: 12891434642255562180
        ChildIds: 11237574048898334736
        ChildIds: 3343666021990142502
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "PI"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 13876271257078344493
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 7512919490835351257
            }
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.616
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 10692233121205641885
        Name: "Golden"
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
        ParentId: 8207036558026796051
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 14918156043000800392
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "GD"
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Epic"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 10574284280773780334
        Name: "Lava"
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
        ParentId: 8207036558026796051
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 14560516591693034961
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "LA"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 12891434642255562180
        Name: "Pure"
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
        ParentId: 8207036558026796051
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 18219976940916950134
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PU"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 11237574048898334736
        Name: "Hotrod"
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
        ParentId: 8207036558026796051
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 1998940280352757060
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HR"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3343666021990142502
        Name: "Emissive"
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
        ParentId: 8207036558026796051
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 6261047094663700340
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "EM"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 3049302612018882704
        Name: "IcePick"
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
        ParentId: 1626208827454051622
        ChildIds: 13343810145808513024
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "IcePick"
        }
      }
      Objects {
        Id: 13343810145808513024
        Name: "IcePick"
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
        ParentId: 3049302612018882704
        ChildIds: 9609456665578525117
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TP"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 6934064703230554607
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 17051268152452230013
            }
          }
          Overrides {
            Name: "cs:Hoister"
            String: "LHip"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 2
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 9609456665578525117
        Name: "Holiday"
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
        ParentId: 13343810145808513024
        UnregisteredParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 5292062517549665740
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "CH"
          }
          Overrides {
            Name: "cs:EventSkin"
            Bool: true
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Legendary"
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
            Id: 16583515440227484556
          }
        }
      }
      Objects {
        Id: 17723065100047878281
        Name: "Junk"
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
        ParentId: 1626208827454051622
        ChildIds: 5460288732415748419
        ChildIds: 3252224371202183145
        ChildIds: 15653515459291747245
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Junk"
        }
      }
      Objects {
        Id: 5460288732415748419
        Name: "BigRipper"
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
        ParentId: 17723065100047878281
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 13757366576087211822
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 16243453159058322217
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BR"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "RHip"
          }
          Overrides {
            Name: "cs:Description"
            String: "Close Range knive good for stabbing."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 3252224371202183145
        Name: "Pearl Puter"
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
        ParentId: 17723065100047878281
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 12236575359435198845
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 11304621113425256744
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PP"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Description"
            String: ""
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 15653515459291747245
        Name: "Pearl Hose"
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
        ParentId: 17723065100047878281
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 3410622523000648549
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 12008111633393981450
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PH"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Description"
            String: "Close Range knive good for stabbing."
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 10158220767160109577
        Name: "Needed"
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
        ParentId: 1626208827454051622
        ChildIds: 8539524275964957866
        ChildIds: 11522806283404821684
        ChildIds: 92314205325438637
        ChildIds: 8483789499645505697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Needed"
        }
      }
      Objects {
        Id: 8539524275964957866
        Name: "StarterKit"
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
        ParentId: 10158220767160109577
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 18245902433934008809
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 13622914881698759228
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "SK"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Description"
            String: "Close Range knive good for stabbing."
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
              Yaw: 13
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 11522806283404821684
        Name: "$500"
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
        ParentId: 10158220767160109577
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 10710667595232618834
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 18245902433934008809
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "MS"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Description"
            String: "Money"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 90
              Yaw: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 92314205325438637
        Name: "$1000"
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
        ParentId: 10158220767160109577
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 6199442529170123096
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 18245902433934008809
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "MM"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Description"
            String: "Money"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 90
              Yaw: 90
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
            Id: 6101204973524491137
          }
        }
      }
      Objects {
        Id: 8483789499645505697
        Name: "$2500"
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
        ParentId: 10158220767160109577
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 9155987171052072831
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 18245902433934008809
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "ML"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Description"
            String: "Money"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 90
              Yaw: 90
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
            Id: 6101204973524491137
          }
        }
      }
    }
    Assets {
      Id: 17229161342885666158
      Name: "Icon Weapon SMG"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSMG"
      }
    }
    Assets {
      Id: 1466402641614590712
      Name: "Icon Weapon Rocket Launcher"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponRocketLauncher"
      }
    }
    Assets {
      Id: 9099390390513677667
      Name: "Icon Weapon Shotgun"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponShotgun"
      }
    }
    Assets {
      Id: 16835747442882308796
      Name: "Icon Weapon Rifle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponRifle"
      }
    }
    Assets {
      Id: 13996624476953522831
      Name: "Icon Weapon Gun"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponGun"
      }
    }
    Assets {
      Id: 12211823050806313697
      Name: "Knife"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_011"
      }
    }
    Assets {
      Id: 3064755212713314298
      Name: "Sci-fi Ability Red 032"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Red_032"
      }
    }
    Assets {
      Id: 15497427394168108527
      Name: "Survival Explosive 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_Explosive_007"
      }
    }
    Assets {
      Id: 793588990655326438
      Name: "Weapon Grenade 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Grenade_003"
      }
    }
    Assets {
      Id: 348848729980832480
      Name: "Weapon Grenade 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Grenade_004"
      }
    }
    Assets {
      Id: 12175762712311518774
      Name: "Survival First Aid 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_FirstAid_002"
      }
    }
    Assets {
      Id: 9912507285465866859
      Name: "Sci-fi Ability Green 029"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Green_029"
      }
    }
    Assets {
      Id: 14487979340359981335
      Name: "Sci-fi Ability Blue 014"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Blue_014"
      }
    }
    Assets {
      Id: 10943674224004983823
      Name: "Sci-fi Ability Green 027"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Green_027"
      }
    }
    Assets {
      Id: 11558416342040965384
      Name: "Sci-fi Ability Red 013"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Red_013"
      }
    }
    Assets {
      Id: 8046713707182474440
      Name: "Icon Weapon Axe"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponAxe"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "dfamdokasmiodmaipdnmiu0anuihdbayusbdal;sm dlkpoasnjipfdnuasnl;kmaslkn kj kjashbdibashdb hsabudyihaij nduiansidk  jasijoamo  asid aa daninui9  kjanuin eaklmo [al[pd=p a,onm niowa  al ,kjwahijdam, niundak kjabuibdka ,mj as ahiuhdian awdhankja njklbuyhabu bijaw a wqa asddas"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
