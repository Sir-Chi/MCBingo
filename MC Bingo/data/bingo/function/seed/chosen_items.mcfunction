#Run the appropriate card item function based on the chosen category and difficulty for each item number

#Items At Any Difficulty (Category 0-10)
$execute in bingo:bingo_card if score item$(item_number) categories matches 1 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/glass_bottle
$execute in bingo:bingo_card if score item$(item_number) categories matches 2 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/rail
$execute in bingo:bingo_card if score item$(item_number) categories matches 3 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/mushroom_stew
$execute in bingo:bingo_card if score item$(item_number) categories matches 4 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/cauldron
$execute in bingo:bingo_card if score item$(item_number) categories matches 5 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/leather_horse_armor
$execute in bingo:bingo_card if score item$(item_number) categories matches 6 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/repeater
$execute in bingo:bingo_card if score item$(item_number) categories matches 7 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/boat_with_chest
$execute in bingo:bingo_card if score item$(item_number) categories matches 8 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/emerald
$execute in bingo:bingo_card if score item$(item_number) categories matches 9 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/beetroot_soup
$execute in bingo:bingo_card if score item$(item_number) categories matches 10 if score item$(item_number) difficulties matches 1..3 run function bingo:card_items/name_tag

#Items At Specific Difficulties (Category 11-50)
$execute in bingo:bingo_card if score item$(item_number) categories matches 11 if score item$(item_number) difficulties matches 1 run function bingo:card_items/spruce_sapling
$execute in bingo:bingo_card if score item$(item_number) categories matches 11 if score item$(item_number) difficulties matches 2 run function bingo:card_items/acacia_sapling
$execute in bingo:bingo_card if score item$(item_number) categories matches 11 if score item$(item_number) difficulties matches 3 run function bingo:card_items/dark_oak_sapling

$execute in bingo:bingo_card if score item$(item_number) categories matches 12 if score item$(item_number) difficulties matches 1 run function bingo:card_items/cobweb
$execute in bingo:bingo_card if score item$(item_number) categories matches 12 if score item$(item_number) difficulties matches 2 run function bingo:card_items/music_disc_cat
$execute in bingo:bingo_card if score item$(item_number) categories matches 12 if score item$(item_number) difficulties matches 3 run function bingo:card_items/enchanted_book

$execute in bingo:bingo_card if score item$(item_number) categories matches 13 if score item$(item_number) difficulties matches 1 run function bingo:card_items/milk_bucket
$execute in bingo:bingo_card if score item$(item_number) categories matches 13 if score item$(item_number) difficulties matches 2 run function bingo:card_items/egg
$execute in bingo:bingo_card if score item$(item_number) categories matches 13 if score item$(item_number) difficulties matches 3 run function bingo:card_items/cake

$execute in bingo:bingo_card if score item$(item_number) categories matches 14 if score item$(item_number) difficulties matches 1 run function bingo:card_items/painting
$execute in bingo:bingo_card if score item$(item_number) categories matches 14 if score item$(item_number) difficulties matches 2 run function bingo:card_items/item_frame
$execute in bingo:bingo_card if score item$(item_number) categories matches 14 if score item$(item_number) difficulties matches 3 run function bingo:card_items/glow_item_frame

$execute in bingo:bingo_card if score item$(item_number) categories matches 15 if score item$(item_number) difficulties matches 1 run function bingo:card_items/golden_sword
$execute in bingo:bingo_card if score item$(item_number) categories matches 15 if score item$(item_number) difficulties matches 2 run function bingo:card_items/clock
$execute in bingo:bingo_card if score item$(item_number) categories matches 15 if score item$(item_number) difficulties matches 3 run function bingo:card_items/powered_rail

$execute in bingo:bingo_card if score item$(item_number) categories matches 16 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/hopper
$execute in bingo:bingo_card if score item$(item_number) categories matches 16 if score item$(item_number) difficulties matches 3 run function bingo:card_items/hopper_minecart

$execute in bingo:bingo_card if score item$(item_number) categories matches 17 if score item$(item_number) difficulties matches 1 run function bingo:card_items/cocoa_beans
$execute in bingo:bingo_card if score item$(item_number) categories matches 17 if score item$(item_number) difficulties matches 2..3 run function bingo:card_items/cookie

