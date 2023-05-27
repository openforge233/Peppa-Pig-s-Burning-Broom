advancement grant @p[advancements={2p2b:sulfur_ore=false}] only 2p2b:sulfur_ore
playsound minecraft:block.deepslate.place voice @p ~ ~ ~ 1 2
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 50
setblock ~ ~-1 ~ sulfurpotassiummod:sulfur_ore
kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:charcoal",Count:1b}},limit=1]