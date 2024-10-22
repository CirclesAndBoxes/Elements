particle white_smoke ~ ~ ~ 0.2 0.2 0.2 0 1 force

scoreboard players add #distance e_GunRange 1

execute positioned ~-.1 ~-.1 ~-.1 as @e[dx=0,dy=0,dz=0,tag=!Defended] positioned ~-.8 ~-.8 ~-.8 if entity @s[dx=0,dy=0,dz=0] positioned ~.9 ~.9 ~.9 run function elements:ability/air/snipe_damage



# Note: replaceable means you can place another block on top of it. Ex: Air, short grass, lava, fern
execute if block ~ ~ ~ #minecraft:replaceable if score #distance e_GunRange matches ..300 positioned ^ ^ ^0.27 run function elements:ability/air/snipe_repeat


