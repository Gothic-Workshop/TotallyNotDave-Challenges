META
{
	Parser = GAME;
};

instance PC_Hero (C_NPC)
{
	pc_hero_old();
	Mdl_SetModelScale(self, 0.5, 0.5, 0.5);
};