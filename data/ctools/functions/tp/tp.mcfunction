

scoreboard players set @p ct_tpcount 0
execute as @p at @s run function ctools:tp/loop

execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:tp}}}] run loot give @s loot ctools:tp
kill @s