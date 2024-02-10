// modular jobs

/*
  ___      _                 _
 / _ \    | |               | |
/ /_\ \ __| __   _____ _ __ | |_ _   _ _ __ ___ _ __
|  _  |/ _` \ \ / / _ | '_ \| __| | | | '__/ _ | '__|
| | | | (_| |\ V |  __| | | | |_| |_| | | |  __| |
\_| |_/\__,_| \_/ \___|_| |_|\__|\__,_|_|  \___|_|


*/

/datum/job/oasis/f13deputy
	title = "Adventurer"
	flag = F13DEPUTY
	department_flag = DEP_OASIS
	total_positions = 4
	spawn_positions = 4
	supervisors = "The Senior Adventurer, the City Guard, the Guild's Advisors"
	description = "You."
//	enforces = "You may be elected temporary Sheriff if one does not exist. This may make you the stand-in leader of Nash if a Mayor or Secretary does not exist."
	selection_color = "#dcba97"
	exp_type = EXP_TYPE_OASIS
	exp_requirements = 0

	loadout_options = list(
	/datum/outfit/loadout/frontierjustice,
	/datum/outfit/loadout/police,
	/datum/outfit/loadout/swat,
	/datum/outfit/loadout/energy,
	)

	outfit = /datum/outfit/job/den/f13deputy
	access = list(ACCESS_BAR, ACCESS_GATEWAY)
	minimal_access = list(ACCESS_BAR, ACCESS_GATEWAY)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis
		)
	)

/*
 | |  | |                | |
 | |__| |   ___    __ _  | |   ___   _ __
 |  __  |  / _ \  / _` | | |  / _ \ | '__|
 | |  | | |  __/ | (_| | | | |  __/ | |
 |_|  |_|  \___|  \__,_| |_|  \___| |_|
*/


/datum/job/oasis/f13practitioner
	title = "Healer"
	flag = F13PRACTITIONER
	department_flag = FOLLOWERS
	faction = "Followers"
	total_positions = 2
	spawn_positions = 2
	supervisors = "Your conscience, the Senior Adventurer, the City Guard, the Guild's Advisors."
	description = "You are a Town Doctor. Whether a doctor in training or a less experienced doctor of some form, you are tasked with providing medical aid where and when it's needed."
	enforces = "Assist and provide medical services to those in need. Provide education for all those who are willing to learn."
	selection_color = "#FFDDFF"
	exp_requirements = 0


/datum/outfit/job/den/f13practitioner
	name =	"Town Doctor"
	jobtype =	/datum/job/oasis/f13practitioner
	uniform =	/obj/item/clothing/under/f13/followers
	id =	/obj/item/card/id/silver
	chemwhiz =	TRUE
	backpack =	/obj/item/storage/backpack/medic
	belt = /obj/item/kit_spawner/follower/doctor
	satchel =	/obj/item/storage/backpack/satchel/med
	duffelbag =	/obj/item/storage/backpack/duffelbag/med
	backpack_contents = list(
		/obj/item/storage/survivalkit/medical/follower = 1,
		/obj/item/pda = 1,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2,
		/obj/item/reagent_containers/medspray/synthflesh = 1,
		/obj/item/storage/firstaid/ancient = 1,
		/obj/item/gun/energy/laser/complianceregulator = 1,
		/obj/item/storage/wallet/stash/mid = 1,
		/obj/item/book/granter/trait/tending,
		/obj/item/book/granter/trait/touching,
	)

/datum/outfit/loadout/physician
	name =	"Emergency Physician"
	suit =	/obj/item/clothing/suit/toggle/labcoat/followers
	mask =	/obj/item/clothing/mask/surgical
	gloves =	/obj/item/clothing/gloves/color/latex/nitrile
	backpack_contents = list(
		/obj/item/clothing/suit/hooded/surgical = 1,
		/obj/item/reagent_containers/medspray/synthflesh = 1,
		/obj/item/healthanalyzer/advanced = 1,
	)

/datum/outfit/loadout/pharmacist
	name =	"Pharmacist"
	suit =	/obj/item/clothing/suit/toggle/labcoat/chemist
	gloves =	/obj/item/clothing/gloves/color/latex
	glasses =	/obj/item/clothing/glasses/science
	backpack_contents = list(
		/obj/item/flashlight/pen = 1,
		/obj/item/pda/chemist = 1,
	)

/datum/outfit/loadout/paramedic
	name =	"Paramedic"
	head =	/obj/item/clothing/head/soft/emt
	suit =	/obj/item/clothing/suit/toggle/labcoat/emt
	belt =	/obj/item/storage/belt/medical
	backpack_contents = list(
		/obj/item/reagent_containers/medspray/synthflesh = 2,
		/obj/item/pda/medical = 1,
		/obj/item/healthanalyzer=1,
	)

