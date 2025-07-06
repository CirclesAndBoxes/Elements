# Only runs if has enough mana and timer
function elements:ability/fire/ignition
scoreboard players remove @s e_Mana 10
clear @s nether_star 10
scoreboard players set @s Ability3Timer 800

item replace entity @s weapon.mainhand with gray_dye[item_name=[{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 3"}],lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:3}] 40