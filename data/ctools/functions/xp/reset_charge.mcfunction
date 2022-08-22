execute as @p at @s run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 2 0

execute store result score @p ct_xp run xp query @p levels

execute as @p[scores={ct_xp=0}] run xp set @p 99999 levels

execute as @p[scores={ct_xp=1..}] run xp set @p 0 levels


execute store result score @p ct_xp run xp query @p points

execute as @p[scores={ct_xp=1..}] run xp set @p 0 levels

xp set @p 0 points




execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:xp}}}] run loot give @s loot ctools:xp
kill @s