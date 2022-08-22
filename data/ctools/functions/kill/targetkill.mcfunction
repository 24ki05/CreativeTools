execute as @p at @s run playsound item.trident.throw player @s ~ ~ ~ 1 1 0

execute as @p at @s positioned ^ ^ ^2.01 run kill @e[distance=..2,limit=1,sort=nearest]

kill @e[nbt={Item:{tag:{ct_type:kill}}},limit=1,sort=nearest]