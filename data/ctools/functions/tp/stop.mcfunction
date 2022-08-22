tp @s ~ ~ ~
execute unless block ~ ~ ~ #ctools:no_collision run tp @s ^ ^ ^-2
execute unless block ~ ~1 ~ #ctools:no_collision run tp @s ^ ^ ^-2

execute as @p at @s run playsound entity.enderman.teleport player @s ~ ~ ~ 1 1 0

scoreboard players set @s ct_tpcount 0

