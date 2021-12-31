tag @s add Class0
tellraw @a[tag=Class0] ["",{"text":"You are the "},{"text":"Murderer ","color":"dark_red"},{"text":"to win you need to kill everyone without being caught.\n"},{"text":"click here","underlined":true,"clickEvent":{"action":"run_command","value":"/function mm:classes/murderer/kitget"}},{"text":" to get your kit"}]
team add Murderer "Murderer" 
team join Murderer @a[tag=Class0,limit=1]
team modify Murderer color dark_red
