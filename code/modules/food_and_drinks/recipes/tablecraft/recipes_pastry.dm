// see code/module/crafting/table.dm

////////////////////////////////////////////////MUFFINS////////////////////////////////////////////////
/datum/crafting_recipe/food/muffin
	time = 15
	name = "Muffin"
	reqs = list(
		/datum/reagent/consumable/milk = 5,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1
	)
	result = /obj/item/reagent_containers/food/snacks/muffin
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/berrymuffin
	name = "Berry muffin"
	reqs = list(
		/datum/reagent/consumable/milk = 5,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/berries = 1
	)
	result = /obj/item/reagent_containers/food/snacks/muffin/berry
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/poppymuffin
	name = "Poppy muffin"
	reqs = list(
		/datum/reagent/consumable/milk = 5,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/citrus/lemon = 1,
		/obj/item/seeds/poppy = 1
	)
	result = /obj/item/reagent_containers/food/snacks/muffin/poppy
	subcategory = CAT_PASTRY

////////////////////////////////////////////CUPCAKES////////////////////////////////////////////

/datum/crafting_recipe/food/bluecherrycupcake
	name = "Blue cherry cupcake"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/bluecherries = 1
	)
	result = /obj/item/reagent_containers/food/snacks/bluecherrycupcake
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/strawberrycupcake
	name = "Strawberry cherry cupcake"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/strawberry  = 1
	)
	result = /obj/item/reagent_containers/food/snacks/strawberrycupcake
	subcategory = CAT_PASTRY

////////////////////////////////////////////COOKIES////////////////////////////////////////////

/datum/crafting_recipe/food/raisincookie
	name = "Raisin cookie"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/no_raisin = 1,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/oat = 1
	)
	result = /obj/item/reagent_containers/food/snacks/raisincookie
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/sugarcookie
	time = 15
	name = "Sugar cookie"
	reqs = list(
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1
	)
	result = /obj/item/reagent_containers/food/snacks/sugarcookie
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/oreocookie
	time = 15
	name = "Oreo cookie"
	reqs = list(
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
	)
	result = /obj/item/reagent_containers/food/snacks/oreocookie
	subcategory = CAT_PASTRY

////////////////////////////////////////////////WAFFLES AND PANCAKES////////////////////////////////////////////////

/datum/crafting_recipe/food/waffles
	time = 15
	name = "Waffles"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 2
	)
	result = /obj/item/reagent_containers/food/snacks/waffles
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/pancakes
	name = "Pancake"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1
	)
	result = /obj/item/reagent_containers/food/snacks/pancakes
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/bbpancakes
	name = "Blueberry pancake"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/berries = 1
	)
	result = /obj/item/reagent_containers/food/snacks/pancakes/blueberry
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/ccpancakes
	name = "Chocolate chip pancake"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
	)
	result = /obj/item/reagent_containers/food/snacks/pancakes/chocolatechip
	subcategory = CAT_PASTRY

////////////////////////////////////////////OTHER////////////////////////////////////////////

/datum/crafting_recipe/food/cracker
	time = 15
	name = "Cracker"
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 1,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
	)
	result = /obj/item/reagent_containers/food/snacks/cracker
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/fortunecookie
	time = 15
	name = "Fortune cookie"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/paper = 1
	)
	parts =	list(
		/obj/item/paper = 1
	)
	result = /obj/item/reagent_containers/food/snacks/fortunecookie
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/honeybun
	name = "Honey bun"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/datum/reagent/consumable/honey = 5
	)
	result = /obj/item/reagent_containers/food/snacks/honeybun
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/hotcrossbun
	name = "Hot-Cross Bun"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/datum/reagent/consumable/sugar = 1
	)
	result = /obj/item/reagent_containers/food/snacks/hotcrossbun
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/poppypretzel
	time = 15
	name = "Poppy pretzel"
	reqs = list(
		/obj/item/seeds/poppy = 1,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1
	)
	result = /obj/item/reagent_containers/food/snacks/poppypretzel
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/plumphelmetbiscuit
	time = 15
	name = "Plumphelmet biscuit"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/plumphelmet = 1
	)
	result = /obj/item/reagent_containers/food/snacks/plumphelmetbiscuit
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/cannoli
	time = 15
	name = "Cannoli"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/datum/reagent/consumable/milk = 1,
		/datum/reagent/consumable/sugar = 3
	)
	result = /obj/item/reagent_containers/food/snacks/cannoli
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/peanut_butter_cookie
	name = "Peanut butter cookie"
	reqs = list(
		/datum/reagent/consumable/peanut_butter = 5,
		/obj/item/reagent_containers/food/snacks/pastrybase = 1
	)
	result = /obj/item/reagent_containers/food/snacks/peanut_butter
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/raw_brownie_batter
	name = "Raw brownie batter"
	reqs = list(
		/datum/reagent/consumable/flour = 5,
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/egg = 2,
		/datum/reagent/consumable/coco = 5,
		/obj/item/reagent_containers/food/snacks/butter = 1
	)
	result = /obj/item/reagent_containers/food/snacks/raw_brownie_batter
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/peanut_butter_brownie_sheet
	name = "Peanut Butter Brownie Sheet"
	reqs = list(
		/datum/reagent/consumable/flour = 5,
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/egg = 2,
		/datum/reagent/consumable/coco = 5,
		/obj/item/reagent_containers/food/snacks/butter = 1,
		/datum/reagent/consumable/peanut_butter = 5
	)
	result = /obj/item/reagent_containers/food/snacks/brownie_sheet_peanut
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/crunchy_peanut_butter_tart
	name = "Crunchy peanut butter tart"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/pastrybase = 1,
		/datum/reagent/consumable/peanut_butter = 5,
		/datum/reagent/consumable/cream = 5,
	)
	result = /obj/item/reagent_containers/food/snacks/crunchy_peanut_butter_tart
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/moth_cheese_cakes
	name = "Ælorölen (Cheesecake balls)"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/cheesewedge = 1,
		/datum/reagent/consumable/coco = 1,
		/datum/reagent/consumable/flour = 5,
		/datum/reagent/consumable/sugar = 5,
		/datum/reagent/consumable/honey = 5
	)
	result = /obj/item/reagent_containers/food/snacks/moth_cheese_cakes
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/candiedapple
	name = "Candied apple"
	reqs = list(/datum/reagent/water = 5,
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/grown/apple = 1
	)
	result = /obj/item/reagent_containers/food/snacks/candiedapple
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/chocolatestrawberry
	name = "Chocolate Strawberry"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1,
		/obj/item/reagent_containers/food/snacks/grown/strawberry  = 1
	)
	result = /obj/item/reagent_containers/food/snacks/chocolatestrawberry
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/honeybar
	name = "Honey nut bar"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/oat = 1,
		/datum/reagent/consumable/honey = 5
	)
	result = /obj/item/reagent_containers/food/snacks/honeybar
	subcategory = CAT_PASTRY
