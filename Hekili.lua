
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Swervë - Tarren Mill"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["y"] = -280.0000305175781,
				},
				["Primary"] = {
					["rel"] = "CENTER",
					["y"] = 359.4447631835938,
					["x"] = -72.221435546875,
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["y"] = 414.4445495605469,
					["x"] = -71.111328125,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
				},
			},
			["runOnce"] = {
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceReloadClassDefaultOptions_20220306_73"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_71"] = true,
				["forceReloadClassDefaultOptions_20220306_72"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceSpellFlashBrightness_20221030"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				[73] = {
					["settings"] = {
						["stack_shield_block"] = false,
						["shockwave_interrupt"] = true,
						["last_stand_offensively"] = false,
						["free_revenge"] = true,
						["overlap_ignore_pain"] = false,
					},
				},
				[71] = {
					["settings"] = {
						["shockwave_interrupt"] = true,
						["heroic_charge"] = false,
					},
				},
				[72] = {
					["settings"] = {
						["check_ww_range"] = false,
						["shockwave_interrupt"] = true,
						["heroic_charge"] = false,
					},
					["package"] = "Fury",
				},
			},
			["packs"] = {
				["Arms"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221030,
					["author"] = "SimulationCraft",
					["desc"] = "",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains <= gcd || talent.tide_of_blood.enabled & cooldown.skullsplitter.remains <= gcd & ( cooldown.colossus_smash.remains <= gcd || debuff.colossus_smash.up ) & dot.rend.remains < duration * 0.85",
								["action"] = "rend",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0",
								["action"] = "avatar",
							}, -- [2]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "spear_of_bastion",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.rend.remains > dot.rend.duration * 0.95 & ( debuff.colossus_smash.up & rage < 60 || buff.test_of_might.up )",
								["action"] = "skullsplitter",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.enduring_blow.enabled || runeforge.battlelord.enabled || dot.deep_wounds.remains <= gcd",
								["action"] = "mortal_strike",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "condemn",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "thunderous_roar",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up & talent.unhinged.enabled || buff.test_of_might.up & talent.hurricane.enabled",
								["action"] = "bladestorm",
							}, -- [11]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "remains < duration * 0.3",
								["action"] = "rend",
							}, -- [14]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "rage < 70",
								["action"] = "overpower",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled || spell_targets.whirlwind > 4 || spell_targets.whirlwind > 2 & buff.sweeping_strikes.down",
								["action"] = "whirlwind",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! talent.fervor_of_battle.enabled",
								["action"] = "slam",
							}, -- [18]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "wrecking_throw",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "time <= 0.5 || movement.distance > 5",
								["action"] = "charge",
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 & debuff.colossus_smash.remains > 8 || fight_remains < 25",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.remains > 6",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.mortal_strike.remains > 1.5 & rage < 50",
								["action"] = "arcane_torrent",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "bag_of_tricks",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [11]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( ! talent.bladestorm.enabled || cooldown.bladestorm.remains > 15 )",
								["action"] = "sweeping_strikes",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.massacre.enabled & target.health.pct < 35 || target.health.pct < 20 || action.condemn.known & target.health.pct > 80 || cycle_for_execute || cycle_for_condemn",
								["list_name"] = "execute",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "raid_event.adds.up || spell_targets.whirlwind > 1",
								["list_name"] = "hac",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [1]
						},
						["execute"] = {
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 || fight_remains < 20",
								["action"] = "avatar",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.ashen_juggernaut.up & buff.ashen_juggernaut.remains < gcd || buff.juggernaut.up & buff.juggernaut.remains < gcd",
								["action"] = "condemn",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.ashen_juggernaut.up & buff.ashen_juggernaut.remains < gcd || buff.juggernaut.up & buff.juggernaut.remains < gcd",
								["action"] = "execute",
							}, -- [3]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "remains <= gcd & ( ! talent.warbreaker.enabled & cooldown.colossus_smash.remains < 4 || talent.warbreaker.enabled & cooldown.warbreaker.remains < 4 ) & target.time_to_die > 12",
								["action"] = "rend",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.test_of_might.up || ! talent.test_of_might.enabled & debuff.colossus_smash.up",
								["action"] = "thunderous_roar",
							}, -- [6]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "spear_of_bastion",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd",
								["action"] = "cleave",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd || buff.martial_prowess.stack = 2 & debuff.executioners_precision.stack = 2",
								["action"] = "mortal_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "rage < 35",
								["action"] = "skullsplitter",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "rage < 20 || buff.test_of_might.up & talent.hurricane.enabled",
								["action"] = "bladestorm",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "remains < duration * 0.3 & debuff.colossus_smash.down",
								["action"] = "rend",
							}, -- [14]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [18]
						},
						["hac"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [2]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "spear_of_bastion",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd",
								["action"] = "cleave",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "thunderous_roar",
							}, -- [7]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & buff.sweeping_strikes.up",
								["action"] = "rend",
							}, -- [11]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || dot.deep_wounds.remains < gcd & ! talent.cleave.enabled",
								["action"] = "mortal_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.dreadnaught.enabled",
								["action"] = "overpower",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || buff.sudden_death.react",
								["action"] = "condemn",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up",
								["action"] = "execute",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [17]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [20]
						},
					},
					["version"] = 20221030,
					["warnings"] = "WARNING:  The import for 'single_target' required some automated changes.\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'execute' required some automated changes.\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["spec"] = 71,
					["profile"] = "actions.precombat+=/fleshcraft\n\nactions+=/charge,if=time<=0.5||movement.distance>5\nactions+=/pummel\nactions+=/potion,if=gcd.remains=0&debuff.colossus_smash.remains>8||fight_remains<25\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/berserking,if=debuff.colossus_smash.remains>6\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/use_items\nactions+=/sweeping_strikes,if=spell_targets.whirlwind>1&(!talent.bladestorm.enabled||cooldown.bladestorm.remains>15)\nactions+=/call_action_list,name=execute,strict=1,if=talent.massacre.enabled&target.health.pct<35||target.health.pct<20||action.condemn.known&target.health.pct>80||cycle_for_execute||cycle_for_condemn\nactions+=/call_action_list,name=hac,strict=1,if=raid_event.adds.up||spell_targets.whirlwind>1\nactions+=/run_action_list,name=single_target\n\nactions.execute+=/avatar,if=gcd.remains=0||fight_remains<20\nactions.execute+=/condemn,if=buff.ashen_juggernaut.up&buff.ashen_juggernaut.remains<gcd||buff.juggernaut.up&buff.juggernaut.remains<gcd\nactions.execute+=/execute,if=buff.ashen_juggernaut.up&buff.ashen_juggernaut.remains<gcd||buff.juggernaut.up&buff.juggernaut.remains<gcd\nactions.execute+=/ravager\nactions.execute+=/rend,if=remains<=gcd&(!talent.warbreaker&cooldown.colossus_smash.remains<4||talent.warbreaker&cooldown.warbreaker.remains<4)&target.time_to_die>12\nactions.execute+=/thunderous_roar,if=buff.test_of_might.up||!talent.test_of_might&debuff.colossus_smash.up\nactions.execute+=/warbreaker\nactions.execute+=/colossus_smash\nactions.execute+=/spear_of_bastion,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.execute+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.execute+=/mortal_strike,if=dot.deep_wounds.remains<=gcd||buff.martial_prowess.stack=2&debuff.executioners_precision.stack=2\nactions.execute+=/skullsplitter,if=rage<35\nactions.execute+=/bladestorm,if=rage<20||buff.test_of_might.up&talent.hurricane.enabled\nactions.execute+=/rend,if=remains<duration*0.3&debuff.colossus_smash.down\nactions.execute+=/condemn\nactions.execute+=/execute\nactions.execute+=/shockwave\nactions.execute+=/overpower\n\nactions.hac=skullsplitter,if=rage<60\nactions.hac+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.hac+=/warbreaker\nactions.hac+=/colossus_smash\nactions.hac+=/spear_of_bastion,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.hac+=/cleave,if=dot.deep_wounds.remains<=gcd\nactions.hac+=/thunderous_roar,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.hac+=/bladestorm\nactions.hac+=/ravager\nactions.hac+=/shockwave\nactions.hac+=/rend,if=remains<=duration*0.3&buff.sweeping_strikes.up\nactions.hac+=/cleave\nactions.hac+=/mortal_strike,if=buff.sweeping_strikes.up||dot.deep_wounds.remains<gcd&!talent.cleave.enabled\nactions.hac+=/overpower,if=talent.dreadnaught.enabled\nactions.hac+=/condemn,if=buff.sweeping_strikes.up||buff.sudden_death.react\nactions.hac+=/execute,if=buff.sweeping_strikes.up\nactions.hac+=/execute,if=buff.sudden_death.react\nactions.hac+=/mortal_strike\nactions.hac+=/overpower\nactions.hac+=/whirlwind\n\nactions.single_target+=/rend,if=remains<=gcd||talent.tide_of_blood.enabled&cooldown.skullsplitter.remains<=gcd&(cooldown.colossus_smash.remains<=gcd||debuff.colossus_smash.up)&dot.rend.remains<duration*0.85\nactions.single_target+=/avatar,if=gcd.remains=0\nactions.single_target+=/warbreaker\nactions.single_target+=/colossus_smash\nactions.single_target+=/spear_of_bastion,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.single_target+=/skullsplitter,if=dot.rend.remains>dot.rend.duration*0.95&(debuff.colossus_smash.up&rage<60||buff.test_of_might.up)\nactions.single_target+=/mortal_strike,if=runeforge.enduring_blow||runeforge.battlelord||dot.deep_wounds.remains<=gcd\nactions.single_target+=/condemn,if=buff.sudden_death.react\nactions.single_target+=/execute,if=buff.sudden_death.react\nactions.single_target+=/thunderous_roar,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.single_target+=/bladestorm,if=debuff.colossus_smash.up&talent.unhinged.enabled||buff.test_of_might.up&talent.hurricane.enabled\nactions.single_target+=/shockwave\nactions.single_target+=/mortal_strike\nactions.single_target+=/rend,if=remains<duration*0.3\nactions.single_target+=/cleave\nactions.single_target+=/overpower,if=rage<70\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled||spell_targets.whirlwind>4||spell_targets.whirlwind>2&buff.sweeping_strikes.down\nactions.single_target+=/slam,if=!talent.fervor_of_battle.enabled\nactions.single_target+=/impending_victory\nactions.single_target+=/wrecking_throw",
				},
				["Protection Warrior"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221028,
					["spec"] = 73,
					["desc"] = "Protection Warrior - Modifications made for DF based on SL SIMC+DF prepatch.\nOctober 28th, 2022\n\nChanges:\n-Added Bitter Immunity / Rend / Thunderous Roar / Shield Charge\n-Fixed Demo shout recommendation with Booming Voice to not overcap rage.\n\nNotes:\n-Enable the 'healing' action list in default (#15) if you want to see abilities like victory rush / impending victory / healthstone\n-Wrecking Throw / Titantic Throat / Heroic Throw omitted.",
					["profile"] = "## Protection Warrior\n## April 7, 2022\n\n## Changes\n## - Add Mitigation logic to new SimC APL.\n## - Lighten Shield Block and Ignore Pain damage intake requirements.\n## - Remove rotational usage of Last Stand.\n## - Respect \"Free Revenge\" setting and remove other restrictions.\n## - Fall back to single-target priority if the AOE action list has nothing to do.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=battle_shout\nactions.precombat+=/fleshcraft\nactions.precombat+=/conquerors_banner\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=charge\n# Default APL's \"Heroic Charge\" is a Heroic Leap followed by Charge to do some damage and generate Rage.\nactions+=/heroic_leap,if=settings.heroic_charge&runeforge.reprisal&cooldown.charge.remains<gcd\nactions+=/charge,if=settings.heroic_charge&runeforge.reprisal&prev.1.heroic_leap\nactions+=/pummel\nactions+=/shockwave,if=debuff.casting.up&!target.is_boss\nactions+=/use_items,if=cooldown.avatar.remains<=gcd||buff.avatar.up\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/avatar\nactions+=/potion,if=buff.avatar.up||boss&fight_remains<25\nactions+=/call_action_list,name=mitigation,strict=1,if=incoming_damage_5s>0\nactions+=/conquerors_banner,if=runeforge.glory\nactions+=/avatar\nactions+=/ancient_aftershock\nactions+=/spear_of_bastion\nactions+=/conquerors_banner\nactions+=/shield_block,if=buff.shield_block.down\nactions+=/shield_slam,if=buff.outburst.up\nactions+=/run_action_list,name=aoe,strict=1,if=spell_targets.thunder_clap>=3\nactions+=/call_action_list,name=generic\n\nactions.aoe=ravager\nactions.aoe+=/dragon_roar\nactions.aoe+=/thunder_clap\nactions.aoe+=/revenge\nactions.aoe+=/shield_slam\n\nactions.generic=ravager\nactions.generic+=/dragon_roar\nactions.generic+=/shield_slam,if=buff.shield_block.up||buff.outburst.up&rage<=55\nactions.generic+=/condemn\nactions.generic+=/execute\nactions.generic+=/shield_slam\nactions.generic+=/thunder_clap,if=spell_targets.thunder_clap>1||cooldown.shield_slam.remains&buff.outburst.down\nactions.generic+=/revenge,if=rage>=60&target.health.pct>20||buff.revenge.up&target.health.pct<=20&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>20\nactions.generic+=/thunder_clap,if=buff.outburst.down\nactions.generic+=/revenge\nactions.generic+=/victory_rush\nactions.generic+=/impending_victory\nactions.generic+=/devastate\n\nactions.mitigation=ignore_pain,if=rage>50&buff.ignore_pain.down,use_off_gcd=1\nactions.mitigation+=/ignore_pain,if=target.health.pct>=20&(target.health.pct>=80&!covenant.venthyr)&(rage>=85&cooldown.shield_slam.ready||rage>=60&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage>=70&cooldown.avatar.ready||rage>=40&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up||rage>=55&cooldown.avatar.ready&buff.last_stand.up||rage>=80||rage>=55&cooldown.shield_slam.ready&buff.outburst.up||rage>=30&cooldown.shield_slam.ready&buff.outburst.up&buff.last_stand.up),use_off_gcd=1\nactions.mitigation+=/shield_block,if=(!talent.bolster.enabled||!buff.last_stand.up)&(charges_fractional>1.8||incoming_damage_5s)\nactions.mitigation+=/demoralizing_shout,line_cd=6,if=(target.within10||active_enemies>1)&((incoming_damage_5s>0.15*health.max||health.pct<30)||(!talent.booming_voice.enabled||rage.max-rage<40))\nactions.mitigation+=/last_stand,if=incoming_damage_3s>health&cooldown.anima_of_death.remains<=2\nactions.mitigation+=/shield_wall,if=incoming_damage_5s>health||health.pct<20",
					["version"] = 20221028,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 5 action lists.\n",
					["author"] = "SimulationCraft",
					["lists"] = {
						["generic"] = {
							{
								{
								}, -- [1]
								["enabled"] = true,
								["action"] = "demoralizing_shout",
								["criteria"] = "(target.within15 || active_enemies >= 1 ) & \nrage.max - rage >= 30  &  talent.booming_voice.enabled",
							}, -- [1]
							{
								{
								}, -- [1]
								["action"] = "shield_charge",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "thunderous_roar",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "condemn",
								["criteria"] = "",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "execute",
								["criteria"] = "",
							}, -- [6]
							{
								{
								}, -- [1]
								["enabled"] = true,
								["criteria"] = "!talent.blood_and_thunder.enabled & ( debuff.rend.down || debuff.rend.remains < 4)",
								["action"] = "rend",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "",
								["action"] = "shield_slam",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.violent_outburst.down",
								["action"] = "thunder_clap",
							}, -- [9]
							{
								["caption"] = "",
								["enabled"] = true,
								["action"] = "revenge",
								["criteria"] = "rage >= 60 & target.health.pct > 20 || buff.revenge.up & target.health.pct <= 20 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 20",
							}, -- [10]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [12]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "charge",
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & ! target.is_boss",
								["action"] = "shockwave",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains <= gcd || buff.avatar.up",
								["action"] = "use_items",
							}, -- [4]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || boss & fight_remains < 25",
								["action"] = "potion",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "incoming_damage_5s > 0",
								["list_name"] = "mitigation",
							}, -- [14]
							{
								{
								}, -- [1]
								["enabled"] = false,
								["criteria"] = "health.pct < 100",
								["action"] = "call_action_list",
								["list_name"] = "healing",
							}, -- [15]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "spell_targets.thunder_clap >= 2",
								["list_name"] = "aoe",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "generic",
							}, -- [21]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["action"] = "battle_shout",
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
						},
						["mitigation"] = {
							{
								["use_off_gcd"] = 1,
								["enabled"] = true,
								["criteria"] = "rage > 50 & buff.ignore_pain.down",
								["action"] = "ignore_pain",
							}, -- [1]
							{
								["use_off_gcd"] = 1,
								["enabled"] = true,
								["criteria"] = "target.health.pct >= 20 & ( target.health.pct >= 80 & ! covenant.venthyr ) & ( rage >= 85 & cooldown.shield_slam.ready || rage >= 60 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled || rage >= 70 & cooldown.avatar.ready || rage >= 40 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled & buff.last_stand.up || rage >= 55 & cooldown.avatar.ready & buff.last_stand.up || rage >= 80 || rage >= 55 & cooldown.shield_slam.ready & buff.outburst.up || rage >= 30 & cooldown.shield_slam.ready & buff.outburst.up & buff.last_stand.up )",
								["action"] = "ignore_pain",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.bolster.enabled || ! buff.last_stand.up ) & ( charges_fractional > 1.8 || incoming_damage_5s )",
								["action"] = "shield_block",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "demoralizing_shout",
								["line_cd"] = "6",
								["caption"] = "",
								["criteria"] = "( target.within10 || active_enemies > 1 ) & ( ( incoming_damage_5s > 0.15 * health.max || health.pct < 30 ) || ( ! talent.booming_voice.enabled || rage.max - rage >= 30 ) )",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s > health & cooldown.anima_of_death.remains <= 2",
								["action"] = "last_stand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > health || health.pct < 20",
								["action"] = "shield_wall",
							}, -- [6]
							{
								{
								}, -- [1]
								["enabled"] = true,
								["description"] = "Shield Charge used as last resort to get Shield Block up.",
								["criteria"] = "buff.shield_block.down & talent.champions_bulwark.enabled & rage <= (rage.max-20)",
								["action"] = "shield_charge",
							}, -- [7]
							{
								{
								}, -- [1]
								["enabled"] = true,
								["action"] = "bitter_immunity",
								["criteria"] = "debuff.dispellable_curse.up || debuff.dispellable_poison.up || debuff.dispellable_disease.up",
							}, -- [8]
						},
						["healing"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct <= 70",
								["action"] = "impending_victory",
							}, -- [1]
							{
								{
								}, -- [1]
								["enabled"] = true,
								["action"] = "victory_rush",
								["criteria"] = "health.pct <= 80",
							}, -- [2]
							{
								{
								}, -- [1]
								["enabled"] = true,
								["action"] = "bitter_immunity",
								["criteria"] = "health.pct <= 80",
							}, -- [3]
							{
								{
								}, -- [1]
								["enabled"] = true,
								["action"] = "healthstone",
								["description"] = "Enable this if you want",
							}, -- [4]
						},
						["aoe"] = {
							{
								{
								}, -- [1]
								["enabled"] = true,
								["action"] = "demoralizing_shout",
								["criteria"] = "(target.within15 || active_enemies > 1 ) & \nrage.max - rage >= 30  &  talent.booming_voice.enabled",
							}, -- [1]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [2]
							{
								{
								}, -- [1]
								["action"] = "shield_charge",
								["enabled"] = true,
							}, -- [3]
							{
								{
								}, -- [1]
								["action"] = "thunderous_roar",
								["enabled"] = true,
							}, -- [4]
							{
								["caption"] = "t",
								["criteria"] = "rage < 80 || (buff.avatar.up & talent.unstoppable_force.enabled)",
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [7]
						},
					},
				},
				["Fury"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221030,
					["author"] = "SimC",
					["desc"] = "",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up || buff.enrage.remains < gcd || ( rage > 110 & talent.overwhelming_rage.enabled ) || ( rage > 80 & ! talent.overwhelming_rage.enabled ) || buff.frenzy.remains < 1.5",
								["action"] = "rampage",
							}, -- [1]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || ( talent.annihilator.enabled & ! buff.recklessness.up )",
								["action"] = "bloodthirst",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "thunderous_roar",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "odyns_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.annihilator.enabled & buff.enrage.up || talent.tenderize.enabled",
								["action"] = "onslaught",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "charges > 1",
								["action"] = "raging_blow",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "charges > 1",
								["action"] = "crushing_blow",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || talent.annihilator.enabled",
								["action"] = "bloodbath",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.annihilator.enabled",
								["action"] = "bloodthirst",
							}, -- [11]
							{
								["action"] = "rampage",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.annihilator.enabled",
								["action"] = "slam",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.annihilator.enabled",
								["action"] = "bloodthirst",
							}, -- [14]
							{
								["action"] = "bloodbath",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "crushing_blow",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "wrecking_throw",
								["enabled"] = true,
							}, -- [19]
						},
						["default"] = {
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "time <= 0.5 || movement.distance > 5",
								["action"] = "charge",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.movement.distance > 25 & raid_event.movement.in > 45 )",
								["action"] = "heroic_leap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "target.debuff.casting.react",
								["action"] = "pummel",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains < 3",
								["action"] = "ravager",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [7]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "berserking",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down",
								["action"] = "lights_judgment",
							}, -- [10]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & buff.enrage.up",
								["action"] = "bag_of_tricks",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.titans_torment.enabled & buff.enrage.up & ( buff.elysian_might.up || ! covenant.kyrian )",
								["action"] = "avatar",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! talent.titans_torment.enabled & ( buff.recklessness.up || target.time_to_die < 20 )",
								["action"] = "avatar",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.annihilator.enabled & cooldown.avatar.remains < 1 || cooldown.avatar.remains > 40 || ! talent.avatar.enabled || target.time_to_die < 20",
								["action"] = "recklessness",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! talent.annihilator.enabled",
								["action"] = "recklessness",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( buff.recklessness.up || buff.avatar.up || target.time_to_die < 20 )",
								["action"] = "spear_of_bastion",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( talent.improved_whirlwind.enabled & ! buff.meat_cleaver.up ) || raid_event.adds.in < 2 & ( talent.improved_whirlwind.enabled & ! buff.meat_cleaver.up )",
								["action"] = "whirlwind",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "single_target",
							}, -- [20]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.signet_of_tormented_kings.equipped",
								["action"] = "recklessness",
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
						},
					},
					["version"] = 20221030,
					["warnings"] = "WARNING:  The import for 'single_target' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nThis profile is missing support for generic trinkets.  It is recommended that every priority includes either:\n - [Use Items], which includes any trinkets not explicitly included in the priority; or\n - [Trinket 1] and [Trinket 2], which will recommend the trinket for the numbered slot.\nImported 3 action lists.\n",
					["spec"] = 72,
					["profile"] = "actions.precombat+=/recklessness,if=!runeforge.signet_of_tormented_kings.equipped\nactions.precombat+=/fleshcraft\n\nactions=pummel\nactions+=/charge,if=time<=0.5||movement.distance>5\nactions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)\nactions+=/potion\nactions+=/pummel,if=target.debuff.casting.react\nactions+=/ravager,if=cooldown.avatar.remains<3\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/blood_fury\nactions+=/berserking,if=buff.recklessness.up\nactions+=/lights_judgment,if=buff.recklessness.down\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks,if=buff.recklessness.down&buff.enrage.up\nactions+=/avatar,if=talent.titans_torment&buff.enrage.up&(buff.elysian_might.up||!covenant.kyrian)\nactions+=/avatar,if=!talent.titans_torment&(buff.recklessness.up||target.time_to_die<20)\nactions+=/recklessness,if=talent.annihilator&cooldown.avatar.remains<1||cooldown.avatar.remains>40||!talent.avatar||target.time_to_die<20\nactions+=/recklessness,if=!talent.annihilator\nactions+=/spear_of_bastion,if=buff.enrage.up&(buff.recklessness.up||buff.avatar.up||target.time_to_die<20)\nactions+=/whirlwind,if=spell_targets.whirlwind>1&(talent.improved_whirlwind.enabled&!buff.meat_cleaver.up)||raid_event.adds.in<2&(talent.improved_whirlwind.enabled&!buff.meat_cleaver.up)\nactions+=/call_action_list,name=single_target\n\nactions.single_target=rampage,if=buff.recklessness.up||buff.enrage.remains<gcd||(rage>110&talent.overwhelming_rage)||(rage>80&!talent.overwhelming_rage)||buff.frenzy.remains<1.5\nactions.single_target+=/execute\nactions.single_target+=/condemn\nactions.single_target+=/bloodthirst,if=buff.enrage.down||(talent.annihilator&!buff.recklessness.up)\nactions.single_target+=/thunderous_roar,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/odyns_fury,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/onslaught,if=!talent.annihilator&buff.enrage.up||talent.tenderize\nactions.single_target+=/raging_blow,if=charges>1\nactions.single_target+=/crushing_blow,if=charges>1\nactions.single_target+=/bloodbath,if=buff.enrage.down||talent.annihilator\nactions.single_target+=/bloodthirst,if=talent.annihilator\nactions.single_target+=/rampage\nactions.single_target+=/slam,if=talent.annihilator\nactions.single_target+=/bloodthirst,if=!talent.annihilator\nactions.single_target+=/bloodbath\nactions.single_target+=/raging_blow\nactions.single_target+=/crushing_blow\nactions.single_target+=/whirlwind\nactions.single_target+=/wrecking_throw",
				},
			},
		},
	},
}
