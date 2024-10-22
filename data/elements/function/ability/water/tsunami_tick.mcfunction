# as/at the marker
particle falling_water ~ ~ ~ 0.6 0.6 0.6 0.5 20
particle enchanted_hit ~ ~ ~ 0.5 0.5 0.5 0.5 10
particle bubble ~ ~ ~ 0.5 0.5 0.5 0.5 5
#execute unless block ~ ~ ~ #minecraft:replaceable run kill @s
execute positioned ^ ^ ^1 positioned ~-.7 ~-.7 ~-.7 as @e[dx=0.4,dy=0.4,dz=0.4,tag=!e.tsunami] positioned ~0.5 ~0.5 ~0.5 run damage @s 0.2 minecraft:out_of_world by @e[type=armor_stand,limit=1,sort=nearest,tag=e.tsunami]
execute as @e[type=armor_stand,tag=e.tsunami] at @s rotated as @s anchored feet run tp @s ^ ^ ^0.1