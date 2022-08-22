execute as @p at @s run playsound ui.loom.select_pattern player @s ~ ~ ~ 1 1 0

execute as @p if score @s ct_page matches 0 run function ctools:palette/page0

execute as @p if score @s ct_page matches 1 run function ctools:palette/page1


scoreboard players add @p ct_page 1

execute as @p if score @s ct_page matches 3 at @s positioned ~ -70 ~ run function ctools:palette/close


execute as @p unless entity @s[nbt={SelectedItem:{tag:{ct_type:palette}}}] run loot replace entity @s hotbar.8 loot ctools:palette
kill @s