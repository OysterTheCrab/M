#Test for use#
execute if entity @e[nbt={Item:{tag:{flower:1b},Count:1b},OnGround:1b}] run tag @e[nbt={Item:{tag:{flower:1b},Count:1b},OnGround:1b}] add flower1
#execute at @e[tag=flower1] run particle#
execute at @a[tag=Class4] run tag @a[tag=Class4] add immune
execute at @a[tag=Class5] run tag @a[tag=Class5] add immune
tellraw @a[tag=Class4] ["",{"text":"You are now immune for "},{"text":"one","italic":true,"color":"light_purple"},{"text":" round!"}]
tellraw @a[tag=Class4] ["",{"text":"You are now immune for "},{"text":"one","italic":true,"color":"light_purple"},{"text":" round!"}]
