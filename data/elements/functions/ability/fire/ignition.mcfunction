# Has a knockback effect, then gives strength and speed
effect give @s strength 8 0 
effect give @s speed 8 1
effect give @s regeneration 5 0
attribute @s generic.knockback_resistance base set 0.5
attribute @s generic.attack_damage base set 2

playsound entity.ender_dragon.growl player @a ~ ~ ~ 2
particle flame ~ ~0.5 ~ 0.1 0.1 0.1 1.5 30
particle smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.05 30
particle flame ~ ~0.5 ~ 1 .1 1 0.05 80 force
execute positioned ~-2 ~.1 ~-2 run tag @e[dx=3,dy=0,dz=3,type=!player] add e.fireDamage
execute positioned ~-2.5 ~.1 ~-1.5 run tag @e[dx=4,dy=0,dz=2,type=!player] add e.fireDamage
execute positioned ~-1.5 ~.1 ~-2.5 run tag @e[dx=2,dy=0,dz=4,type=!player] add e.fireDamage

execute as @e[tag=e.fireDamage] run damage @s 6 fireball by @p
tag @e[tag=e.fireDamage] remove e.fireDamage