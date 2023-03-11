scoreboard players add @s ct_tpcount 1

execute unless block ^ ^ ^1 air run scoreboard players add @s ct_tpcount 101

execute if score @s ct_tpcount matches ..100 positioned ^ ^ ^1 run function ctools:tp/loop


execute if score @s ct_tpcount matches 101.. run function ctools:tp/stop