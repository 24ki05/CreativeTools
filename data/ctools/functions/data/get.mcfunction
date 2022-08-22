
tellraw @s [{"text":"Data","color":"green","clickEvent": {"action":"suggest_command","value":"/data get entity @e[distance=..5,limit=1,sort=nearest,type=!player]"}}]

loot replace entity @s weapon.mainhand loot ctools:data
