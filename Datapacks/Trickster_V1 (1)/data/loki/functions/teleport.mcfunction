tag @s add lokiiiitpready
scoreboard players operation #lokiii_id_tp lokiid_stand = @s lokiid
execute as @e[tag=lokiii_stand] if score #lokiii_id_tp lokiid_stand = @s lokiid_stand run function loki:teleport2 
tag @s remove lokiiiitpready