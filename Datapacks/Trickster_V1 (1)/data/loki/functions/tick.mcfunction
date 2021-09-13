execute as @a unless score @s lokiid = @s lokiid run function loki:set_static_id
execute as @e[tag=lokiiiloader] at @s if entity @e[type=minecraft:armor_stand,tag=lokiii_stand,distance=..0.1] run forceload add ~5 ~5 ~-5 ~-5
execute as @e[tag=lokiiiloader] at @s unless entity @e[type=minecraft:armor_stand,tag=lokiii_stand,distance=..0.1] run function loki:forceload_remove
schedule function loki:tick 1t