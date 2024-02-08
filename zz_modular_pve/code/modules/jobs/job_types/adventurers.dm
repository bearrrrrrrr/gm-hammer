// modular jobs

/datum/job/oasis/f13deputy
	title = "Adventurer"
	flag = F13DEPUTY
	department_flag = DEP_OASIS
	total_positions = 4
	spawn_positions = 4
	supervisors = "The Senior Adventurer, the City Guard, the Guild's Advisors, the Healer (when you are feeling particularly lucid)"
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

/datum/outfit/job/den/f13dendoc/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
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
