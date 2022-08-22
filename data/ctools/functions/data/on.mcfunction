particle happy_villager ^ ^1 ^0.3 0.2 0.2 0.2 2 12
execute as @p at @s run playsound block.respawn_anchor.set_spawn player @s ~ ~ ~ 0.5 2 0
data modify entity @s NoAI set value 1b
tag @s add ct_NoAI
