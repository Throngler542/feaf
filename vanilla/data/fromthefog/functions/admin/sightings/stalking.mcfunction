execute unless entity @s[tag=stalkingTutorial] run tellraw @s ["",{"text":"Command Tutorial:","color": "red","underlined": true},{"text": " This command activates the stalking mechanic and spawns Herobrine somewhere around the player it is executed on. Herobrine may not spawn if his spawnpoint is determined to be in the line of sight another player.","color": "gray"}]
tag @s add stalkingTutorial
function watching:events/sightings/stalking