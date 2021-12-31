#tellraw @a ["",{"text":"Thanks for playing"},{"text":" Murder Mystery","bold":true,"italic":true,"color":"dark_red"},{"text":"! For help "},{"text":"click here","underlined":true,"clickEvent":{"action":"run_command","value":"/function mm:help"}}]
# Create objective and set constants
scoreboard objectives add Random dummy
scoreboard players set #multiplier Random 1103515245
scoreboard players set #increment Random 12345

scoreboard objectives add temp dummy

function mm:gamereset

scoreboard objectives add Minute dummy
scoreboard objectives add Second dummy
scoreboard objectives add Tick dummy
tellraw @a ["",{"text":"For help or command type \""},{"text":"/function mm:help","color":"dark_green"},{"text":"\" in chat! \nor "},{"text":"click me!","underlined":true,"clickEvent":{"action":"run_command","value":"/function mm:help"}}]


#tellraw @a ["",{"text":"Game"},{"text":" reset","bold":true,"color":"dark_red"},{"text":"!"}]

scoreboard objectives add kill playerKillCount
scoreboard objectives add killed dummy