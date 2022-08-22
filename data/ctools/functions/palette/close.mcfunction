summon chest_minecart ~ ~ ~ {NoGravity:true}

data modify entity @e[type=chest_minecart,limit=1,sort=nearest] Items set from storage ct_palette slot
data modify entity @e[type=chest_minecart,limit=1,sort=nearest] Items prepend from storage ct_palette slot[0]


item replace entity @s hotbar.0 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.0
item replace entity @s hotbar.1 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.1
item replace entity @s hotbar.2 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.2
item replace entity @s hotbar.3 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.3
item replace entity @s hotbar.4 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.4
item replace entity @s hotbar.5 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.5
item replace entity @s hotbar.6 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.6
item replace entity @s hotbar.7 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.7
item replace entity @s hotbar.8 from entity @e[type=chest_minecart,limit=1,sort=nearest] hotbar.8


data modify entity @e[type=chest_minecart,limit=1,sort=nearest] Items set value []
kill @e[type=chest_minecart,limit=1,sort=nearest]

scoreboard players set @s ct_page 0