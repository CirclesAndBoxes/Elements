scoreboard players set @s e_Fortress 160
effect give @s weakness 8 0
effect give @s slowness 8 0
effect give @s resistance 8 2
effect give @s regeneration 5 0
attribute @s knockback_resistance base set 0.8


playsound minecraft:block.stone.break player @a ~ ~ ~ 2 1
playsound minecraft:block.anvil.destroy player @a ~ ~ ~ 2 0.8
particle block{block_state:"minecraft:stone"} ~ ~0.5 ~ 0.6 0.6 0.6 1.5 50
particle block{block_state:"minecraft:grass_block"} ~ ~0.5 ~ 0.3 0.3 0.3 0.05 10

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 2"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:2}] 15
scoreboard players remove @s e_Mana 5
clear @s nether_star 5
scoreboard players set @s Ability2Timer 300