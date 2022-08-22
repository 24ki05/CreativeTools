execute as @e[nbt={Item:{tag:{ct_type:palette}}}] run function ctools:palette/main


execute as @e[nbt={Item:{tag:{ct_type:gamemode}}}] run function ctools:gamemode/switch

execute as @e[nbt={Item:{tag:{ct_type:xp}}}] run function ctools:xp/reset_charge

execute as @e[nbt={Item:{tag:{ct_type:restore}}}] run function ctools:restore/restore

execute as @e[nbt={Item:{tag:{ct_type:invincible}}}] run function ctools:invincible/check

execute as @e[nbt={Item:{tag:{ct_type:kill}}}] run function ctools:kill/check

execute as @e[nbt={Item:{tag:{ct_type:platform}}}] run function ctools:platform/check

execute as @e[nbt={Item:{tag:{ct_type:tp}}}] run function ctools:tp/tp

execute as @e[nbt={Item:{tag:{ct_type:data}}}] at @p run function ctools:data/check