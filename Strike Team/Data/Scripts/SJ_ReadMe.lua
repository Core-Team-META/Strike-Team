--[[

Summer Jam Medals CC
====================
Author: Ooccoo
Date: 07/01/21


Description
-----------

Summer Jam Medals CC is component that was specifically made to reward and track medals to players for the Summer Jam Hub. 
There are four medals that a player can earn: Bronze, Silver, Gold and Platinum. A player can only have one medal for a game
at a time. But that medal can be upgraded. So if a player earns Bronze, they can play/compete again to try and earn Silver 
or better. Once a player unlocks a medal, they can claim it by either opening the Medals UI menu or by interacting with a 
Medal Portal. A Medal Portal will automatically transfer the player to the Medal Room of the current medal they have earned.
Once a player has transfered to a Medal Room they have officially claimed that medal for your game.


Setup
-----

To setup this medals component for your game, you first need to determine what the requirements will be for earning each medal.
Keep in mind that each medal should be more challenging to earn than the previous medal. But earning a Platinum medal should not be 
an impossible task. 

Once you have determined the requirements for each medal, you simply need to use this broadcast, Events.Broadcast("SJ_GivePlayerMedal", player, "Bronze"),
in order to reward a player a medal. The broadcast accepts a player and a string that is the medal to be rewarded. This string can be "Bronze", "Silver", 
"Gold" or "Platinum". 

In the GivePlayerMedal_EXAMPLE script you will find an example of how medals can be rewarded to players. 

Custimization
-------------

On the Summer Jam Medals folder you will find some custom properties. "UsePortals", if enabled, will allow the use of Medal Portals. These portals are just
another way that players can tranfer to the Medal Rooms and are not required. You can have multiple Medal Portals. Just keep them all in the "Medal Portals"
group. If "UsePortals" is disabled then all the portals can be deleted or just moved somewhere in your map where they will not be seen. "Keybind" will determine
which keybind will open the Medals Menu.   
]]