$execute in bingo:bingo_card if score item$(item_number) categories matches 18 if score item$(item_number) difficulties matches 1 run function bingo:card_items/pumpkin_seeds
$execute in bingo:bingo_card if score item$(item_number) categories matches 18 if score item$(item_number) difficulties matches 2..3 run function bingo:card_items/pumpkin_pie

$execute in bingo:bingo_card if score item$(item_number) categories matches 19 if score item$(item_number) difficulties matches 1 run function bingo:card_items/sugar
$execute in bingo:bingo_card if score item$(item_number) categories matches 19 if score item$(item_number) difficulties matches 2 run function bingo:card_items/spider_eye
$execute in bingo:bingo_card if score item$(item_number) categories matches 19 if score item$(item_number) difficulties matches 3 run function bingo:card_items/fermented_spider_eye

$execute in bingo:bingo_card if score item$(item_number) categories matches 20 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/green_dye
$execute in bingo:bingo_card if score item$(item_number) categories matches 20 if score item$(item_number) difficulties matches 3 run function bingo:card_items/lime_dye

$execute in bingo:bingo_card if score item$(item_number) categories matches 21 if score item$(item_number) difficulties matches 1 run function bingo:card_items/blue_dye
$execute in bingo:bingo_card if score item$(item_number) categories matches 21 if score item$(item_number) difficulties matches 2 run function bingo:card_items/magenta_dye
$execute in bingo:bingo_card if score item$(item_number) categories matches 21 if score item$(item_number) difficulties matches 3 run function bingo:card_items/cyan_dye

$execute in bingo:bingo_card if score item$(item_number) categories matches 22 if score item$(item_number) difficulties matches 1 run function bingo:card_items/pointed_dripstone
$execute in bingo:bingo_card if score item$(item_number) categories matches 22 if score item$(item_number) difficulties matches 2 run function bingo:card_items/glow_berries
$execute in bingo:bingo_card if score item$(item_number) categories matches 22 if score item$(item_number) difficulties matches 3 run function bingo:card_items/firefly_bush

$execute in bingo:bingo_card if score item$(item_number) categories matches 23 if score item$(item_number) difficulties matches 1 run function bingo:card_items/furnace_minecart
$execute in bingo:bingo_card if score item$(item_number) categories matches 23 if score item$(item_number) difficulties matches 2 run function bingo:card_items/chest_minecart
$execute in bingo:bingo_card if score item$(item_number) categories matches 23 if score item$(item_number) difficulties matches 3 run function bingo:card_items/tnt_minecart

$execute in bingo:bingo_card if score item$(item_number) categories matches 24 if score item$(item_number) difficulties matches 1 run function bingo:card_items/gunpowder
$execute in bingo:bingo_card if score item$(item_number) categories matches 24 if score item$(item_number) difficulties matches 2..3 run function bingo:card_items/firework_rocket

$execute in bingo:bingo_card if score item$(item_number) categories matches 25 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/compass
$execute in bingo:bingo_card if score item$(item_number) categories matches 25 if score item$(item_number) difficulties matches 3 run function bingo:card_items/map

$execute in bingo:bingo_card if score item$(item_number) categories matches 26 if score item$(item_number) difficulties matches 1 run function bingo:card_items/diamond
$execute in bingo:bingo_card if score item$(item_number) categories matches 26 if score item$(item_number) difficulties matches 2 run function bingo:card_items/diamond_hoe
$execute in bingo:bingo_card if score item$(item_number) categories matches 26 if score item$(item_number) difficulties matches 3 run function bingo:card_items/diamond_axe

$execute in bingo:bingo_card if score item$(item_number) categories matches 27 if score item$(item_number) difficulties matches 1 run function bingo:card_items/bone
$execute in bingo:bingo_card if score item$(item_number) categories matches 27 if score item$(item_number) difficulties matches 2..3 run function bingo:card_items/gray_dye

$execute in bingo:bingo_card if score item$(item_number) categories matches 28 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/ender_pearl
$execute in bingo:bingo_card if score item$(item_number) categories matches 28 if score item$(item_number) difficulties matches 3 run function bingo:card_items/slime_ball

$execute in bingo:bingo_card if score item$(item_number) categories matches 29 if score item$(item_number) difficulties matches 1 run function bingo:card_items/fern
$execute in bingo:bingo_card if score item$(item_number) categories matches 29 if score item$(item_number) difficulties matches 2 run function bingo:card_items/vine
$execute in bingo:bingo_card if score item$(item_number) categories matches 29 if score item$(item_number) difficulties matches 3 run function bingo:card_items/dead_bush

