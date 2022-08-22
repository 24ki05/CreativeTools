execute as @p[scores={ct_invmode=0}] at @s run function ctools:invincible/on 
execute as @p[scores={ct_invmode=1}] at @s run function ctools:invincible/off

scoreboard players add @p ct_invmode 1
scoreboard players set @p[scores={ct_invmode=2..}] ct_invmode 0

execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:invincible}}}] run loot give @s loot ctools:invincible
kill @s