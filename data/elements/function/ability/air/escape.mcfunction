scoreboard players set @s e_ArrowEscape 60
effect give @s speed 3 1 false
effect give @s levitation 1 50 false
tag @s add e.inAir
function elements:ability/air/arrow_circle
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 1.8

scoreboard players remove @s e_Mana 6
clear @s nether_star 6
scoreboard players set @s Ability3Timer 200

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 3"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:3}] 10