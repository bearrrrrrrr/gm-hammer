
/obj/item/gun/ballistic/revolver/derringer4570
	name = "pepperbox derringer"
	desc = "A small firearm in an ungodly expensive, cutting-edge style. Fires an enormous slug from one of four barrels with each shot."
	icon_state = "derringerX"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/rev4570/two
	weapon_class = WEAPON_CLASS_TINY
	weapon_weight = GUN_ONE_HAND_AKIMBO
	damage_multiplier = GUN_EXTRA_DAMAGE_T1
	init_recoil = HANDGUN_RECOIL(1.2, 1.2)
	gun_accuracy_zone_type = ZONE_WEIGHT_PRECISION
	fire_sound = 'sound/f13weapons/sequoia.ogg'
	init_firemodes = list(
		/datum/firemode/semi_auto/slower
	)

/obj/item/gun/ballistic/revolver/sequoia
	name = "duchy pistol"
	desc = "A pistol fresh out of the city of steam itself; it fires enormous leaden slugs from a single barrel through a curious rotating contraption. It is known as the 'duchy pistol' because it costs enough to wholesale purchase a duke's holdings. Aside from ancient artifacts, this is the pinnacle of handheld firepower."
	icon_state = "sequoia"
	item_state = "sequoia"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/rev4570
	weapon_class = WEAPON_CLASS_NORMAL
	weapon_weight = GUN_ONE_HAND_AKIMBO
	damage_multiplier = GUN_EXTRA_DAMAGE_T2
	init_recoil = HANDGUN_RECOIL(1.2, 1.2)
	gun_accuracy_zone_type = ZONE_WEIGHT_PRECISION
	init_firemodes = list(
		/datum/firemode/semi_auto/slow
	)
	fire_sound = 'sound/f13weapons/sequoia.ogg'


/obj/item/gun/ballistic/revolver/revolver44/desert_ranger
	name = "hard caliber pistol"
	desc = "A big, wildly expensive six-shot pistol with wide sandalwood grips. He who kills with his gun has forgotten the face of his father."
	weapon_class = WEAPON_CLASS_SMALL
	weapon_weight = GUN_ONE_HAND_AKIMBO
	damage_multiplier = GUN_EXTRA_DAMAGE_T5
	init_recoil = HANDGUN_RECOIL(1, 0.8)
	gun_accuracy_zone_type = ZONE_WEIGHT_PRECISION
	can_scope = TRUE
	init_firemodes = list(
		/datum/firemode/semi_auto/slower
	)

/obj/item/gun/ballistic/revolver/Lemat
	name = "grapeshot pistol"
	desc = "Nine small-caliber shots and a grapeshot finisher in a weapon small enough to hide in a coat. This is clearly an attempt to surpass the flintlock in availability. Unfortunately, this still costs as much as a small castle."
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/lemat
	weapon_class = WEAPON_CLASS_SMALL
	weapon_weight = GUN_ONE_HAND_AKIMBO
	damage_multiplier = GUN_EXTRA_DAMAGE_T6
	init_recoil = HANDGUN_RECOIL (1 , 0.8)
	gun_accuracy_zone_type = ZONE_WEIGHT_PRECISION
	can_scope = FALSE
	can_suppress = FALSE
	icon = 'icons/fallout/objects/guns/ballistic.dmi'
	lefthand_file = 'icons/fallout/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'icons/fallout/onmob/weapons/guns_righthand.dmi'
	fire_sound = 'sound/f13weapons/44revolver.ogg'
	init_firemodes = list(
		/datum/firemode/semi_auto
	)

/obj/item/gun/ballistic/revolver/revolver44
	name = "county pistol"
	desc = "A pistol fresh out of the city of steam itself; it fires moderately-sized slugs from a single barrel through a curious rotating contraption. It is known as the 'county pistol' because it costs enough to wholesale purchase a count's holdings."
	item_state = "44colt"
	icon_state = "44colt"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/rev44
	weapon_class = WEAPON_CLASS_SMALL
	weapon_weight = GUN_ONE_HAND_AKIMBO
	damage_multiplier = GUN_EXTRA_DAMAGE_T5
	init_recoil = HANDGUN_RECOIL(1, 0.8)
	gun_accuracy_zone_type = ZONE_WEIGHT_PRECISION
	can_scope = TRUE
	init_firemodes = list(
		/datum/firemode/semi_auto/slower
	)
	fire_sound = 'sound/f13weapons/44revolver.ogg'


/obj/item/gun/ballistic/revolver/colt357
	name = "barony pistol"
	desc = "A pistol fresh out of the city of steam itself; it fires small slugs from a single barrel through a curious rotating contraption. It is known as the 'barony pistol' because it costs enough to wholesale purchase a baron's holdings."
	icon_state = "357colt"
	item_state = "357colt"
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/rev357
	weapon_class = WEAPON_CLASS_SMALL
	weapon_weight = GUN_ONE_HAND_AKIMBO
	damage_multiplier = GUN_EXTRA_DAMAGE_T6
	init_firemodes = list(
		/datum/firemode/semi_auto/fast
	)
	fire_sound = 'sound/f13weapons/357magnum.ogg'
