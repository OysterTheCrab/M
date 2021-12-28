execute store result score $ArrayLength temp run data get storage murdermystery.random:temp Choices
function mm:randomnumber
scoreboard players operation $out Random %= $ArrayLength temp

execute if score $ArrayLength temp matches 0 run tellraw @a {"text":"Error: No more classes to be chosen from","color":"#CE9178"}

data modify storage murdermystery.random:temp Iterated set value []
execute if score $out Random matches 1.. run function mm:c-select/recursive_loop
execute store result score $Class temp run data get storage murdermystery.random:temp Choices[-1]
data remove storage murdermystery.random:temp Choices[-1]
data modify storage murdermystery.random:temp Choices append from storage murdermystery.random:temp Iterated[]
data remove storage murdermystery.random:temp Iterated

execute if score $Class temp matches 0 run function mm:classes/murderer/class0
execute if score $Class temp matches 1 run function mm:classes/botanist/class1
execute if score $Class temp matches 2 run function mm:classes/madscientist/class2
execute if score $Class temp matches 3 run function mm:classes/detective/class3
execute if score $Class temp matches 4 run function mm:classes/lovers/class4
execute if score $Class temp matches 5 run function mm:classes/lovers/class5
execute if score $Class temp matches 6 run function mm:classes/accomplice/class6
execute if score $Class temp matches 7 run function mm:classes/normal/class7

#tellraw @a ["Choices array: ", {"nbt":"Choices","storage":"murdermystery.random:temp"}]
#tellraw @a ["Chosen class: ", {"score":{"name":"$Class","objective":"temp"}}]


#function mm:c-select/reset
#execute as @a[gamemode=adventure] run function mm:c-select/main