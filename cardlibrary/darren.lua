local dairy = {	
	["darren5996"] = {
		["Id"] = 11455057,
		["Name"] = "darren5996",
		["Health"] = 400,
		["Power"] = 300,
		["Rarity"] = "Legendary",
		["AttackEffect"] = "Null",
		["Color"] = "Blue",
		["Cost"] = {["Blue"] = 3,},
		["Effect"] = {
			Name = "darren5996",
			Description = "Give all allied fighters 500 health.",
			["Type"] = "OnSummon",
			["Power"] = {{"Heal","Ally",500}},
			Target = "Ally",
		},
		["Bio"] = "Just a lonely fisherman fishing for his entire life on his old sailboat.",
	}, 
		
	["Armed Thief"] = {
		["Id"] = 618784497,
		["Name"] = "Armed Thief",
		["Health"] = 200,
		["Power"] = 100,
		["Rarity"] = "Uncommon",
		["AttackEffect"] = "Slash",
		["Color"] = "Green",
		["Cost"] = {["Neutral"] = 2,["Green"] = 1,},
		["Effect"] = {
			Name = "moo",
			Description = "Your opponent loses 1 white icon.",
			["Type"] = "OnSummon",
			["Power"] = {{"Neutral",-1}},
			Target = "Opponent",
		["Bio"] = "The only language I speak, is stealing.",
	}, 
	
}

return dairy
