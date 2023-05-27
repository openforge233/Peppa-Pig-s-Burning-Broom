#Because of the upgrage of lychee,these functions could not be used anymore,but I keep them to get them ready to copy
#Such a poor en_us
execute as @p run execute if entity @s[nbt=!{Inventory:[{id:"minecraft:glow_berries",Slot:-106b}]}] run function 2p2b:lychee/rooted_dirt_to_sand/actions_if_false
execute as @p run execute if entity @s[nbt={Inventory:[{id:"minecraft:glow_berries",Slot:-106b}]}] run function 2p2b:lychee/rooted_dirt_to_sand/actions_if_true