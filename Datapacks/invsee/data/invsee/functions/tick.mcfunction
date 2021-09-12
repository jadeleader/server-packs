scoreboard players enable @a[team=admin] invsee
scoreboard players reset @a[team=!admin] invsee
scoreboard players enable @a[team=admin] clear_carts
scoreboard players reset @a[team=!admin] clear_carts
execute as @a[scores={invsee=1..}] run function invsee:select
execute as @a unless score @s invsee.pid matches 1.. store result score @s invsee.pid run scoreboard players add #last invsee.pid 1
execute as @a[scores={clear_carts=1..}] run function invsee:clear_carts