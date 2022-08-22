execute as @a[scores={ct_page=1..}] at @s positioned ~ -70 ~ run function ctools:palette/close

scoreboard objectives add ct_gamemode dummy
scoreboard players add @a ct_gamemode 0

scoreboard objectives add ct_xp dummy
scoreboard players add @a ct_xp 0

scoreboard objectives add ct_invmode dummy
scoreboard players add @a ct_invmode 0

scoreboard objectives add ct_tpcount dummy
scoreboard players add @a ct_tpcount 0

scoreboard objectives add ct_page dummy
scoreboard players set @a ct_page 0
data modify storage ct_palette slot set value [{},{},{},{},{},{},{},{},{}]

