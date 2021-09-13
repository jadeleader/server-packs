effect give @s strength 20 2
effect give @s regeneration 20 2
effect give @s speed 20 2
effect give @s resistance 20 
particle minecraft:totem_of_undying ~ ~ ~ 0.25 0.25 0.25 1 1000 normal @s
playsound item.totem.use player @s
execute at @s run effect give @e[distance=0.1..25] minecraft:glowing 30 1