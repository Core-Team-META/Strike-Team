-----------------------------------------------------------|
--[[
    Read Me

    Everything from systems in strike team to adding Weapons/equipment, GameModes and Lootcrates.

    #Maps in github
        Loadout:
            Lets players Swap weapons and loadouts.

        Main Game:
            It is the main game. 

        Screenshots:
            This is an empty project that houses the billboard's images.


    #Systems
        Game State Manager:
            Manages the game states.  

        Fall Damage:
            Manages Fall damage. 

        Player Movemnt State Machine:
            Manages the player movement depending on their action: walking; running; Dance; End; Sliding; Aiming; shooting.
            It will shift the animations and what the player can do in that state such as running going into slide. 

        Player State Machine:
            Player Movement State Machine is built upon this. This is a template that tells what states can go where. 
            If it is unable to go the state it will stay in the state it is already in.  
            @Adding state Machine

        Equipment Handler:
            Manages equipment/skins that the player can use and any data the creator desires. Other scripts can access the equipment/skins stored in this.
            @Adding Weapons and equipment

        Kill Manager:
            Controls the player Resources for killing, deaths, assists, kill weapon etc. And resets after round end.

        Game Mode Manager:
            Manages the Game Modes in the game, and everything to do with it such as adding ui, points. 
            @Adding Gamemodes 

        Chat Cheats:
            Cheats. Lets the admin have powers to control the game such as gifting skins, kicking players, flying.

        Team Balancer:
            Controls the balance of the teams based on the value of each player.

        Server Analytics:
            Prints a server report to the log.

        LifeTime Stats:
            Stores player data over the course of their strike team career.

        Funnel:
            Manages the player funnel of where the hangups and pauses are. d1 only.

        Tournament Manager:
            Manages The Tournament based on what action the players take and where, it modifies their round score.

        Rank Manager: 
            Manages ranks from what min to max level and returns an image based on the scale you need such as in end screen or player list
    
        Achievent Manager:
            Manages achievents. Still in progress, Rewards players for what they are doing and if events come up such as playing with a dev.
            @Adding Achievements

        NemesisTracker:
            Tracks who you killed the most and who killed you the most.

        META_AFK_Component:
            Kicks the player to the loadout if they have been afk too long.

        Death Camera:
            Looks at the player who killed you upon death.

        SDUtilities:
            Regen: Recovers player health after damage is taken after a time period 
            Backpack: Attaches weapons the player is not using to their body, unequiping and equipping.
            AGBS to global: assigns agbs to a global table.
            Deltatime: Tick function that assigns the DT to global.
            Respawn: Controls the player respawning when the respawn button is left.

        Scroll:
            Converts the mouse wheel up and down to player swapping weapons.

        Player Storage:
            Assigns storage to the player. Built up from Storage.

        Storage:
            Manages Equipment that players have and transfers that to the client. 
                
        XP Systen:
            Managers the player level and any information that can be gained from it, such as level gained difference.

        End Game Rewards:
            Rewards players after a game. Caps players on total of type of reward. 

        Victory Screen:
            Puts the winners in a row depending on how well they performed they will go in the center.

        Point Indicator:
            Controls the in world ui icon for the capture points so the player knows where the capture point is.

        PointsFeedback:
            Updates the client with what is happening with the points feedback. Such as capture percent and score change.

        End Round UI Manager:
            Manages the round end ui to display the round and buttons. 

        Player UI:
            NamePlates: Displays the persons name above their head.
            Healthbar: Displays the ammo count and health(hidden).
            TeamScore: Displays Team score.
            Healthscreen: Displays players current health by having red splatter on the screen.
            WeaponUI: Displays 3d weaponry in the bottom right corner and shows currently selected weapon.

        Minimap UI:
            Renders the minimap from 3d planes and renders each person on the minimap, 
            Some players are hidden if they are on the other team and no one on your team sees them using players in view.

        Damage Feedback:
            Danage popup and hit markers. 

        PopUp Tip Panel:
            F1 panel that gives you information on where everything is.

        META Activity Feed Enhanced:
            Killfeed that shows the weapon, How much health the killer had, And any events such as player left.
            @Adding to the killfeed

        META KilledBy UI:
            Popup panel that shows who killed the player and their level.

        Kill Feedback UI:
            A red skull that appears when the player kills someone.

        Game State UI:
            Additional UI for game (mostly used for lobby time).

        Transfer Message:
            Upon receiving a message, the message will show on screen.
        
        Grenade Proximity:
            A grenade icon that shows location of a tossed grenade.

        Scoreboard snipers:
            CC scoreboard that displays players information such as rank and name.

        Leaderboard:
            Manages the leaderboard based on averages per round.

        Loadout Equipment:
            Controls Equipment that gets equipped to the player based on their storage.
            Lets players swap weapons.
            *note L/death Menu 

        Reload Castbar:
            Controls the UI bar when the player reloads.

        LootBox:
            Rewards players a loot crate item.

        FPS Meter: 
            Displays the client Frames Per second.

    #Information:
        Adding state Machine:
            A new state machine starts with the State_StateBase.
                For a new state you would require the StateBase and set metatable of statebase to new state.
                So the start of a new State would looks like this. 

                    local StateBase = require(script:GetCustomProperty("StatesStateBase"))

                    local NewState = {}
                    NewState.__index = NewState
                    setmetatable(NewState, StateBase)
                    NewState.FinishTask = nil
                    NewState.name = "Dance" 
                    NewState.possibleStates = {
                        "Idle",
                        "End",
                        "Walk"
                    }
                
                So the possible states are the Idle, End, Walk. these are the names of the State,
                
                You will then override what is in the Statebase depending on what you want to do. For example:
                    
                    function NewState:Enter(player, time)
                        if not Object.IsValid(player) then return end 
                        StateBase.Enter(self) -- this line calls the Statebase also with overriding it 

                        --- thing you want to do 
                    end
                
                Will override the base so when that state is called it does this action instead.

            Next After making several states you would want to make a place to store the states.
                States_MovementStates is the Movement system uses. All it does is return the custom properties that were added.
                Cloning this script to use as a state storage will work. And to add states just add the state as a custom property.
            
            Finally would be the State Manager
                One is already made called stateManager.
                Create a new script that requires state manager and State holder.
            
                When a player or other object joins just do local NewManager = statemanager.New(player,StateHoler, Default state)
                When swapping just call the statemanager on the player with NewManager:ChangeState(NewManager:GetDefaultState():GetName())

                For more information view States_StatesPlayerSetUp.lua script.

        Adding Weapons and equipment:
            Adding weapons/equipment and skins to the equipment handler. 
            Adding Weapons:
                Weapon template is the basis for data storage of equipment and on there you will find:
                    script - ignore
                    Weapon - The item that will be equipped to the player.
                    DefaultSkin -  The Skin that will be the default when equipping the player if no other skin is found. Please see adding skins.
                    Description - Description of the item. 
                    ID - Independent id of item for storage and equipping. Must not clash with another id. *Note: Has to be 2 char long
                    Hoister - Where on the body is the item placed if not equipped.
                    RotationOffset - Used to align Equipment rotation.
                    Scale - Scales the Equipment in the renderer.
                    Level - makes it so the Equipment cannot be used unless the level is reached
                    Prestige - makes it so the Equipment cannot be used unless the Prestige is reached.
                    Cost - Cost of Equipment.
                    Icon - Unused. Icon for the weapon.
                The weapons are modifided versions of the default weapons but the default will work also. 
                The only real difference that will need to take note of is that the weapons art will need to be seperated and used as a skin.
                You will need to Add the custom properties that are strings.
                    SprintStance - Animation stance
                    WeaponType - name of weapon (used for achievements)
            
            Adding skins:
                Skins are empty geometry with scoping scripts on them. And the scopes Geo. 
                Skin Template is for storing the data in the handler:
                    Skin - The skin object.
                    Level - Locks the skin to a level.
                    ID - The skins independent id. Note this can match with other skin id as long as the other skin is on a different weapon. *Note: Has to be 2 char long
                    Rarity - The skin rarity that will show in the loadout it will affect the cost. 
                    EventSkin - A booleon that will hide the skin in the loadout if the player doesn't have it. Used for events. 

        Adding Gamemodes:
            *note this system is still under development so somethings may behave weirdly and some things may be misplaced.
            To Add a gamemode to the system add a folder under Game Mode System. It would be easier to copy an existing one.
            Each folder contains:
                    ENABLED - Is gameMode enabled
                    SHOULD_RESPAWN - Can players respawn
                    ID - Game Id for Voting
                    SCORE_LIMIT - Game Score Limit
                    OBJECTIVE_POINTS - How many objective points are earned per action

            Most gamemodes require the basics of GAMEMODE_Server.lua local functions/Requires and custom properties. 
            Only thing that needs to be modified is the Global functions to perform new actions.

        Adding Achievements:
            Setting up an Achievemnt:
                Add ACHIEVEMENT_Data_Example as a child of the Achievemnts folder with the others.
                    ACHIEVEMENT_Data_Example contains
                        Enabled- Enables the achievement
                        ID - ID of the acievement such as AS_NRMEL2
                        Family - Compresses a group of acheievents into a bundle and displays the highest in that family.
                        isRepeatable - Resets after round
                        SaveCompleteCount - Saves the tracking amount of how many times player has the achievement
                        IconBG - Display image background
                        Icon - Display image foreground
                        Required - Amount Required to Complete the achievemt
                        Description - Discription of the Achievement 
                        GivesReward -  Gives reward of the Achivement
                        AchievementTier - Rarity of achievement
                    To Add Rewards to the achievement 
                    there are 2 types of achievements:
                        ACHIEVEMENT_Data_RESOURCE_REWARD_Example
                            Enabled - Enables the achievement
                            WeaponId - ID of the weapon you want to reward
                            SkinId = ID of the Skin you want to reward
                        ACHIEVEMENT_Data_ITEM_REWARD_Example
                            Enabled - Enables the achievement
                            ResouceDescription - Description of reward to show in UI
                            Amount - Amount of Reward 
                            ResourceName - Name of Resource
            Using achivements:
                After adding a card to increase total of the value in ACHIEVEMENT_Server.lua call ACH_API.AddProgress(player, Achievementid, Increse count)
                When the count for the Required is reached the Achievement will be rewarded.


        Adding to the killfeed:
            To add a weapon to the kill feed is under feed icons add another IconModule. 
            
            Icon module contains: 
                    name - sometimes the script will refer to a name instead to pull its icon instead of template. 
                    equipmentTemplate - If on death the damage.source is from this weapon it will call this weapon icon
                    6 layers of images with 
                        layer - main image for the layer
                        color - Color overlay for item
                        offset - move the layer in a direction
                        widthheight - Width and height of the image
                        rotate -  Rotation of the image

            if after adding the weapon to the killfeed and not showing it could be that the projectile damage is not assigning
            damagesource to an abilty that is a child of the weapon template.

]]
-----------------------------------------------------------|