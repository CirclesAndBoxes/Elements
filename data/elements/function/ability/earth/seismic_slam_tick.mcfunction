# as/at the marker
particle block{block_state:"minecraft:stone"} ~ ~ ~ 0.6 0.6 0.6 0.5 20
particle block{block_state:"minecraft:dirt"} ~ ~ ~ 0.5 0.5 0.5 0.5 10
particle spore_blossom_air ~ ~ ~ 0.5 0.5 0.5 0.5 2
#execute unless block ~ ~ ~ #minecraft:replaceable run kill @s
execute positioned ^ ^ ^1 positioned ~-.7 ~-.7 ~-.7 as @e[dx=0.4,dy=0.4,dz=0.4,tag=!e.seismic,nbt={OnGround:1b}] run data modify entity @s Motion[1] set value 0.7
execute positioned ^ ^ ^1 positioned ~-.7 ~-.7 ~-.7 as @e[dx=0.4,dy=0.4,dz=0.4,tag=!e.seismic] run damage @s 5 minecraft:player_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=e.seismic]

execute as @e[type=armor_stand,tag=e.seismic] at @s rotated as @s anchored feet run tp @s ^ ^ ^0.15