execute as @e[distance=..10,nbt={NoAI:true},tag=!ct_NoAI] run tag @s add haveNoAI 
execute as @e[distance=..10,tag=ct_NoAI] run tag @s remove ct_NoAI

execute as @e[type=!player,distance=..10,tag=!haveNoAI,tag=!ct_NoAI,nbt=!{Item:{tag:{ct_type:data}}}] unless entity @s[nbt={NoAI:1b}] at @s run function ctools:data/on
execute as @e[type=!player,distance=..10,tag=!haveNoAI,tag=!ct_NoAI,nbt=!{Item:{tag:{ct_type:data}}}] if entity @s[nbt={NoAI:1b}] at @s run function ctools:data/off

execute unless entity @e[distance=..10,tag=ct_NoAI] run playsound block.note_block.bass player @s ~ ~ ~ 1 1 0

execute as @p if entity @s[nbt=!{Inventory:[{Slot:-106b,tag:{ct_type:data}}]}] run loot replace entity @s weapon.mainhand loot ctools:data

kill @e[nbt={Item:{tag:{ct_type:data}}}]