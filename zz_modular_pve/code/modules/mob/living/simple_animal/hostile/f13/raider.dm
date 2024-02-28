/mob/living/simple_animal/hostile/raider/tribal
	name = "Bandit"
	health = 65
	desc = "The poisonous waters churn out yet another murderer."
	move_to_delay = 4

/mob/living/simple_animal/hostile/raider/tribal
	move_to_delay = 4.5

/mob/living/simple_animal/hostile/raider/ranged
	desc = "The poisonous waters churn out yet another murderer. This one has foraged a crossbow."
	projectiletype = /obj/item/projectile/bullet/reusable/arrow/mob
	projectilesound = 'sound/weapons/bowfire.wav'
	move_to_delay = 5

mob/living/simple_animal/hostile/raider/ranged/boss
	desc = "The poisonous waters churn out yet another murderer. This one has foraged a repeating crossbow."
	projectiletype = /obj/item/projectile/bullet/reusable/arrow/mob
	projectilesound = 'sound/weapons/bowfire.wav'
	move_to_delay = 5
	ranged_cooldown_time = 4 SECONDS

/mob/living/simple_animal/hostile/raider/ranged/sulphiteranged
	desc = "The poisonous waters churn out yet another murderer. This one has found flock-plates and an old pistol."
