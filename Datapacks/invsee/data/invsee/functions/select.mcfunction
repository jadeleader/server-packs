tag @a[scores={invsee=1..},limit=1] add invsee.sender
execute as @a if score @s invsee.pid = @a[tag=invsee.sender,limit=1] invsee run tag @s add invsee.target
execute unless entity @a[tag=invsee.target] run tellraw @s [{"text":"No players found with that ID","color":"red"}]
scoreboard players set @a[tag=invsee.sender] invsee 0
execute as @a[tag=invsee.target,limit=1] run function invsee:invsee