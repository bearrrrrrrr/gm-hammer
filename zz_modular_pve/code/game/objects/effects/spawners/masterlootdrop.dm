//master spawners are in here. the individual loot pools are located below the master spawners.
//when you spawn loot, use the master spawners unless you want a specific type of item.

/obj/effect/spawner/lootdrop/f13/trash
	name = "trash loot, found everywhere BUT the trash"
	delay_spawn = FALSE
	loot = list(
		/obj/item/sord = 5,
		/obj/effect/spawner/lootdrop/f13/pve_trash_weapon = 15,
		/obj/effect/spawner/lootdrop/f13/pve_ammo = 10,
		/obj/effect/spawner/lootdrop/f13/pve_trash_shield = 10,
		/obj/effect/spawner/lootdrop/f13/pve_trash_treasure = 75,
		/obj/effect/spawner/lootdrop/f13/mice = 5, //the mice are extra~
	)

/obj/effect/spawner/lootdrop/f13/common
	name = "common loot, found everywhere"
	icon_state = "x5"
	loot = list(
		/obj/effect/spawner/lootdrop/f13/pve_common_weapon = 15,
		/obj/effect/spawner/lootdrop/f13/pve_ammo = 10,
		/obj/effect/spawner/lootdrop/f13/pve_common_shields = 10,
		/obj/effect/spawner/lootdrop/f13/pve_common_treasure = 75,
	)


/obj/effect/spawner/lootdrop/f13/uncommon
	name = "uncommon loot, found in dungeons"
	icon_state = "x6"
	loot = list(
		/obj/effect/spawner/lootdrop/f13/pve_uncommon_weapons = 10,
		/obj/effect/spawner/lootdrop/f13/pve_ammo = 10,
		/obj/effect/spawner/lootdrop/f13/pve_uncommon_shields = 5,
		/obj/effect/spawner/lootdrop/f13/pve_uncommon_treasure = 55,
	)


obj/effect/spawner/lootdrop/f13/rare
	name = "rare loot, found in dungeons"
	icon_state = "x7"
	loot = list(
		/obj/effect/spawner/lootdrop/f13/pve_rare_weapons = 10,
		/obj/effect/spawner/lootdrop/f13/pve_ammo = 10,
		/obj/effect/spawner/lootdrop/f13/pve_rare_shields = 5,
		/obj/effect/spawner/lootdrop/f13/pve_rare_treasure = 55,
	)


//tiered loot spawners begin here. they should be in order, from trash to rare if i haven't fucked it up. i'm listing them by rarity rather than type
//because it's intuitive to me. sorry if it sucks!

