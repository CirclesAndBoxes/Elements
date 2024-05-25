tag @s add e.healing
effect give @a[tag=!e.healing] instant_health 1 1 false
tag @s remove e.healing

effect give @a regeneration 5 2 true
effect give @s weakness 5 0
effect give @s slowness 3 0
effect give @s darkness 2 0

execute as @a at @s run particle heart ~ ~.5 ~ 0.6 0.6 0.6 0.1 5

scoreboard players remove @s e_Mana 10
clear @s nether_star 10
scoreboard players set @s Ability3Timer 1200

item replace entity @s weapon.mainhand with gray_dye[custom_name='{"bold":true,"color":"dark_gray","italic":false,"text":"Ability 3"}',lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={e_slot_timer:3}] 60