$execute in bingo:bingo_card if score item$(item_number) categories matches 30 if score item$(item_number) difficulties matches 1 run function bingo:card_items/brick
$execute in bingo:bingo_card if score item$(item_number) categories matches 30 if score item$(item_number) difficulties matches 2 run function bingo:card_items/flower_pot
$execute in bingo:bingo_card if score item$(item_number) categories matches 30 if score item$(item_number) difficulties matches 3 run function bingo:card_items/field_masoned_banner_pattern

$execute in bingo:bingo_card if score item$(item_number) categories matches 31 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/melon_slice
$execute in bingo:bingo_card if score item$(item_number) categories matches 31 if score item$(item_number) difficulties matches 3 run function bingo:card_items/glistering_melon_slice

$execute in bingo:bingo_card if score item$(item_number) categories matches 32 if score item$(item_number) difficulties matches 1 run function bingo:card_items/ink_sac
$execute in bingo:bingo_card if score item$(item_number) categories matches 32 if score item$(item_number) difficulties matches 2 run function bingo:card_items/book
$execute in bingo:bingo_card if score item$(item_number) categories matches 32 if score item$(item_number) difficulties matches 3 run function bingo:card_items/writable_book

$execute in bingo:bingo_card if score item$(item_number) categories matches 33 if score item$(item_number) difficulties matches 1 run function bingo:card_items/apple
$execute in bingo:bingo_card if score item$(item_number) categories matches 33 if score item$(item_number) difficulties matches 2 run function bingo:card_items/golden_shovel
$execute in bingo:bingo_card if score item$(item_number) categories matches 33 if score item$(item_number) difficulties matches 3 run function bingo:card_items/golden_apple

$execute in bingo:bingo_card if score item$(item_number) categories matches 34 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/flint
$execute in bingo:bingo_card if score item$(item_number) categories matches 34 if score item$(item_number) difficulties matches 3 run function bingo:card_items/flint_and_steel

$execute in bingo:bingo_card if score item$(item_number) categories matches 35 if score item$(item_number) difficulties matches 1 run function bingo:card_items/cornflower
$execute in bingo:bingo_card if score item$(item_number) categories matches 35 if score item$(item_number) difficulties matches 2 run function bingo:card_items/blue_orchid
$execute in bingo:bingo_card if score item$(item_number) categories matches 35 if score item$(item_number) difficulties matches 3 run function bingo:card_items/allium

$execute in bingo:bingo_card if score item$(item_number) categories matches 36 if score item$(item_number) difficulties matches 1 run function bingo:card_items/kelp
$execute in bingo:bingo_card if score item$(item_number) categories matches 36 if score item$(item_number) difficulties matches 2 run function bingo:card_items/seagrass
$execute in bingo:bingo_card if score item$(item_number) categories matches 36 if score item$(item_number) difficulties matches 3 run function bingo:card_items/sea_pickle

$execute in bingo:bingo_card if score item$(item_number) categories matches 37 if score item$(item_number) difficulties matches 1 run function bingo:card_items/sweet_berries
$execute in bingo:bingo_card if score item$(item_number) categories matches 37 if score item$(item_number) difficulties matches 2 run function bingo:card_items/cooked_rabbit
$execute in bingo:bingo_card if score item$(item_number) categories matches 37 if score item$(item_number) difficulties matches 3 run function bingo:card_items/rabbit_stew

$execute in bingo:bingo_card if score item$(item_number) categories matches 38 if score item$(item_number) difficulties matches 1 run function bingo:card_items/sign
$execute in bingo:bingo_card if score item$(item_number) categories matches 38 if score item$(item_number) difficulties matches 2 run function bingo:card_items/armor_stand
$execute in bingo:bingo_card if score item$(item_number) categories matches 38 if score item$(item_number) difficulties matches 3 run function bingo:card_items/hanging_sign

$execute in bingo:bingo_card if score item$(item_number) categories matches 39 if score item$(item_number) difficulties matches 1 run function bingo:card_items/cooked_cod
$execute in bingo:bingo_card if score item$(item_number) categories matches 39 if score item$(item_number) difficulties matches 2 run function bingo:card_items/campfire
$execute in bingo:bingo_card if score item$(item_number) categories matches 39 if score item$(item_number) difficulties matches 3 run function bingo:card_items/crossbow

