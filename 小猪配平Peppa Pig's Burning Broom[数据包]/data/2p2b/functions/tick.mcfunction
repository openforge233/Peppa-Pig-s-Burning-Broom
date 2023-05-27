execute as @e[type=item,nbt={Item:{id:"forcecraft:force_brick",Count:1b}}] at @s run execute if block ~ ~-1 ~ forcecraft:infuser run function 2p2b:sand
execute as @e[type=item,nbt={Item:{id:"chemlib:iron_dust",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:charcoal",Count:1b}}] run execute if block ~ ~-1 ~ forcecraft:power_ore run function 2p2b:sulfur_ore
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"forcecraft:force_ingot",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:andesite run function 2p2b:andesite_casing
execute as @e[type=item,nbt={Item:{id:"forcecraft:pile_of_gunpowder",Count:4b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:flint",Count:2b}}] run execute if block ~ ~-1 ~ minecraft:deepslate run function 2p2b:indestructible_altar


execute as @e[type=item,nbt={Item:{id:"meetyourfight:fortunes_favor"}}] run tag @s add boss_drop
execute as @e[type=item,nbt={Item:{id:"meetyourfight:mossy_tooth"}}] run tag @s add boss_drop
execute as @e[type=item,nbt={Item:{id:"meetyourfight:phantoplasm"}}] run tag @s add boss_drop
execute as @e[type=item,nbt={Item:{id:"quark:dragon_scale"}}] run tag @s add boss_drop
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star"}}] run tag @s add boss_drop


execute as @e[type=item,tag=boss_drop] run tag @e[type=item,distance=1..] add other_item

execute as @e[type=item,tag=boss_drop] run data modify entity @s NoGravity set value 1b
execute as @e[type=item,tag=other_item] run data modify entity @s NoGravity set value 1b

execute unless entity @e[type=item,tag=boss_drop] run execute as @e[type=item] run data modify entity @s NoGravity set value 0b


execute as @e[type=item,nbt={Item:{id:"ars_nouveau:whirlisprig_charm"}},tag=!fourteensick] run tag @s add un_fourteensick

execute as @a[nbt={SelectedItem:{id:"chemlib:hydrochloric_acid"}}] at @s run kill @e[type=item,nbt={Item:{id:"manure:manure"}},distance=..5]
execute as @a[nbt={Inventory:[{Slot:-106b,id:"chemlib:hydrochloric_acid"}]}] at @s run kill @e[type=item,nbt={Item:{id:"manure:manure"}},distance=..5]
#execute as @e[type=item,nbt={Item:{id:"chemlib:hydrochloric_acid"}}] at @s run kill @e[type=item,nbt={Item:{id:"manure:manure"}},distance=..3]

#tag @a add death
#tag @e[type=player] remove death
#execute in 2p2b_dimension:2p2b run execute as @a[tag=death] run tp @s ~ ~ ~