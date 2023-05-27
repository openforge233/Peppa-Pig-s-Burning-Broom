advancement grant @p[advancements={2p2b:indestructible_altar=false}] only 2p2b:indestructible_altar
playsound minecraft:block.deepslate.break voice @p ~ ~ ~ 1 2
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 50
setblock ~ ~-1 ~ summoningrituals:indestructible_altar
kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:flint",Count:2b}},limit=1]