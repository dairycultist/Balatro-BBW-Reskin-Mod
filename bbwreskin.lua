-- https://github.com/Steamodded/smods/wiki/SMODS.DeckSkin

local hearts_atlas = SMODS.Atlas({
	key = "bbwreskin_hearts",
	path = "bbwreskin_hearts.png",
	px = 71,
	py = 95,
})

local diamonds_atlas = SMODS.Atlas({
	key = "bbwreskin_diamonds",
	path = "bbwreskin_diamonds.png",
	px = 71,
	py = 95,
})

local spades_atlas = SMODS.Atlas({
	key = "bbwreskin_spades",
	path = "bbwreskin_spades.png",
	px = 71,
	py = 95,
})

local clubs_atlas = SMODS.Atlas({
	key = "bbwreskin_clubs",
	path = "bbwreskin_clubs.png",
	px = 71,
	py = 95,
})

SMODS.DeckSkin({
	key = "bbwreskin_hearts",
	suit = "Hearts",
	loc_txt = "Balatro BBW Reskin Mod",
	palettes = {
		{
			key = "lc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = hearts_atlas.key,
			pos_style = "collab"
		},
		{
			key = "hc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = hearts_atlas.key,
			pos_style = "collab"
		},
	},
})

SMODS.DeckSkin({
	key = "bbwreskin_diamonds",
	suit = "Diamonds",
	loc_txt = "Balatro BBW Reskin Mod",
	palettes = {
		{
			key = "lc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = diamonds_atlas.key,
			pos_style = "collab"
		},
		{
			key = "hc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = diamonds_atlas.key,
			pos_style = "collab"
		},
	},
})

SMODS.DeckSkin({
	key = "bbwreskin_spades",
	suit = "Spades",
	loc_txt = "Balatro BBW Reskin Mod",
	palettes = {
		{
			key = "lc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = spades_atlas.key,
			pos_style = "collab"
		},
		{
			key = "hc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = spades_atlas.key,
			pos_style = "collab"
		},
	},
})

SMODS.DeckSkin({
	key = "bbwreskin_clubs",
	suit = "Clubs",
	loc_txt = "Balatro BBW Reskin Mod",
	palettes = {
		{
			key = "lc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = clubs_atlas.key,
			pos_style = "collab"
		},
		{
			key = "hc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = clubs_atlas.key,
			pos_style = "collab"
		},
	},
})

if next(SMODS.find_mod("SixSuits")) then

	SMODS.DeckSkin({
		key = "bbwreskin_moons",
		suit = "six_Moons",
		loc_txt = "Balatro BBW Reskin Mod",
		palettes = {
			{
				key = "lc",
				ranks = { "Jack", "Queen", "King" },
				display_ranks = { "King", "Queen", "Jack" },
				atlas = hearts_atlas.key,
				pos_style = "collab"
			},
			{
				key = "hc",
				ranks = { "Jack", "Queen", "King" },
				display_ranks = { "King", "Queen", "Jack" },
				atlas = hearts_atlas.key,
				pos_style = "collab"
			},
		},
	})

	SMODS.DeckSkin({
		key = "bbwreskin_stars",
		suit = "six_Stars",
		loc_txt = "Balatro BBW Reskin Mod",
		palettes = {
			{
				key = "lc",
				ranks = { "Jack", "Queen", "King" },
				display_ranks = { "King", "Queen", "Jack" },
				atlas = hearts_atlas.key,
				pos_style = "collab"
			},
			{
				key = "hc",
				ranks = { "Jack", "Queen", "King" },
				display_ranks = { "King", "Queen", "Jack" },
				atlas = hearts_atlas.key,
				pos_style = "collab"
			},
		},
	})
end