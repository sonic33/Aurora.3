/datum/species/tajaran/zhan_khazan
	name = "Zhan-Khazan Beastman"
	name_plural = "Beastmen"
	blurb = "The Zhan-Khazan are a race of Tajaran Beastmen known for their dark fur and large bulky figures. \
	They were at one point a race of cave-and-mountain dwelling Beastmen that traditionally were \
	entrusted with physical work like mining, farming, ranching, and logging. Zhan-Khazan Beastmen make \
	up a significant amount of Beastmen employed in resource gathering, construction, civil jobs \
	such as law enforcement and even culinary work such as butchering. They experience a lot of racism \
	from their fellow Beastmen who cite their lackluster test scores, even among Beastmen, and their higher \
	crime rates."

	secondary_langs = list(LANGUAGE_SIIK_MAAS, LANGUAGE_SIIK_TAJR, LANGUAGE_DELVAHII)

	stamina = 130	// Beastmen evolved to use bursts of speed to catch their prey.
	stamina_recovery = 2
	sprint_speed_factor = 0.95
	sprint_cost_factor = 1.3

	slowdown = 1 //As opposed to -1 for Base tajara
	stamina = 100 // As opposed to 90
	brute_mod = 0.8 // Less Brute Damage
	ethanol_resistance = 1 // Default value
	climb_coeff = 1.1
	resist_mod = 2 // ZHAN POWERRRRRR

	burn_mod = 1.1 // Flammable fur.
	flash_mod = 1.4 // Beastmen eyes
	toxins_mod = 1.6 // Non-adaptive stomach.

	cold_level_1 = 160 //RaceDefault 200 Default 260
	cold_level_2 = 100 //RaceDefault 140 Default 200
	cold_level_3 = 50  //RaceDefault 80 Default 120

	heat_level_1 = 320 //RaceDefault 330 Default 360
	heat_level_2 = 360 //RaceDefault 380 Default 400
	heat_level_3 = 700 //RaceDefault 800 Default 1000

	inherent_verbs = list(
		/mob/living/carbon/human/proc/feralbite
	)

	primitive_form = "Zhan-Khazan Farwa"

	num_alternate_languages = 1 // Only one Extra Language

/datum/species/tajaran/m_sai
	name = "M'sai Beastman"
	name_plural = "M'sai Beastmen"
	blurb = "The M'sai are a race of Beastmen with slender lithe bodies and \
	lightly covered fur which blends in with the snowy environments of Adhomai. \
	They aren't as well-insulated against Adhomai's cold as their brethren. \
	However, this gives them the benefit of being more agile. Hitorically, they often \
	worked as hunters, later becoming warriors and soldiers as civilization developed."

	darksight = 13
	slowdown = -0.5 //As opposed to -1 for Base tajara
	ethanol_resistance = 0.3 // Species Default 0.8

	stamina = 155	// Beastmen evolved to use bursts of speed to catch their prey.
	stamina_recovery = 4
	sprint_speed_factor = 1.5
	sprint_cost_factor = 0.85

	brute_mod = 1.2 // Thick fur.
	burn_mod = 1.35 // Flammable fur.
	toxins_mod = 1.35 // Non-adaptive stomach.
	fall_mod = 0.75 // Agile

	exhaust_threshold = 40

	metabolism_mod = 1.45 // Predator.
	climb_coeff = 1.65 // Claws.

	cold_level_1 = 220 //RaceDefault 200 Default 260
	cold_level_2 = 160 //RaceDefault 140 Default 200
	cold_level_3 = 100  //RaceDefault 80 Default 120

	heat_level_1 = 340 //RaceDefault 330 Default 360
	heat_level_2 = 390 //RaceDefault 380 Default 400
	heat_level_3 = 900 //RaceDefault 800 Default 1000

	inherent_verbs = list(
		/mob/living/carbon/human/proc/feralbite
	)

	primitive_form = "M'sai Farwa"

	secondary_langs = list(LANGUAGE_SIIK_MAAS, LANGUAGE_SIIK_TAJR, LANGUAGE_SIGN_TAJARA)
