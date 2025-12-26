META
{
	Parser = GAME;
};

instance PC_Hero (NPC_DEFAULT)
{
	pc_hero_old();
	Mdl_SetModelScale(self, 0.5, 0.5, 0.5);
};