# Only runs if has enough mana and timer
execute positioned ~ ~1 ~ run function elements:ability/fire/fireball
scoreboard players remove @s e_Mana 2
clear @s nether_star 2
scoreboard players set @s Ability1Timer 60

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 1"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:1}] 3
