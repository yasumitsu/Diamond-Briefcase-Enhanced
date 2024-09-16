PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger_Elite",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(124768092166, --[[EnemySquads A16 displayName]] "Vulture Squad"),
	group = "Initial Squads",
	id = "legionSquad",
})

PlaceObj('EnemySquads', {
	DiamondBriefcase = true,
	DiamondBriefcaseCarrier = 9,
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmyCommander_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisSquadLeader_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Assault_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugBoss_Stronger_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmyHeavy",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisDedicatedGunner_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Skirmisher_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugGunner_Stronger_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmySoldier",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisAssault_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Assault",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugEnforcer_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmyDemo_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisDemolitions_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Linebreaker_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugGrenadier_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmyScout",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisStormer_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Stormer_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugCutter_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMedic_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmyMedic",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisMedic",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Medic",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugGoon_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmySniper_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisSniper_Elite",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "Landsbach_SuperSoldier_Assault",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ThugSniper_Stronger",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "ArmyMortar",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisHeavy",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_FuacheuxKilled",
							QuestId = "05_TakeDownFaucheux",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SuperSoldier_Ordnance",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "Landsbach_Thug_Diesel",
					'spawnWeight', 10,
					'conditions', {
						PlaceObj('QuestIsTCEState', {
							Prop = "TCE_SpawnCaptureSquads",
							QuestId = "04_Betrayal",
						}),
						PlaceObj('QuestIsTCEState', {
							Negate = true,
							Prop = "TCE_OpenB12U",
							QuestId = "U-Bahn",
						}),
					},
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "Sample_Horatio",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(124768092166, --[[EnemySquads A16 displayName]] "Shipment Briefcase"),
	group = "Initial Squads",
	id = "ShipmentSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SanatoriumNPC_InfectedFemale",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "SanatoriumNPC_InfectedMale",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
	},
	displayName = T(116874138781, --[[EnemySquads H13_Infected displayName]] "Unknown Enemies"),
	group = "Quest Squads",
	id = "Zombies",
})