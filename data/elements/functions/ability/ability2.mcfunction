# Only runs if has enough mana and timer
execute if entity @s[tag=e.fire] run function elements:ability/fire/fire_crit_start
scoreboard players remove @s e_Mana 1
clear @s nether_star 1
scoreboard players set @s Ability2Timer 20

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 2"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:2}] 1