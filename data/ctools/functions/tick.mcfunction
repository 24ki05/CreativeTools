execute as @e[nbt={Item:{tag:{nsk:ct}}}] run function ctools:tick_instant

execute as @a[nbt={SelectedItem:{tag:{ct_process:c}}}] run function ctools:tick_continue
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{ct_process:c}}]},nbt=!{SelectedItem:{tag:{ct_process:c}}}] run function ctools:tick_continue