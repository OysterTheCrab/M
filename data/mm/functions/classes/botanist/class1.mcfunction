tag @s add Class1
tellraw @a[tag=Class1] ["",{"text":"You are the "},{"text":"Botanist","color":"dark_green"},{"text":" to win you need to catch the killer.\n"},{"text":"click here","underlined":true,"clickEvent":{"action":"run_command","value":"/function mm:classes/botanist/kitget"}},{"text":" to get your kit"}]