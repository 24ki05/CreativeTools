summon item_frame ~ ~1 ~ {Item:{id:"minecraft:white_stained_glass_pane",Count:1b,tag:{display:{Name:'[{"text":"kusa","color":"red"}]'}}},Facing:1b,Tags:[particle]}
setblock ~ ~ ~ white_stained_glass
playsound block.anvil.place block @a ~ ~ ~ 0.7 2 0
kill @s