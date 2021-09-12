data merge entity @e[limit=1,type=chest_minecart,tag=invsee.inv] {Tags:["empty_cart"],Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
kill @e[tag=empty_cart]
execute at @a[tag=invsee.sender] run summon chest_minecart ^ ^1 ^2 {NoGravity:1b,Invulnerable:1b,Tags:["invsee.inv"]}
item replace entity @e[tag=invsee.inv] container.0 from entity @e[tag=invsee.target,limit=1] container.9
item replace entity @e[tag=invsee.inv] container.1 from entity @e[tag=invsee.target,limit=1] container.10
item replace entity @e[tag=invsee.inv] container.2 from entity @e[tag=invsee.target,limit=1] container.11
item replace entity @e[tag=invsee.inv] container.3 from entity @e[tag=invsee.target,limit=1] container.12
item replace entity @e[tag=invsee.inv] container.4 from entity @e[tag=invsee.target,limit=1] container.13
item replace entity @e[tag=invsee.inv] container.5 from entity @e[tag=invsee.target,limit=1] container.14
item replace entity @e[tag=invsee.inv] container.6 from entity @e[tag=invsee.target,limit=1] container.15
item replace entity @e[tag=invsee.inv] container.7 from entity @e[tag=invsee.target,limit=1] container.16
item replace entity @e[tag=invsee.inv] container.8 from entity @e[tag=invsee.target,limit=1] container.17
item replace entity @e[tag=invsee.inv] container.9 from entity @e[tag=invsee.target,limit=1] container.18
item replace entity @e[tag=invsee.inv] container.10 from entity @e[tag=invsee.target,limit=1] container.19
item replace entity @e[tag=invsee.inv] container.11 from entity @e[tag=invsee.target,limit=1] container.20
item replace entity @e[tag=invsee.inv] container.12 from entity @e[tag=invsee.target,limit=1] container.21
item replace entity @e[tag=invsee.inv] container.13 from entity @e[tag=invsee.target,limit=1] container.22
item replace entity @e[tag=invsee.inv] container.14 from entity @e[tag=invsee.target,limit=1] container.23
item replace entity @e[tag=invsee.inv] container.15 from entity @e[tag=invsee.target,limit=1] container.24
item replace entity @e[tag=invsee.inv] container.16 from entity @e[tag=invsee.target,limit=1] container.25
item replace entity @e[tag=invsee.inv] container.17 from entity @e[tag=invsee.target,limit=1] container.26
item replace entity @e[tag=invsee.inv] container.18 from entity @e[tag=invsee.target,limit=1] container.27
item replace entity @e[tag=invsee.inv] container.19 from entity @e[tag=invsee.target,limit=1] container.28
item replace entity @e[tag=invsee.inv] container.20 from entity @e[tag=invsee.target,limit=1] container.29
item replace entity @e[tag=invsee.inv] container.21 from entity @e[tag=invsee.target,limit=1] container.30
item replace entity @e[tag=invsee.inv] container.22 from entity @e[tag=invsee.target,limit=1] container.31
item replace entity @e[tag=invsee.inv] container.23 from entity @e[tag=invsee.target,limit=1] container.32
item replace entity @e[tag=invsee.inv] container.24 from entity @e[tag=invsee.target,limit=1] container.33
item replace entity @e[tag=invsee.inv] container.25 from entity @e[tag=invsee.target,limit=1] container.34
item replace entity @e[tag=invsee.inv] container.26 from entity @e[tag=invsee.target,limit=1] container.35
scoreboard players set @a[tag=invsee.sender] invsee 0
tag @a[tag=invsee.sender] remove invsee.sender
tag @e[tag=invsee.target] remove invsee.target
tag @e[tag=invsee.inv] remove invsee.target