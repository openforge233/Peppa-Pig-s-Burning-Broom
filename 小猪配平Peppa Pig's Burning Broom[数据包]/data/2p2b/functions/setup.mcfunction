#give @s ftbquests:book
#give @s solcarrot:food_book
scoreboard players set @s is_setup 1
#give @s written_book{CustomModelData:1,title:"行将就寝|Almost Bedtime",author:GrandPappyJay, pages:['["",{"text":"行将就寝|Almost Bedtime","bold":false,"underlined":true},{"text":"\\n\\n你可以选择你喜欢的哈欠声\\n\\n","color":"reset"},{"text":"Steve","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute as @s at @s run function almost_bedtime:steve"},"hoverEvent":{"action":"show_text","contents":"使用Steve哈欠声"}},{"text":"\\n\\n","color":"dark_green"},{"text":"Alex","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute as @s at @s run function almost_bedtime:alex"},"hoverEvent":{"action":"show_text","contents":"使用Alex哈欠声"}}]']}
recipe give @s *

execute as @s[team=!human] run recipe take @s origins:methane