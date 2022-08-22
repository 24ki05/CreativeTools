execute as @p at @s run playsound entity.player.levelup player @s ~ ~ ~ 1 2 0

effect give @p instant_health 1 250 true
effect give @p saturation 1 255 true 

effect clear @p slowness
effect clear @p mining_fatigue
effect clear @p nausea
effect clear @p blindness
effect clear @p hunger
effect clear @p weakness
effect clear @p poison
effect clear @p wither
effect clear @p glowing
effect clear @p levitation
effect clear @p unluck
effect clear @p bad_omen

execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:restore}}}] run loot give @s loot ctools:restore
kill @s