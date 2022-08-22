particle angry_villager ^ ^1 ^0.3 0.2 0.2 0.2 2 5
execute as @p at @s run playsound block.respawn_anchor.deplete player @s ~ ~ ~ 0.5 2 0
data modify entity @s NoAI set value 0b
tag @s add ct_NoAI