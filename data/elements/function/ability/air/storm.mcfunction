scoreboard players set @s e_ArrowStorm 50

scoreboard players remove @s e_Mana 6
clear @s nether_star 6
scoreboard players set @s Ability1Timer 200

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 1"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:1}] 10