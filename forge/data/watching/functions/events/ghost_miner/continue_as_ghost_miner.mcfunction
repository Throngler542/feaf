#solidStoneCheck
execute unless block ~ ~ ~ #base_stone_overworld run kill @s
execute unless block ~ ~1 ~ #base_stone_overworld run kill @s
execute unless block ~ ~-1 ~ #base_stone_overworld run kill @s
execute unless block ~-1 ~ ~ #base_stone_overworld run kill @s
execute unless block ~1 ~ ~ #base_stone_overworld run kill @s
execute unless block ~ ~ ~1 #base_stone_overworld run kill @s
execute unless block ~ ~ ~-1 #base_stone_overworld run kill @s
execute unless block ~-1 ~1 ~ #base_stone_overworld run kill @s
execute unless block ~1 ~1 ~ #base_stone_overworld run kill @s
execute unless block ~ ~1 ~1 #base_stone_overworld run kill @s
execute unless block ~ ~1 ~-1 #base_stone_overworld run kill @s

#beginBreaking
scoreboard players add @s ghostMinerEvents 1

#timeEvents
schedule function watching:events/ghost_miner/sounds/mining_stone 4t append
schedule function watching:events/ghost_miner/sounds/mining_stone 8t append
schedule function watching:events/ghost_miner/sounds/mining_stone 12t append
schedule function watching:events/ghost_miner/sounds/stone_break 14t append
execute if score @s ghostMinerEvents matches 2.. run schedule function watching:events/ghost_miner/sounds/place_torch 20t append

execute unless score @s ghostMinerEvents matches 3.. run schedule function watching:events/ghost_miner/start_mining 24t

execute if score @s ghostMinerEvents matches 3.. run function watching:events/ghost_miner/place_blocks