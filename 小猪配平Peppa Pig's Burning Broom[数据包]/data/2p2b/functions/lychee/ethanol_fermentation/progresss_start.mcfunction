# 生成一个在原地召唤，头顶稻草的盔甲架
#summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Marker:1b,Tags:["fermentation","fake_block"],ArmorItems:[{},{},{},{id:"farmersdelight:straw_bale",Count:1}]}

# 生成一个在原地1格高处召唤，初始名称为■，每隔40s在自己名称后增加一个■直到200s，且200s时这个盔甲架会杀死自己和另一个盔甲架
summon minecraft:armor_stand ~ ~1 ~ {Invisible:1b,NoGravity:1b,CustomNameVisible:1b,Marker:1b,Tags:["fermentation","progress"],CustomName:'{"translate":"2p2b.functions.ethanol_fermentation_loading_line"}'}
execute as @e[type=minecraft:armor_stand,tag=fermentation,tag=progress] run setblock ~ ~ ~ chemlib:hydrogen
function 2p2b:lychee/ethanol_fermentation/main_progress