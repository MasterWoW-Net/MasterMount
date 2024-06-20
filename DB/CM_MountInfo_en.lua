local goldIcon = "|TInterface\\MoneyFrame\\UI-GoldIcon:20|t"
local ProffesionIco = "|TInterface\\Icons\\INV_Misc_Book_09:20|t"
local BattleIco = "|TInterface\\Icons\\Ability_DualWield:20|t"
local master1 = "|TInterface\\Icons\\inv_masterwow1:20|t"
local master2 = "|TInterface\\Icons\\inv_masterwow2:20|t"
local DonorToken = "|TInterface\\Icons\\donor_token01:20|t"
local MountToken = "|TInterface\\Icons\\spell_tailor_mountspeedup01:20|t"
--local dragoncoin = "|TInterface\\Icons\\inv_10_fishing_dragonislescoins_gold:20|t"
local transmog = "|TInterface\\Icons\\achievement_transmog_collections:20|t"
local lesscoin = "|TInterface\\Icons\\timelesscoin:20|t"
local lesscoiny = "|TInterface\\Icons\\timelesscoin_yellow:20|t"
local lesscoinb = "|TInterface\\Icons\\timelesscoin_bloody:20|t"

CollectMeMountInfo = {
    [82322] = string.format("You can buy this mount from [Gold Vendor] Price:3k%s", goldIcon),                     -- Cartel masters gearglinder
    [82000] = string.format("This mount drop from Lord of firelands in [Level-zone%s]", master2),                  -- 	Core Hound
    [82023] = string.format("This mount drop from [Sand of Azeroth%s]", master2),                                  -- 	Reins of the Gray Riding Camel
    [82026] = string.format("This mount drop from [Blackwing Descent%s]", master2),                                -- 	Deepcoral Snapdragon
    [82027] = string.format("This mount drop from [Blackwing Descent%s]", master2),                                -- 	Black Kor'kron Proto-drake
    [82037] = string.format("This mount drop from [BlackRock Caverns%s]", master2),                                -- 	Iron Skyreaver II
    [82039] = string.format("This mount drop from [BlackRock Caverns%s]", master2),                                -- 	Iron Skyreaver IV
    [82048] = string.format("This mount drop from [Well of Eternity%s]", master2),                                 -- 	Arboreal Gulper
    [82049] = string.format("This mount drop from [Stone Core%s]", master2),                                       -- 	Reins of a Tamed Bloodfeaster
    [82050] = string.format("This mount drop from [Skyhold%s]", master2),                                          -- 	Phalynx of Humility
    [82055] = string.format("This mount drop from [The Burning Throne%s]", master2),                               -- 	Shackled Ur'zul
    [82104] = string.format("This mount drop from WorldBoss [Alleria Windrunner%s]", master2),                     -- 	Starcursed Voidstrider
    [82303] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     -- Reins of the Regal Riding Crane 5k
    [82305] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     --Reins of the Jungle Riding Crane 5k
    [82307] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     --Reins of the Jungle Riding Crane 5k
    [82304] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     -- Reins of the Luxurious Riding Crane 5k
    [82306] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     --  Reins of the Crimson Riding Crane 5k
    [82308] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     --  Reins of the Silver Riding Crane 5k
    [82309] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    --  Hopecrusher Gargon 10k
    [82311] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    --  Sinfall Gargon 10k
    [82310] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    --  Inquisition Gargon10k
    [82312] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    -- Crypt Gargon 10k
    [82313] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    -- Ascended Skymane 10k
    [82315] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    -- Sundancer 10k
    [82319] = string.format("You can buy this mount from [Gold Vendor] Price:25k%s", goldIcon),                    -- Reins of the Dark Phoenix 25k
    [82325] = string.format("You can buy this mount from [Gold Vendor] Price:12k%s", goldIcon),                    --  Reins of the Liberated Slyvern 12k
    [82331] = string.format("You can buy this mount from [Gold Vendor] Price:12k%s", goldIcon),                    --  Temperamental Skyclaw (white) 12k
    [82314] = string.format("You can buy this mount from [Gold Vendor] Price:10k%s", goldIcon),                    --  Dauntless Duskrunner 10k
    [82316] = string.format("You can buy this mount from [Gold Vendor] Price:5k%s", goldIcon),                     --  Goblin Turbo-Trike Key 5k
    [82328] = string.format("You can buy this mount from [Gold Vendor] Price:12k%s", goldIcon),                    -- Temperamental Skyclaw 12k
    [82334] = string.format("You can buy this mount from [Gold Vendor] Price:12k%s", goldIcon),                    -- Temperamental Skyclaw (yellow) 12k
    [82335] = string.format("You can buy this mount from [Gold Vendor] Price25k%s", goldIcon),                     -- Prestigious Midnight Courser 25k
    [82341] = string.format("You can buy this mount from [Gold Vendor] Price25k%s", goldIcon),                     --  Prestigious Forest Courser25k
    [82348] = string.format("You can buy this mount from [Gold Vendor] Price25k%s", goldIcon),                     --  Prestigious Royal Courser 25k
    [82355] = string.format("You can buy this mount from [Gold Vendor] Price:30k%s", goldIcon),                    --  Geosynchronous World Spinner 30k
    [82339] = string.format("You can buy this mount from [Gold Vendor] Price:25k%s", goldIcon),                    -- Prestigious Bronze Courser 25k
    [82350] = string.format("You can buy this mount from [Gold Vendor] Price:25k%s", goldIcon),                    --  Prestigious Azure Courser 25k
    [82344] = string.format("You can buy this mount from [Gold Vendor] Price:25k%s", goldIcon),                    --  Prestigious Ivory Courser 25k
    [82573] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 8%s", MountToken),  --  Wandering Ancient (Summer) 8mt
    [82575] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 5%s", MountToken),  --  Wandering Ancient (Winter) 5mt
    [82577] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 5%s", MountToken),  -- Jigglesworth Sr 5mt
    [82579] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 5%s", MountToken),  -- Dark Iron Core Hound 5mt
    [82581] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Desires Battle Gargon 10mt
    [82574] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 8%s", MountToken),  --   Wandering Ancient (Fall) 8m
    [82578] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 5%s", MountToken),  --    Grimhowls Face Axe 5mt
    [82580] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Battle Gargon Vrednic 10m
    [82582] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Silessas Battle Harness 10mt
    [82583] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Gravestone Battle Armor 10mt
    [82585] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 6%s", MountToken),  --  Hellblazing Reins of the Brimstone Wrathsteed 6mt
    [82587] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Elysian Aquilon 10mt
    [82595] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Forsworn Aquilon 10mt
    [82599] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Decaying Reins of the Vilebrood Vanquisher 10mt
    [82584] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 6%s", MountToken),  --   Netherlords Chaotic Wrathsteed 6mt
    [82586] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 6%s", MountToken),  --   Shadowy Reins of the Accursed Wrathsteed 6mt
    [82592] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Battle Hardened Aquilon 10mt
    [82596] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Ascendants Aquilon 10mt
    [82602] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Zenet Hatchling (Carmine) 10mt
    [82607] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Duskwing Ohuna 10mt
    [82611] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Bestowed Ohuna Spotter 10mt
    [82617] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 15%s", MountToken), --   Alabaster Stormtalon 15mt
    [82623] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Enchanted Fey Dragon 10 mt
    [82629] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --   Luminous Starseeker 10mt
    [82608] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  Zenet Hatchling 10mt
    [82614] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 25%s", MountToken), --  Prestigious Azure Courser 25k
    [82620] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 15%s", MountToken), --   Alabaster Thunderwing 15mt
    [82626] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 20%s", MountToken), --  Frostbrood Proto Wyrm 20mt
    [82632] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 15%s", MountToken), --  Farseers Raging Tempest (Elemental) 15mt
    [82635] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 15%s", MountToken), --  Farseers Raging Tempest (Enhancement) 15mt
    [82643] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 10%s", MountToken), --  The Dreadwake 10mt
    [82647] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 15%s", MountToken), --  Glacial Tidestorm 15mt
    [82640] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 15%s", MountToken), --  Farseers Raging Tempest (Restoration) 15mt
    [82644] = string.format("You can buy this mount from [Legendary Vendor] for [Mount Token]: 25%s", MountToken), --  Wen Lo the Rivers Edge 25mt
    [82358] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Ensorcelled Everwyrm 15dt
    [82362] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Wandering Ancient 15dt
    [82366] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 20%s", DonorToken),     --   Astral Cloud Serpent 20dt
    [82372] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 20%s", DonorToken),     --   Tangled Dreamweaver 20dt
    [82378] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Sintouched Deathwalker (Blue) 15dt
    [82361] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Stormwind Skychaser 15dt
    [82359] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 10%s", DonorToken),     --   Snowstorm 10dt
    [82371] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 20%s", DonorToken),     --   Warforged Nightmare 20dt
    [82375] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Sintouched Deathwalker 15
    [82381] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Sintouched Deathwalker (Blue2) 15dt
    [82384] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Soultwisted Deathwalker 15dt
    [82391] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --    Wastewarped Deathwalker 15dt
    [82397] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --    Obsidian Worldbreaker 15dt
    [82403] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Corrupted Fire Hawk 15
    [82409] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Frenzied Feltalon 15dt
    [82388] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Soultwisted Deathwalker 2 15dt
    [82393] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Vexamus Deathwalker 15
    [82400] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Green Fire Hawk Mount 15dt
    [82406] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --  Pureblood Fire Hawk 15
    [82410] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Voidtalon of the Dark Star 15dt
    [82411] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --  Flametalon of Alysrazor 15dt
    [82415] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Prestigious Bloodforged Courser 5
    [82419] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Hand of Salaranga 5
    [82421] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Hand of Salaranga 5
    [82422] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Hand of Nilganihmaht (Green) 5
    [82423] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Hand of Bahmethra 5
    [82424] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Hand of Bahmethra (white) 5
    [82420] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Hand of Hrestimorak 5
    [82412] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Orgrimmar Interceptor 15
    [82416] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Cindermane Charger 15
    [82425] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 10%s", DonorToken),     --   Mawsworn Chargers Reins 10
    [82427] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 10%s", DonorToken),     --   Soulbound Gloomchargers Reins 10
    [82429] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Mechacycle Bronze 5
    [82431] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 5%s", DonorToken),      --   Remote Guidance Device 5
    [82435] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Hearthsteed 15
    [82426] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 10%s", DonorToken),     --   Sanctum Gloomchargers Reins 10
    [82428] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 10%s", DonorToken),     --   Fallen Chargers Reins 10
    [82430] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Rusted Keys to the Junkheap Drifter 5
    [82432] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Lucky Yun 15
    [82438] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Fiery Hearthsteed 15
    [82441] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Gift of the Holy Keepers 15
    [82447] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Gift of the Shadow Keepers 15
    [82452] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 20%s", DonorToken),     --   Fyrakk Dragon Mount 20
    [82458] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Shadowflame Hellbike 15
    [82464] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 20%s", DonorToken),     --  Runebound Firelord 20
    [82444] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Gift of the Disc Keepers 15
    [82451] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 10%s", DonorToken),     --   Sarges Tale 10
    [82456] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Felreaver Deathcycle 15
    [82461] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Deathbringer's Shadowcycle 15
    [82467] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Hogrus Swine of Good Fortune 15
    [82470] = string.format("You can buy this mount from [Donor Vendor] for [Donor Token]: 15%s", DonorToken),     --   Squeakers the Trickster 15
    [42777] = string.format("This mount drop from WorldBoss [Swift Spectral Tiger%s]", master2),                   --  Reins of the Swift Spectral Tiger WB
    [82022] = string.format("This mount drop from [Sand of Azeroth%s]", master2),                                  --  Reins of the Brown Riding Camel SoA
    [82024] = string.format("This mount drop from [Sand of Azeroth%s]", master2),                                  --  Reins of the Tan Riding Camel SoA
    [82031] = string.format("This mount drop from [Desert of death%s]", master2),                                  --  Reins of the Brown Alpaca Desert of death
    [82030] = string.format("This mount drop from [Desert of death%s]", master2),                                  --  Reins of the Black Alpaca Desert of Death
    [82032] = string.format("This mount drop from [Desert of death%s]", master2),                                  --  Reins of the Ivory Alpaca Desert of Death
    [82033] = string.format("This mount drop from [Desert of death%s]", master2),                                  --  Reins of the White Alpaca Desert of Death
    [82044] = string.format("This mount drop from [Blackrock cavern%s]", master2),                                 --  Iron Skyreaver I Blackrock cavern
    [82045] = string.format("This mount drop from [Blackrock cavern%s]", master2),                                 --  Iron Skyreaver II Blackrock cavern
    [82046] = string.format("This mount drop from [Blackrock cavern%s]", master2),                                 --  Iron Skyreaver III Blackrock cavern
    [82047] = string.format("This mount drop from [Blackrock cavern%s]", master2),                                 --  Iron Skyreaver IV Blackrock cavern
    [82034] = string.format("This mount drop from [Desert of Death%s]", master2),                                  --  Reins of the Yellow Alpaca Desert of Death
    [82051] = string.format("This mount drop from [Emerald Nightmare%s]", master2),                                --  Vicious War Spider Emerald Nightmare
    [82052] = string.format("This mount drop from [Grim Batol%s]", master2),                                       --  Darkmaul Grim Batol
    [82054] = string.format("This mount drop from [Iron Docks%s]", master2),                                       --  Tze'na Iron Docks
    [82058] = string.format("This mount drop from [The Ale House%s]", master2),                                    --  Elusive Emerald Hawkstrider The Ale House
    [82233] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Enchanted Dreamlight Runestag Battle Pass Task
    [82053] = string.format("This mount drop from [Sormstout Brewery%s]", master2),                                --  Bloodgorged Crawg Sormstout Brewery
    [82057] = string.format("This mount drop from [The Burning Throne%s]", master2),                               --  Shackled Ur'zul The Burning Throne
    [82074] = string.format("You can obtain this mount by [Herbalism%s]", ProffesionIco),                          --  Arcadian War Turtle Herbalism
    [82105] = string.format("This mount drop from [VIP BOSS%s]", master2),                                         --  Reins of the Corrupted Dreadwing VIP BOSS
    [82234] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Enchanted Shadeleaf Runestag Battle Pass Task
    [82235] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Enchanted Wakeners Runestag Battle Pass Task
    [82237] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Reins of the Sable Ruinstrider Battle Pass Task
    [82239] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Reins of the Umber Ruinstrider Battle Pass Task
    [82241] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Bleakhoof Ruinstrider Battle Pass Task
    [82243] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --   Reins of the Amethyst Ruinstrider Battle Pass Task
    [82236] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --   Enchanted Winterborn Runestag Battle Pass Task
    [82238] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Reins of the Cerulean Ruinstrider Battle Pass Task
    [82242] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Reins of the Beryl Ruinstrider Battle Pass Task
    [82244] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Reins of the Russet Ruinstrider Battle Pass Task
    [82245] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Brawlers Burly Basilisk Battle Pass Task
    [82247] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Bakar Companion attle Pass Task
    [82249] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Undying Darkhound's Harness Battle Pass Task
    [82251] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Mottled Meadowstomper Battle Pass Task
    [82253] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Shadowhide Pearltusk Battle Pass Task
    [82246] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Warstitched Darkhound Battle Pass Task
    [82248] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Gnawed Reins of the Battle-Bound Warhound Battle Pass Task
    [82250] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Ironhorde Meadowstomper Battle Pass Task
    [82252] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --   Trained Meadowstomper Battle Pass Task
    [82254] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Dusty Rockhide Battle Pass Task
    [82257] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Malevolent Drone Battle Pass Task
    [82263] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Wicked Swarmer Battle Pass Task
    [82269] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Obsidian Nightwing Battle Pass Task
    [82275] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Pureheart Courser Battle Pass Task
    [82281] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Wild Dreamrunner Battle Pass Task
    [82260] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Shadowbarb Drone Battle Pass Task
    [82266] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  War-Torn Reins of the Undercity Plaguebat Battle Pass Task
    [82272] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Fire Skymane Battle Pass Task
    [82278] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Brown Skymane Battle Pass Task
    [82284] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Dark Skymane Battle Pass Task
    [82287] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Void Skymane Battle Pass Task
    [82290] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         --  Reins of the Wanderer Battle Pass Task
    [82652] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         -- Golden Discus Battle Pass Task
    [82655] = string.format("You can obtain this mount by [BattlePassTask%s]", BattleIco),                         -- Sky Surfer Battle Pass Task
}
