execute if entity @s[tag=doorTrace] unless block ~ ~ ~ #doors run function watching:events/general/kill/kill_trace_marker
execute if entity @s[tag=torchTrace] unless block ~ ~ ~ #watching:torches run function watching:events/general/kill/kill_trace_marker
execute if entity @s[tag=bedTrace] unless block ~ ~ ~ #beds run function watching:events/general/kill/kill_trace_marker
execute if entity @s[tag=chestTrace] unless block ~ ~ ~ chest run function watching:events/general/kill/kill_trace_marker
execute if entity @s[tag=lanternTrace] unless block ~ ~ ~ lantern run function watching:events/general/kill/kill_trace_marker
execute if entity @s[tag=candleTrace] unless block ~ ~ ~ #candles run function watching:events/general/kill/kill_trace_marker