particle small_flame ~ ~ ~ 0.06 0.06 0.06 0 3 force

scoreboard players add #distance e_GunRange 1

execute positioned ~-.2 ~-.2 ~-.2 as @e[dx=0,dy=0,dz=0,tag=!Defended] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0,dy=0,dz=0] run scoreboard players set @s e_FireCrit 40


execute positioned ~-.2 ~-.2 ~-.2 as @e[dx=0,tag=!Defended] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0,dy=0,dz=0] run scoreboard players reset #distance e_GunRange

# Note: replaceable means you can place another block on top of it. Ex: Air, short grass, lava, fern
execute if block ~ ~ ~ #minecraft:replaceable if score #distance e_GunRange matches ..10 positioned ^ ^ ^0.41 run function elements:ability/fire/fire_crit_repeat


