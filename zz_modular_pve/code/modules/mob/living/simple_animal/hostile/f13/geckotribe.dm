//the fact this isn't here already is weird, sorry

/mob/living/simple_animal/hostile/gecko
	name = "Unterratte Kobold"
	desc = "Deep-Kobolds, Under-Kobolds, Dirt-Kobolds. The most numerous form of Kobold, specially-adapted to live underground, with sharp claws and wide eyes. They are practically unchanged since the time of Deluge, and live in hypercommunal societies, with a single group ranging anywhere from thirty to two-hundred Kobolds."

	variation_list = list(
		MOB_COLOR_VARIATION(50, 50, 50, 255, 255, 255),
		MOB_SPEED_LIST(2.2, 2.4, 2.4, 2.5, 3, 3.2, 3.4, 3.6),
		MOB_SPEED_CHANGE_PER_TURN_CHANCE(50),
		MOB_HEALTH_LIST(30, 35, 40, 45),
		MOB_RETREAT_DISTANCE_LIST(3, 5, 7),
		MOB_RETREAT_DISTANCE_CHANGE_PER_TURN_CHANCE(100),
		MOB_MINIMUM_DISTANCE_LIST(2, 3, 4, 5, 6),
		MOB_MINIMUM_DISTANCE_CHANGE_PER_TURN_CHANCE(100),
	)

/mob/living/simple_animal/hostile/gecko/tribal
	name = "Unterratte Sower"
	desc = "A Deep-Kobold with repurposed, miscellanious tools, and a thin cloth robe."

	variation_list = list(
		MOB_COLOR_VARIATION(50, 50, 50, 255, 255, 255),
		MOB_SPEED_LIST(2.2, 2.4, 2.4, 2.5, 3, 3.2, 3.4, 3.6),
		MOB_SPEED_CHANGE_PER_TURN_CHANCE(50),
		MOB_HEALTH_LIST(30, 35, 40, 45),
		MOB_RETREAT_DISTANCE_LIST(3, 5, 7),
		MOB_RETREAT_DISTANCE_CHANGE_PER_TURN_CHANCE(100),
		MOB_MINIMUM_DISTANCE_LIST(2, 3, 4, 5, 6),
		MOB_MINIMUM_DISTANCE_CHANGE_PER_TURN_CHANCE(100),
	)


/mob/living/simple_animal/hostile/gecko/tribal/warrior
	name = "Unterratte Bully"
	desc = "A Deep-Kobold, almost the size of tall-folk, with a crude, albiet effective-looking spear. They have dried leathers hung across their body to enhance their brawling and endurance alike."

/mob/living/simple_animal/hostile/gecko/tribal/hunter
	name = "Unterratte Gunner"
	desc = "A Deep-Kobold. This one has a bow that they seem particularly adept with, made from Underdark-oak and spider-sinew. The arrows, though well-made, are, unfortunately, kobold-sized."

/mob/living/simple_animal/hostile/gecko/tribal/shaman
	name = "Unterratte Hero"
	desc = "A Deep-Kobold raid-leader. This one chants healing spells in their native tongue, rallying other Unterratte to their side. Though they seem unarmed, quantity has a quality all of its own, right...?"
