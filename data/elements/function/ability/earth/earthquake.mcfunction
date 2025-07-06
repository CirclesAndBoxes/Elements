playsound minecraft:block.grass.break player @a ~ ~ ~ 3 1
playsound minecraft:block.grass.break player @a ~ ~ ~ 3 1
playsound minecraft:block.stone.break player @a ~ ~ ~ 3 1
playsound minecraft:entity.iron_golem.damage player @a ~ ~ ~ 3 0.65
playsound minecraft:entity.turtle.egg_break player @a ~ ~ ~ 1.36 0.58
particle block{block_state:"minecraft:stone"} ~ ~.03 ~ 0.6 0.1 0.6 0.5 20
particle block{block_state:"minecraft:dirt"} ~ ~.03 ~ 0.5 0.5 0.1 0.5 10


tag @e[type=!player,type=!#elements:damage_immune,distance=..20,nbt={OnGround:1b}] add e.earthquake
execute as @e[tag=e.earthquake] run damage @s 3 player_attack by @p
execute as @e[tag=e.earthquake] at @s run particle block{block_state:"minecraft:stone"} ~ ~.03 ~ 0.6 0.1 0.6 0.5 10
tag @e[tag=e.earthquake] remove e.earthquake

item replace entity @s weapon.mainhand with gray_dye[item_name=[{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 3"}],lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:3}] 60
scoreboard players remove @s e_Mana 10
clear @s nether_star 10
scoreboard players set @s Ability3Timer 1200