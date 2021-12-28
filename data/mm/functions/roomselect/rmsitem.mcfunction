item replace entity @a inventory.20 with stick{display:{Name:'{"text":"Living Room"}'},rm:1b} 1
item replace entity @a inventory.21 with stick{display:{Name:'{"text":"Kitchen"}'},rm:2b} 1
item replace entity @a inventory.22 with stick{display:{Name:'{"text":"Garden"}'},rm:3b} 1
item replace entity @a inventory.23 with stick{display:{Name:'{"text":"Bedroom"}'},rm:4b} 1
item replace entity @a inventory.24 with stick{display:{Name:'{"text":"Basement"}'},rm:5b} 1
setblock 3734 106 6829 air
tellraw @a {"text":"To select a room place the stick from your inventory into your offhand.","italic":true}
function mm:timers/t30s