META
{
	Parser = GAME;
};

func event GameLoop()
{
	if(Npc_HasEquippedMeleeWeapon(hero)){
		AI_UnequipWeapons(hero);
	};
	if(Npc_HasEquippedRangedWeapon(hero)){
		AI_UnequipWeapons(hero);
	};
};