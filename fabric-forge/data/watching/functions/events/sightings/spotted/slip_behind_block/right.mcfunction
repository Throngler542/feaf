tp @e[type=armor_stand,tag=herobrine] ^-0.10000000149011612 ^ ^
scoreboard players add @s slipBehindBlock 1
execute if score @s slipBehindBlock matches 14.. run function watching:events/general/kill/kill_spread_entity