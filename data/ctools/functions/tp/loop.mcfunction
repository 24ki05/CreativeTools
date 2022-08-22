execute if block ^ ^ ^1 #ctools:no_collision if score @s ct_tpcount matches ..100 run scoreboard players add @s ct_tpcount 1

execute unless block ^ ^ ^1 #ctools:no_collision run scoreboard players set @s ct_tpcount 101

execute if score @s ct_tpcount matches ..100 positioned ^ ^ ^1 run function ctools:tp/loop


execute if score @s ct_tpcount matches 101.. run function ctools:tp/stop