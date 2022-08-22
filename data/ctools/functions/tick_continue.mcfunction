execute as @p[nbt={SelectedItem:{tag:{ct_type:kill}}},predicate=nsk:sneak] at @s run function ctools:kill/target


execute as @p[nbt={Inventory:[{Slot:-106b,tag:{ct_type:data}}]},predicate=nsk:sneak,tag=!sneakCTdata] run function ctools:data/selected_item
execute as @p[predicate=!nsk:sneak,tag=sneakCTdata] run tag @s remove sneakCTdata

