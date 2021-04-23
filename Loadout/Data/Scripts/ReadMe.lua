-----------------------------------------------------------|
--[[
    Read Me

    #Maps in github
        Loadout:
            Lets players Swap weapons and loadouts.

        Main Game:
            It is the main game. 

        Screenshots:
            This is an empty project that houses the billboard's images

    #Systems
        Equipment Handler:
            Manages equipment/skins that the player can use and any data the creator desires. Other scripts can acces the equipment/skins stored into this.
            @Adding Weapons and equipment

        PurchaseCredits:
            Handles purchasinc credits. 

        Purchase:
            Manages purchasing credits and the text box that appears. 

        Storage:
            Manages Equipment that players have and transfers that to the client. 
                
        LifeTime Stats:
            Stores player data over the course of their strike team caree

        Funnel:
            Manages the player funnel of where the hangups and pauses are. d1 only.

        LootBox:
            Rewards players a loot crate item.

        Chat Cheats:
            Cheats. Lets the admin have powers to control the game such as gifting skins, kicking players, flying.

        Rank Manager: 
            Manages ranks from what min to max level and returns an image based on the scale you need such as in end screen or player list

        Loadout Equipment:
            Controls Equipment that gets equipped to the player based on their storage.
            Lets players swap weapons.

        Player Storage:
            Assigns storage to the player. Built up from Storage.

        XP Systen:
            Managers the player level and any iformation that can be gain from it such as level gained difference
        
        LootBoxUI:
            Renders the lootbox including date and time till next opening.

        Player UI:
            UpdateLocal:
                Mimics the storage key to the client.

            MenuState:
                Changes state depending on what is needed on screen such as going to the lootbox.

            Loadout:
                Main ui that is used for changing equipment and rendering items. 
    #Information:
        Adding Weapons and equipment:
            Adding weapons/equipment and skins to the equipment handler. 
            Adding Weapons:
                Weapon template is the basis for data storage of equipment and on there you will find:
                    scipt - ignore
                    Weapon - The item that will be equipped to the player.
                    DefaultSkin -  The Skin that will be the default when equipping the player if no other skin is found. Please see adding skins.
                    Description - Description of the item. 
                    ID - Independent id of item for storage and equiping. Must not clash with anothers id. *Note: Has to be 2 char long
                    Hoister - Where on the body is the item placed if not equipped.
                    RotationOffset - Used to align Equipment rotation 
                    Scale - Scales the Equipment in the renderer
                    Level - makes it so the Equipment cannot be used unless the level is reached
                    Prestige - makes it so the Equipment cannot be used unless the Prestige is reached
                    Cost - Cost of Equipment 
                    Icon - Unused. Icon for the weapon
                The weapons are modifided versions of the default weapons but the default will work also. 
                The only real difference that will need to take note of is that the weapons art will need to be seperated and used as a skin.
                You will need to Add the custom properties that are strings.
                    SprintStance - Animation stance
                    WeaponType - name of weapon (used for achievements)
            
            Adding skins:
                Skins are empty geometry with scoping scripts on them. And the scopes Geo. 
                Skin Template is for storing the data in the handler:
                    Skin - The skin object.
                    Level - Locks the skin to a level
                    ID - The skins independent id. Note this can match with other skin id as long as the other skin is on a different weapon. *Note: Has to be 2 char long
                    Rarity - The skin rarity that will show in the loadout it will affect the cost. 
                    EventSkin - A booleon that will hide the skin in the loadout if the player doesnt have it. Used for events. 



]]
-----------------------------------------------------------|