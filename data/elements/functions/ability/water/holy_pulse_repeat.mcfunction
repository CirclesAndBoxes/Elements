particle dripping_water ~ ~ ~ 0.06 0.06 0.06 0 3 force

scoreboard players add #distance e_GunRange 1

execute positioned ~-.2 ~-.2 ~-.2 as @a[dx=0,dy=0,dz=0,tag=!Defended] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0,dy=0,dz=0] run tag @s add waterHeal
execute if entity @a[tag=waterHeal] run tag @s add waterHeal
execute if entity @a[tag=waterHeal] run scoreboard players reset #distance e_GunRange
effect give @a[tag=waterHeal] regeneration 3 2 false
tag @a remove waterHeal

execute positioned ~-.2 ~-.2 ~-.2 as @e[dx=0,tag=!Defended,type=!player] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0,dy=0,dz=0] run damage @s 5 spit by @p[tag=Defended]
execute positioned ~-.2 ~-.2 ~-.2 as @e[dx=0,tag=!Defended,type=!player] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0,dy=0,dz=0] run scoreboard players reset #distance e_GunRange

# Note: replaceable means you can place another block on top of it. Ex: Air, short grass, lava, fern
execute if block ~ ~ ~ #minecraft:replaceable if score #distance e_GunRange matches ..80 positioned ^ ^ ^0.45 run function elements:ability/water/holy_pulse_repeat


