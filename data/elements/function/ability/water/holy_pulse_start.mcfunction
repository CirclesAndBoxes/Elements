item replace entity @s weapon.mainhand with gray_dye[item_name=[{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 1"}],lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:1}] 7

# Has a knockback effect, then gives strength and speed

playsound block.bubble_column.whirlpool_ambient player @a ~ ~ ~ 2 1.2
particle heart ~ ~0.5 ~ 0.6 0.6 0.6 0.5 30
particle dripping_water ~ ~0.5 ~ 1.5 .3 1.5 0.3 80 force
execute positioned ~-3 ~.1 ~-3 run tag @e[dx=5,dy=0,dz=5,type=!player] add e.waterDamage
execute positioned ~-3.75 ~.1 ~-2.5 run tag @e[dx=6.5,dy=0,dz=4,type=!player] add e.waterDamage
execute positioned ~-2.5 ~.1 ~-3.75 run tag @e[dx=4,dy=0,dz=6.5,type=!player] add e.waterDamage

execute positioned ~-3 ~.1 ~-3 run effect give @a[dx=5,dy=0,dz=5] regeneration 2 2 false
execute positioned ~-3.75 ~.1 ~-2.5 run effect give @a[dx=6.5,dy=0,dz=4] regeneration 2 2 false
execute positioned ~-2.5 ~.1 ~-3.75 run effect give @a[dx=4,dy=0,dz=6.5] regeneration 2 2 false

tag @s add Defended
execute anchored eyes positioned ^ ^ ^0.1 run function elements:ability/water/holy_pulse_repeat
tag @a remove Defended
scoreboard players reset #distance e_GunRange

execute as @e[tag=e.waterDamage] run damage @s 2 player_attack by @p
tag @e[tag=e.waterDamage] remove e.waterDamage

scoreboard players remove @s e_Mana 3
clear @s nether_star 3
scoreboard players set @s Ability1Timer 140