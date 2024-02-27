/mob/living/simple_animal/hostile/ghoul
	variation_list = list(
		MOB_COLOR_VARIATION(150, 150, 150, 255, 255, 255),
		MOB_SPEED_LIST(3.2, 3.6, 4.0, 4.1, 4),
		MOB_SPEED_CHANGE_PER_TURN_CHANCE(10),
		MOB_HEALTH_LIST(30, 35, 40, 40, 40, 40, 41),
		MOB_RETREAT_DISTANCE_LIST(0, 0, 1),
		MOB_RETREAT_DISTANCE_CHANGE_PER_TURN_CHANCE(5),
		MOB_MINIMUM_DISTANCE_LIST(0, 1),
		MOB_MINIMUM_DISTANCE_CHANGE_PER_TURN_CHANCE(10)
	)

/mob/living/simple_animal/hostile/ghoul/reaver
	desc = "A shambler. This one yet has scraps of armor on it."

	variation_list = list(
		MOB_COLOR_VARIATION(200, 200, 200, 255, 255, 255),
		MOB_SPEED_LIST(3.6, 3.8, 4, 4.2, 4.4),
		MOB_SPEED_CHANGE_PER_TURN_CHANCE(10),
		MOB_HEALTH_LIST(41, 45, 50, 50, 50, 50, 51),
		MOB_RETREAT_DISTANCE_LIST(0, 1, 1),
		MOB_RETREAT_DISTANCE_CHANGE_PER_TURN_CHANCE(5),
		MOB_MINIMUM_DISTANCE_LIST(1, 2),
		MOB_MINIMUM_DISTANCE_CHANGE_PER_TURN_CHANCE(10),
		MOB_PROJECTILE_LIST(\
			MOB_PROJECTILE_ENTRY(/obj/item/projectile/bullet/ghoul_rock, 10),\
			MOB_PROJECTILE_ENTRY(/obj/item/projectile/bullet/ghoul_rock/blunt_rock, 10),\
			MOB_PROJECTILE_ENTRY(/obj/item/projectile/bullet/ghoul_rock/jagged_scrap, 1)\
		)
	)
