execute if predicate watching:checks/torch_break_chance as @e[distance=..50,tag=torch_trace] at @s unless entity @a[distance=..50,gamemode=!spectator] run setblock ~ ~ ~ air destroy
scoreboard players set true day_passed 1