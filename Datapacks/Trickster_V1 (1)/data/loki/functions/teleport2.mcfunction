tp @a[limit=1,tag=lokiiiitpready] @s
execute as @e[type=minecraft:armor_stand,tag=Illusion] if score #lokiii_id_tp lokiid_stand = @s lokiid_stand run kill @s
kill @s