/datum/outfit/job/den/f13dendoc //healer adventurer
	name = "Healer"
	jobtype = /datum/job/oasis/f13practitioner
	chemwhiz = TRUE
	belt = /obj/item/kit_spawner/townie/doctor
	ears = /obj/item/radio/headset/headset_town/medical
	uniform = /obj/item/clothing/under/f13/medic
	neck = /obj/item/clothing/neck/stethoscope
	suit = /obj/item/clothing/suit/toggle/labcoat
	backpack = /obj/item/storage/backpack/medic
	satchel = /obj/item/storage/backpack/satchel/med
	shoes = /obj/item/clothing/shoes/sneakers/white
	id = /obj/item/card/id/dendoctor
	l_pocket = /obj/item/storage/wallet/stash/mid
	r_pocket = /obj/item/flashlight/flare
	backpack_contents = list(
		/obj/item/storage/pill_bottle/chem_tin/radx,
		/obj/item/reagent_containers/hypospray/medipen/stimpak=2,
		/obj/item/storage/firstaid/regular,
		/obj/item/book/granter/trait/tending,
		/obj/item/book/granter/trait/touching
		)

/datum/outfit/job/den/f13practitioner/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	H.mind.teach_crafting_recipe(GLOB.chemwhiz_recipes)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/pico_manip)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/super_matter_bin)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/phasic_scanning)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/super_capacitor)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ultra_micro_laser)
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)
	ADD_TRAIT(H, TRAIT_GENERIC, src)
	ADD_TRAIT(H, TRAIT_SURGERY_HIGH, src)
	ADD_TRAIT(H, TRAIT_HEAL_TEND, src)
	ADD_TRAIT(H, TRAIT_HEAL_TOUCH, src)
	ADD_TRAIT(H, TRAIT_IMPROVED_HEALING, src)


/*
  / ____|
 | |  __   _   _   _ __    _ __     ___   _ __
 | | |_ | | | | | | '_ \  | '_ \   / _ \ | '__|
 | |__| | | |_| | | | | | | | | | |  __/ | |
  \_____|  \__,_| |_| |_| |_| |_|  \___| |_|
  */

/datum/job/oasis/f13sheriff
	title = "Gunner"
	flag = F13SHERIFF
	department_flag = DEP_OASIS
	head_announce = list("Security")
	total_positions = 1
	spawn_positions = 1
	supervisors = "The Senior Adventurer, the City Guard, the Guild's Advisors"
	description = "You are the civil enforcer of Nash, keeping the settlement within firm control under the authority of the Mayor. With your loyal patrolmen, you maintain your claim to authority by keeping the peace, managing disputes, and protecting the citizens from threats within and without. Never leave Nash undefended, and don't let its people die out. If this town falls, new conquerors don't tend to look kindly upon the old law."
	enforces = "You are the stand-in leader of Nash if a Mayor or Secretary does not exist."
	selection_color = "#d7b088"
	exp_requirements = 0

/datum/outfit/loadout/thelaw
	name = "Skirmisher"
	suit = /obj/item/clothing/suit/armor/medium/duster/town/sheriff
	head = /obj/item/clothing/head/f13/town/sheriff
	uniform = /obj/item/clothing/under/f13/police/formal
	neck = /obj/item/storage/belt/shoulderholster
	//r_hand = /obj/item/gun/ballistic/rifle/repeater/brush
	shoes = /obj/item/clothing/shoes/f13/military/plated

	backpack_contents = list(
		/obj/item/gun/flintlock = 2,
		/obj/item/ammo_box/flintlock = 2,
		)

/datum/outfit/loadout/thechief
	name = "Sniper"
	uniform = /obj/item/clothing/suit/armor/light/leather
	suit = /obj/item/clothing/suit/armor/medium/duster/town/chief
	head = /obj/item/clothing/head/f13/town/chief
	neck = /obj/item/storage/belt/shoulderholster/ranger45
	shoes = /obj/item/clothing/shoes/combat
	// r_hand = /obj/item/gun/ballistic/shotgun/automatic/combat/citykiller

	backpack_contents = list(
		/obj/item/gun/flintlock/musket = 1,
		/obj/item/ammo_box/flintlock = 2
		)

/datum/outfit/loadout/thedictator
	name = "Cannoneer"
	uniform = /obj/item/clothing/under/f13/police/chief
	suit = /obj/item/clothing/suit/armor/heavy/texasheavy
	//r_hand = /obj/item/gun/energy/laser/scatter

	backpack_contents = list(
		/obj/item/gun/flintlock/matchlock/musketoon/espingole = 1,
		/obj/item/ammo_box/flintlock = 2,

		)
