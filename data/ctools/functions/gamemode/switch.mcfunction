execute as @p at @s run playsound ui.button.click player @s ~ ~ ~ 1 2 0

execute as @p if entity @s[gamemode=creative] run scoreboard players set @s ct_gamemode 1
execute as @p if entity @s[gamemode=!creative] run scoreboard players set @s ct_gamemode 2

execute as @p if entity @s[scores={ct_gamemode=1}] run gamemode survival @s
execute as @p if entity @s[scores={ct_gamemode=2}] run gamemode creative @s

execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:gamemode}}}] run loot give @s loot ctools:gamemode
kill @s