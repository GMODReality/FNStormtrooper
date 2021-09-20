local NPC = {
	Name = "Stormtrooper (Friendly)",
	Class = "npc_citizen",
	Category = "Fortnite Stormtroopers",
	Model = "models/npc/friendly/npc_stormtrooper_fn_f.mdl",
	KeyValues = { citizentype = CT_UNIQUE }
}
list.Set( "NPC", "npc_stormtrooper_fn_f", NPC )


local NPC = {
	Name = "Stormtrooper (Hostile)",
	Class = "npc_combine_s",
	Category = "Fortnite Stormtroopers",
	Model = "models/npc/hostile/npc_stormtrooper_fn_h.mdl",
}
list.Set( "NPC", "npc_stormtrooper_fn_h", NPC )