/obj/effect/spawner/lootdrop/f13/pve_trash_weapon
	name = "trash weapons"
	loot = list(
		/obj/item/melee/onehanded/slavewhip = 5,
		/obj/item/melee/onehanded/knife/hunting = 5,
		/obj/item/pitchfork = 5,
		/obj/item/melee/onehanded/knife/throwing = 5,
		/obj/item/melee/smith/dagger = 5,
		/obj/item/twohanded/spear = 5,
		/obj/item/melee/smith/unarmed/knuckles = 5,
		/obj/item/melee/onehanded/knife/bone = 5,
		/obj/item/gun/ballistic/bow/shortbow = 5,
		/obj/item/melee/onehanded/machete = 5,
		/obj/item/melee/classic_baton/coyote/oldquarterstaff = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_trash_shield
	name = "trash shields"
	loot = list(
		/obj/item/shield/coyote/redbuckler = 5,
		/obj/item/shield/coyote/bluebuckler = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_trash_treasure
	name = "trash treasure"
	loot = list(
		/obj/effect/spawner/lootdrop/f13/mice = 5,
		/obj/item/stack/f13Cash/random/low = 55,
		/obj/item/stack/sheet/mineral/silver/two = 1,
		/obj/item/export/bottle/minikeg = 15,
	)

/obj/effect/spawner/lootdrop/f13/pve_ammo
	name = "ammo for all rarities"
	loot = list(
		/obj/item/ammo_box/flintlock = 1,
		/obj/item/projectile/bullet/reusable/arrow/explosive = 1,
		/obj/item/projectile/bullet/reusable/arrow/flint = 25,
		/obj/item/projectile/bullet/reusable/arrow/bone = 25,
		/obj/item/projectile/bullet/reusable/arrow/bludgeon = 5,
		/obj/item/projectile/bullet/reusable/arrow/field = 5,
		/obj/item/projectile/bullet/reusable/arrow/bodkin = 5,
		/obj/item/projectile/bullet/reusable/arrow/broadhead = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_common_weapon
	name = "common weaponry"
	loot = list(
		/obj/item/melee/unarmed/punchdagger = 5,
		/obj/item/melee/smith/mace = 5,
		/obj/item/melee/coyote/oldlongsword = 5,
		/obj/item/melee/smith/twohand/spear/lance = 5,
		/obj/item/melee/unarmed/sappers = 5,
		/obj/item/melee/onehanded/knife/ritualdagger = 5,
		/obj/item/gun/flintlock/musketoon = 1,
		/obj/item/melee/coyote/oldpike = 5,
		/obj/item/melee/coyote/oldcutlass = 5,
		/obj/item/gun/ballistic/bow/longbow = 5,
		/obj/item/gun/ballistic/bow/lightxbow = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_common_shields
	name = "common shields"
	loot = list(
		/obj/item/shield/coyote/steelshield = 5,
		/obj/item/shield/coyote/ironshield = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_common_treasure
	name = "common treasure"
	loot = list(
		/obj/item/stack/f13Cash/random/med = 55,
		/obj/item/stack/sheet/mineral/silver/twentyfive = 5,
		/obj/item/export/bottle/applejack = 1,
	)

/obj/effect/spawner/lootdrop/f13/pve_uncommon_weapons
	name = "uncommon weapons"
	loot = list(
		/obj/item/melee/smith/sword/sabre = 5,
		/obj/item/gun/flintlock = 1,
		/obj/item/gun/flintlock/musket = 1,
		/obj/item/twohanded/legionaxe = 5,
		/obj/item/melee/onehanded/machete/gladius = 5,
		/obj/item/melee/onehanded/machete/spatha = 5,
		/obj/item/twohanded/sledgehammer/simple = 10,
	)

/obj/effect/spawner/lootdrop/f13/pve_uncommon_shields
	name = "uncommon shields"
	loot = list(
		/obj/item/shield/coyote/semioval = 5,
		/obj/item/shield/coyote/kiteshield = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_uncommon_treasure
	name = "uncommon treasure"
	loot = list(
		/obj/item/stack/f13Cash/random/med = 55,
		/obj/item/export/bottle/wine = 1,
	)

/obj/effect/spawner/lootdrop/f13/pve_rare_weapons
	name = "rare weapons"
	loot = list(
		/obj/item/melee/smith/twohand/axe/warhoned = 5,
		/obj/item/twohanded/fireaxe/boneaxe =  5,
		/obj/item/pitchfork/demonic = 5,
		/obj/item/gun/flintlock/musket/jezail = 5,
		/obj/item/gun/flintlock/matchlock/handbombard = 1,
		/obj/item/ammo_box/flintlock = 1,
	)

/obj/effect/spawner/lootdrop/f13/pve_rare_shields
	name = "rare shields"
	loot = list(
		/obj/item/shield/coyote/scutum = 5,
	)

/obj/effect/spawner/lootdrop/f13/pve_rare_treasure
	name = "rare treasure"
	loot = list(
		/obj/effect/spawner/lootdrop/f13/uncommon_artifacts = 5,
		/obj/item/stack/sheet/mineral/diamond/twentyfive = 5,
		/obj/item/stack/sheet/mineral/gold/twentyfive = 5,
		/obj/item/stack/sheet/mineral/silver/twentyfive = 5,
		/obj/item/stack/f13Cash/random/high = 55,
		/obj/item/reagent_containers/food/drinks/bottle/lizardwine = 1,
		/obj/item/export/bottle/absinthe = 1,
	)
