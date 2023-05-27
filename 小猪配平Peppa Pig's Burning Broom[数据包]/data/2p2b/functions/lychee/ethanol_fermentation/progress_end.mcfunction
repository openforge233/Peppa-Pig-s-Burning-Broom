#kill @e[tag=fake_block,distance=0..2,limit=1]
execute at @s run execute as @p run function 2p2b:lychee/ethanol_fermentation/player_reword
execute at @s run summon minecraft:item ~ ~1 ~ {Item:{id:"chemlib:ethanol",Count:1b}}
kill @s