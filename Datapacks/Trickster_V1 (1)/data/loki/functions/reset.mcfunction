scoreboard players operation #lokiii_id_tp lokiid_stand = @s lokiid
execute as @e[type=minecraft:armor_stand,tag=Illusion] if score #lokiii_id_tp lokiid_stand = @s lokiid_stand run kill @s
execute as @e[type=minecraft:armor_stand,tag=lokiii_stand] if score #lokiii_id_tp lokiid_stand = @s lokiid_stand run kill @s