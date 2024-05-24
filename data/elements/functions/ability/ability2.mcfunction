# Only runs if has enough mana and timer
execute if entity @s[tag=e.fire] positioned ~ ~1 ~ run function elements:ability/fire/fireball
scoreboard players remove @s e_Mana 5
clear @s nether_star 5
scoreboard players set @s Ability2Timer 100

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 2"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:2}] 5