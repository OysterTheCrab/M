#select room
execute as @a[nbt={Inventory:[{id:"minecraft:stick",Slot:-106b,tag:{rm:1b}}]}] run tag @s add rm1
execute as @a[nbt={Inventory:[{id:"minecraft:stick",Slot:-106b,tag:{rm:2b}}]}] run tag @s add rm2
execute as @a[nbt={Inventory:[{id:"minecraft:stick",Slot:-106b,tag:{rm:3b}}]}] run tag @s add rm3
execute as @a[nbt={Inventory:[{id:"minecraft:stick",Slot:-106b,tag:{rm:4b}}]}] run tag @s add rm4
execute as @a[nbt={Inventory:[{id:"minecraft:stick",Slot:-106b,tag:{rm:5b}}]}] run tag @s add rm5

#move to room
tp @a[tag=rm1] 3750 107 6829
tp @a[tag=rm2] 3748 107 6829
tp @a[tag=rm3] 3746 107 6829
tp @a[tag=rm4] 3744 107 6829
tp @a[tag=rm5] 3742 107 6829

#reset
clear @a[tag=rm1] stick
clear @a[tag=rm2] stick
clear @a[tag=rm3] stick
clear @a[tag=rm4] stick
clear @a[tag=rm5] stick
tag @a[tag=rm1] remove rm1
tag @a[tag=rm2] remove rm2
tag @a[tag=rm3] remove rm3
tag @a[tag=rm4] remove rm4
tag @a[tag=rm5] remove rm5