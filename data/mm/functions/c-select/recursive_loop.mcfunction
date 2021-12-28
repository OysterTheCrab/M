data modify storage murdermystery.random:temp Iterated append from storage murdermystery.random:temp Choices[-1]
data remove storage murdermystery.random:temp Choices[-1]
scoreboard players remove $out Random 1
execute if score $out Random matches 1.. run function mm:c-select/recursive_loop