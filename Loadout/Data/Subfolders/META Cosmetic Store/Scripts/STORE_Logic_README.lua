--[[
	META_CosmeticStore - README
	
	v 0.1.2 - 12/22/2020

	By Montoli, Mucusinator, Estlogic, Buckmonster

    Montoli (META) (https://www.coregames.com/user/422e57c184374923b8ce32176b018db5)
    Mucusinator (META) (https://www.coregames.com/user/94d3fd50c4824f019421895ec8dbf099)
    Estlogic (META) (https://www.coregames.com/user/385b45d7abdb499f8664c6cb01df521b)
    Buckmonster (META) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
    
	This package is a work in progress.
    
    	Description:    
	This is intended to serve as a store for cosmetic items.  Creators can easily
	create a set of costumes and cosmetics, and create a store that players can
	buy and equip items from.	
	    
    This set comes with:
        1) STORE_CosmeticStore
        2) STORE_StoreContents
        3) STORE_CurrencyDefinitions
        4) STORE_TagDefinitions
        5) STORE_TypeDefinitions
        6) STORE_SampleTrigger
        7) STORE_SampleUI
	
	Setup instructions
	-------------------
	* Add the STORE_CosmeticStore template to your hierarchy.  (You'll probably want
	  to put it somewhere out of sight, like under the level.)
	* Create a folder of store currencies. (See below for details)
	* Create a folder of store contents.  (See below for details)
	* Create a folder of tags for the store.  (See below for details)
	* Create a folder of types for the store.  (See below for details)
	* Add some way to track store currencies.  (Either using the API, or using the sample
	  template.)
	* Add some way to trigger the store.  (Either using the API, or using the sample
	  template.)

	You now have a cosmetic store!
	
	
	Basic usage
	-------------------
	
	The STORE_CosmeticStore file is the main interface - Include it in a script via require(),
	and it gives access to the basic functions to show and hide the store.

	There is also a template, STORE_SampleTrigger that provides a sample of how to
	invoke the store and can be used to get started quickly.
	
	Setting up Currencies
	-------------------
	For the store to work, the store must have at least one form of currency. Currencies, in this case, are
	in the form of player resources.
	
	To create currencies, create a folder on the hierarchy named STORE_CurrencyDefinitions, and add a copy 
	of the script STORE_CurrencyDef to it for each tag you want to create.  STORE_CurrencyDef doesn't have 
	any Lua code, but it does contain several custom properties used by the script to describe a currency:
	CurrencyName, CurrencyResourceName, StoreUIPlacementOrder, and CurrencySymbol.
	
	CurrencyName is the actual name of the currency. This should be unique for each currency, and is used
	to key the currency information into the currency table.
	
	CurrencyResourceName is the name of the player resource used to track the currency. This should also
	be unique for each currency.
	
	StoreUIPlacementOrder determines the placement of the currency UI in the store. 0 is the highest slot,
	and the higher the number, the farther down the currency is placed.
	
	CurrencySymbol needs an asset reference to a UI Panel template that represents the currency. This template
	should have equal width and height, and the template should be set to inherit parent height and width. This
	is used for the currency UI and the store entries.
	
	Setting up Inventory
	-------------------
	
	The store is designed to sell cosmetics.  Cosmetics, in this case, are sets of decorations
	that are intended to be attached to player sockets.  A cosmetic is represented by a template,
	constructed in a specific way:

	* A cosmetic template needs to be marked as networked, because the system will need to
	  be able to spawn them at runtime, when players equip them.
	* The template needs a copy of the STORE_ItemInfo script, with its custom properties filled
	  out, so that the store knows how to display the item.
	* The template should contain a series of folders, which will be attached to the corresponding
	  sockets on the player.

    Here is the tree for a sample cosmetic item that simply places a ball over the player's head:

    SampleTemplate
      |- store_graphic (folder)
        |- Sphere (mesh)
      |- head (folder)
        |- Sphere (mesh)
      |- STORE_ItemInfo (script)

    This is an overly simple sample, but it illustrates the structure:  Much like with costumes,
    any subfolder that matches a player socket name will have that folder's contents attached to
    that socket.

    The "store_graphic" folder is a special case - If it is not included, then the store display
    will be of a small mannequin, wearing the costume.  If the "store_graphic" folder is present,
    then the in-store display will simply be whatever is contained in the folder.  This allows
    for custom design of the store display for items.

    The STORE_ItemInfo script contains no actual Lua code, but has several custom properties that
    are read by the store, and used when displaying the item.  (Cost, display name, etc.)  See the
    tool tips on these properties for further information.

	To create an inventory for the store, create a folder in the hierarchy named STORE_StoreContents,
	and populate it with the STORE_ItemInfo script for each cosmetic. The store will attempt to include 
	every template found in the folder. (the name of this folder can be changed via a custom property 
	on the STORE_CosmeticStore template.)



	Setting up Tags
	-------------------
	
	The cosmetic store contains a tagging system - Tags can be defined via a folder, and then items
	can have tags associated with them in the store.  Tags are used for filtering items, and for some
	visual cues in the store.  (Color)

	To create tags, create a folder on the hierarchy named STORE_TagDefinitions, and add a copy of the
	script STORE_TagDef to it for each tag you want to create.  STORE_TagDef doesn't have any Lua
	code, but it does contain several custom properties used by the script to describe a tag:
	DisplayName and TagColor.

	DisplayName is the "name" of the tag shown on menu.  If it is left blank, then the
	name of the script is used instead.

	DisplayColor is the color for that tag - when displaying items in the store, the background will
	be colored based on the first tag. DisplayColor will also affect the background for each shop
	entry.

	Any tags created this way will also be automatically added to the bottom row in the store.
	Owned and Not Owned tags will be generated automatically, and it is advised to keep the number of
	additional tags to five at most to prevent the tags from spilling off the screen.
	
	
	
	Setting up Types
	-------------------
	
	The cosmetic store contains a secondary tag system - Types can be defined via a folder, and then items
	can have types associated with them in the store.  Types work together with tags and are used to 
	filter items based on the placement of the cometic (head, UpperBody, etc.).

	To create types, create a folder on the hierarchy named STORE_TypeDefinitions, and add a copy of the
	script STORE_TypeDef to it for each tag you want to create. This is the same as STORE_TagDef; the script
	is empty and only the custom properties DisplayName and TagColor are used by the shop.

	DisplayName is the "name" of the type shown on the menu.  If it is left blank, then the
	name of the script is used instead.

	DisplayColor is the color for that type - this DisplayColor will only affect the background of the 
	filter button.

	Any types created this way will also be automatically added to the top row in the store.
	It is advised to keep the number of additional types to six at most to prevent the tags from spilling 
	off the screen.
	
	
	
	
	Additional Features
	-------------------
	
	The shop contains a couple hidden features to help enhance the experience of the player and allow
	creators to better display their cosmetics in the shop. Click-and-dragging the mouse on the big preview 
	mannequin will cause the mannequin to rotate based on the direction the mouse is being dragged. Clicking
	on the mannequin will cause the mannequin to scale up and move such that a specific part of the body is
	centered in the menu (simulating the camera zooming in on a specific part of the mannequin). 
	This is intended to be paired with the type of the cosmetic and can be set by the creator with the 
	ZoomView custom property in the STORE_Iteminfo script of each cosmetic.
	
	The following are the accepted values for ZoomView:
	
	Hat			-	Clicking the mannequin will cause the camera to zoom in on the top of the head.
					This is useful for zooming in on big and well-detailed hats.
	Head		-	Clicking the mannequin will cause the camera to zoom in on the head.
					This is useful for zooming in on helmets or masks.
	UpperBody	-	Clicking the mannequin will cause the camera to zoom in directly on the chest.
					This is useful for zooming in on shirt, wings, or backpack cosmetics.
	LowerBody	-	Clicking the mannequin will cause the camera to zoom in on the legs.
					This is useful for zooming in on cosmetic items like pants.	
	Feet		-	Clicking the mannequin will cause the camera to zoom in on the feet.
					This is useful for zooming in on shoes.
	nil			-	This will disable camera zoom while the mannequin has this cosmetic equipped.
					This is useful for outfits or full-body costumes that do not need a zoom.
					
	If any other values are set in the ZoomView custom property, then the camera will have no zoom option by
	default.
	
	Hovering over a shop entry will automatically cause the mannequin to equip the cosmetic item in that shop
	entry, so players can rotate and zoom in on a mannequin wearing the cosmetic item without having to purchase
	the cosmetic item (this serves as a preview for the players).
	
	Perks
	-------------------
	
	The shop is also equipped to support perk related items such as subscription-exclusive items.
	To set this up, navigate to the STORE_CosmeticStore folder in the hierarchy. The folder itself
	contains several custom properties to enable/disable subscription options. The STORE_Iteminfo script 
	contains custom properties to View the tooltips for
	each custom property for more information.
	
	The AllowSubscriptionPurchase and KeepSubscriptionCosmetics boolean custom properties need to be enabled
	to use perks. The store also uses the PERKS_GlobalTable to use the subscription perk.
	
	Refer to the CosmeticShopAndPerks_README in the Perks Example Community Project for how to set up
	the PERKS_GlobalTable.
	
	[NOTE: To remove any dependence on perks, ensure that AllowSubscriptionPurchase custom property in the 
	STORE_CosmeticStore folder is set to false.]

	For more information check the tooltips on each of the script properties.
--]]