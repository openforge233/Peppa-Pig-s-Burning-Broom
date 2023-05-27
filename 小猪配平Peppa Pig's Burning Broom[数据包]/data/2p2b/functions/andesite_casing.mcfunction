playsound minecraft:event.summoning_music voice @p ~ ~ ~ 1 1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 50
setblock ~ ~-1 ~ create:andesite_casing
kill @s
kill @e[type=item,nbt={Item:{id:"forcecraft:force_ingot",Count:1b}},limit=1]
