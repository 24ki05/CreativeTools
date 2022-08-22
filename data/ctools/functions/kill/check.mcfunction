execute at @s as @p if entity @s[predicate=!nsk:sneak] run function ctools:kill/sphere

execute at @s as @p if entity @s[predicate=nsk:sneak] run function ctools:kill/targetkill

execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:kill}}}] run loot give @s loot ctools:kill