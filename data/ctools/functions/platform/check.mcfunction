
data modify storage ct platform set value 0

execute as @p at @s positioned ~ ~1 ~ if block ^ ^ ^2 air run data modify storage ct platform set value 1

execute if data storage ct {platform:1} as @p at @s positioned ~ ~1.5 ~ positioned ^ ^ ^2 run function ctools:platform/success
execute if data storage ct {platform:0} as @p at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function ctools:platform/fail

execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:platform}}}] run loot give @s loot ctools:platform
kill @s