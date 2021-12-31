scoreboard players reset @a[tag=Class0,limit=1] kill
scoreboard objectives setdisplay sidebar.team.dark_red killed
execute at @a[tag=Class0,limit=1] run trigger killed add 1
