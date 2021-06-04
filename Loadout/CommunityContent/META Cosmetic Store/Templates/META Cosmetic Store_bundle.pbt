Assets {
  Id: 2161724977026023897
  Name: "META Cosmetic Store"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6594194058598750383
      Objects {
        Id: 6594194058598750383
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 14916098356823459225
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "90ddbbfb96dc436e8885bc821b987261"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
    Version: "1.2.0"
    Description: "This is a store component that allows creators to to sell cosmetic items in their game using currency tracked with player resource. The store is designed to make it easy \r\nfor creators to add and remove cosmetic items in the store and includes features such as type and rarity filters. This version of the store is also compatable with the PERKS\r\ncomponents featured in the Perks Examples Community Project.\r\n\r\nThis set comes with:\r\n 1) STORE_CosmeticStore\r\n 2) STORE_StoreContents\r\n 3) STORE_CurrenciesDefinitions \r\n 3) STORE_TagDefinitions\r\n 4) STORE_TypeDefinitions\r\n 5) STORE_SampleTrigger\r\n 6) STORE_SampleUI\r\n\r\nMake sure to read the META_CosmeticStore_README file for setup and configuration instructions\r\n\r\nMessage @Buckmonster or @estlogic in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n\342\200\242 @Montoli for scripting\r\n\342\200\242 @Mucusinator for first pass on UI\r\n\342\200\242 @KonzZwodrei for second pass on UI\r\n\342\200\242 @Buckmoster for implementing KonzZwodrei\'s UI and being META lead\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for thumbnail design\r\n\r\nChangelog.\r\nv1.0.1\r\n* Cosmetic item purchases are now verified server-side.\r\n* Added support for multiple currencies.\r\n\r\nv1.0.2\r\n* Fixed a bug where selecting the filter buttons caused an error.\r\n* Added an additional function to handle server-side broadcasts (for Perks Examples).\r\n\r\nv1.0.3\r\n* Fixed a bug where other players cannot see a player unequip their costume.\r\n* Added first person mode support (can be enabled through a checkbox in the STORE_CosmeticStore custom properties)\r\n* Changed currency display to update only on resource change and not per tick; the currency display is more performant.\r\n* Reduced cost of broadcast to server for currency check; broadcast now only passes the cosmetic id and checks price and resource based on its own table.\r\n* Removed extra Topple Guy costume and removed Frog costume due to incompatability with first person mode support."
  }
  SerializationVersion: 87
}
