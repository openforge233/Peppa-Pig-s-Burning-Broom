scoreboard objectives add is_setup dummy
scoreboard objectives add countdown dummy
execute as @a unless score @s is_setup matches 1 run execute as @s run function 2p2b:setup
kill @e[type=item,nbt={Item:{id:"ars_nouveau:worn_notebook"}}]

gamerule doLimitedCrafting true