$execute in bingo:bingo_card if score item$(item_number) categories matches 40 if score item$(item_number) difficulties matches 1 run function bingo:card_items/salmon_bucket
$execute in bingo:bingo_card if score item$(item_number) categories matches 40 if score item$(item_number) difficulties matches 2 run function bingo:card_items/tropical_fish_bucket
$execute in bingo:bingo_card if score item$(item_number) categories matches 40 if score item$(item_number) difficulties matches 3 run function bingo:card_items/pufferfish_bucket

$execute in bingo:bingo_card if score item$(item_number) categories matches 41 if score item$(item_number) difficulties matches 1 run function bingo:card_items/iron_horse_armor
$execute in bingo:bingo_card if score item$(item_number) categories matches 41 if score item$(item_number) difficulties matches 2 run function bingo:card_items/golden_horse_armor
$execute in bingo:bingo_card if score item$(item_number) categories matches 41 if score item$(item_number) difficulties matches 3 run function bingo:card_items/diamond_horse_armor

$execute in bingo:bingo_card if score item$(item_number) categories matches 42 if score item$(item_number) difficulties matches 1 run function bingo:card_items/brush
$execute in bingo:bingo_card if score item$(item_number) categories matches 42 if score item$(item_number) difficulties matches 2 run function bingo:card_items/copper_lantern
$execute in bingo:bingo_card if score item$(item_number) categories matches 42 if score item$(item_number) difficulties matches 3 run function bingo:card_items/copper_axe

$execute in bingo:bingo_card if score item$(item_number) categories matches 43 if score item$(item_number) difficulties matches 1 run function bingo:card_items/bundle
$execute in bingo:bingo_card if score item$(item_number) categories matches 43 if score item$(item_number) difficulties matches 2 run function bingo:card_items/saddle
$execute in bingo:bingo_card if score item$(item_number) categories matches 43 if score item$(item_number) difficulties matches 3 run function bingo:card_items/harness

$execute in bingo:bingo_card if score item$(item_number) categories matches 44 if score item$(item_number) difficulties matches 1 run function bingo:card_items/amethyst_shard
$execute in bingo:bingo_card if score item$(item_number) categories matches 44 if score item$(item_number) difficulties matches 2..3 run function bingo:card_items/spyglass

$execute in bingo:bingo_card if score item$(item_number) categories matches 45 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/armadillo_scute
$execute in bingo:bingo_card if score item$(item_number) categories matches 45 if score item$(item_number) difficulties matches 3 run function bingo:card_items/wolf_armor

$execute in bingo:bingo_card if score item$(item_number) categories matches 46 if score item$(item_number) difficulties matches 1 run function bingo:card_items/bow
$execute in bingo:bingo_card if score item$(item_number) categories matches 46 if score item$(item_number) difficulties matches 2 run function bingo:card_items/lead
$execute in bingo:bingo_card if score item$(item_number) categories matches 46 if score item$(item_number) difficulties matches 3 run function bingo:card_items/carrot_on_a_stick

$execute in bingo:bingo_card if score item$(item_number) categories matches 47 if score item$(item_number) difficulties matches 1 run function bingo:card_items/honeycomb
$execute in bingo:bingo_card if score item$(item_number) categories matches 47 if score item$(item_number) difficulties matches 2 run function bingo:card_items/candle
$execute in bingo:bingo_card if score item$(item_number) categories matches 47 if score item$(item_number) difficulties matches 3 run function bingo:card_items/honey_bottle

$execute in bingo:bingo_card if score item$(item_number) categories matches 48 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/breeze_rod
$execute in bingo:bingo_card if score item$(item_number) categories matches 48 if score item$(item_number) difficulties matches 3 run function bingo:card_items/trial_key

$execute in bingo:bingo_card if score item$(item_number) categories matches 49 if score item$(item_number) difficulties matches 1 run function bingo:card_items/mangrove_propagule
$execute in bingo:bingo_card if score item$(item_number) categories matches 49 if score item$(item_number) difficulties matches 2 run function bingo:card_items/bamboo
$execute in bingo:bingo_card if score item$(item_number) categories matches 49 if score item$(item_number) difficulties matches 3 run function bingo:card_items/open_eyeblossom

$execute in bingo:bingo_card if score item$(item_number) categories matches 50 if score item$(item_number) difficulties matches 1..2 run function bingo:card_items/lapis_lazuli
$execute in bingo:bingo_card if score item$(item_number) categories matches 50 if score item$(item_number) difficulties matches 3 run function bingo:card_items/bell